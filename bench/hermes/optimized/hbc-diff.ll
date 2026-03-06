; ModuleID = 'bench/hermes/original/hbc-diff.ll'
source_filename = "bench/hermes/original/hbc-diff.ll"
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

; Function Attrs: mustprogress norecurse nounwind uwtable
define hidden noundef range(i32 0, 3) i32 @main(i32 noundef %argc, ptr noundef readonly captures(none) %argv) local_unnamed_addr #0 {
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
  %call = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #21
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %1 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %2 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 44
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call, ptr noundef nonnull @.str, i64 noundef 44) #21
  %OutBufCur.i6.i13.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call3.i.i, i64 24
  %.pre = load ptr, ptr %OutBufCur.i6.i13.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %2, ptr noundef nonnull align 1 dereferenceable(44) @.str, i64 44, i1 false)
  %3 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 44
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %4 = phi ptr [ %add.ptr.i.i, %if.then4.i.i ], [ %.pre, %if.then.i.i ]
  %phi.call.i = phi ptr [ %call, %if.then4.i.i ], [ %call3.i.i, %if.then.i.i ]
  %OutBufEnd.i5.i12 = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 16
  %5 = load ptr, ptr %OutBufEnd.i5.i12, align 8
  %cmp.i.i17 = icmp eq ptr %5, %4
  br i1 %cmp.i.i17, label %if.then.i.i23, label %if.then4.i.i20

if.then.i.i23:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i24 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef nonnull @.str.1, i64 noundef 1) #21
  br label %return

if.then4.i.i20:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %OutBufCur.i6.i13 = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 24
  store i8 10, ptr %4, align 1
  %6 = load ptr, ptr %OutBufCur.i6.i13, align 8
  %add.ptr.i.i21 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %add.ptr.i.i21, ptr %OutBufCur.i6.i13, align 8
  br label %return

for.body.lr.ph:                                   ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filenames, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %filenames, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %filenames, i64 16
  %LHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %RHSKind.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 17
  %HasError.i = getelementptr inbounds nuw i8, ptr %fileBufOrErr, i64 16
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %humanize.0162 = phi i1 [ false, %for.body.lr.ph ], [ %humanize.1, %for.inc ]
  %retval.1161 = phi i32 [ 0, %for.body.lr.ph ], [ %retval.2, %for.inc ]
  %fileBufs.sroa.15.0160 = phi ptr [ null, %for.body.lr.ph ], [ %fileBufs.sroa.15.1, %for.inc ]
  %fileBufs.sroa.8.0159 = phi ptr [ null, %for.body.lr.ph ], [ %fileBufs.sroa.8.1, %for.inc ]
  %fileBufs.sroa.0.0158 = phi ptr [ null, %for.body.lr.ph ], [ %fileBufs.sroa.0.1, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %argv, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 45
  br i1 %.not, label %for.body.tail, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

for.body.tail:                                    ; preds = %for.body
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 104
  br i1 %11, label %for.inc, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %for.body, %for.body.tail
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #21
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #21
  %call.i.i26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %call.i.i26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %7, ptr noundef nonnull %add.ptr.i)
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

if.else.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %filenames, ptr %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %if.then.i.i27, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #21
  %15 = load ptr, ptr %arrayidx, align 8
  store i8 1, ptr %LHSKind.i, align 8
  store i8 1, ptr %RHSKind.i, align 1
  %16 = load i8, ptr %15, align 1
  %cmp.not.i = icmp eq i8 %16, 0
  br i1 %cmp.not.i, label %_ZN4llvh5TwineC2EPKc.exit, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  store ptr %15, ptr %ref.tmp12, align 8
  br label %_ZN4llvh5TwineC2EPKc.exit

_ZN4llvh5TwineC2EPKc.exit:                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %if.then.i28
  %storemerge.i = phi i8 [ 3, %if.then.i28 ], [ 1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  store i8 %storemerge.i, ptr %LHSKind.i, align 8
  call void @_ZN4llvh12MemoryBuffer14getFileOrSTDINERKNS_5TwineElb(ptr nonnull sret(%"class.llvh::ErrorOr") align 8 %fileBufOrErr, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp12, i64 noundef -1, i1 noundef zeroext true) #21
  %bf.load.i = load i8, ptr %HasError.i, align 8
  %bf.cast.i = trunc i8 %bf.load.i to i1
  br i1 %bf.cast.i, label %if.then16, label %if.end23

if.then16:                                        ; preds = %_ZN4llvh5TwineC2EPKc.exit
  %call17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #21
  %OutBufEnd.i5.i30 = getelementptr inbounds nuw i8, ptr %call17, i64 16
  %17 = load ptr, ptr %OutBufEnd.i5.i30, align 8
  %OutBufCur.i6.i31 = getelementptr inbounds nuw i8, ptr %call17, i64 24
  %18 = load ptr, ptr %OutBufCur.i6.i31, align 8
  %sub.ptr.lhs.cast.i7.i32 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i8.i33 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i9.i34 = sub i64 %sub.ptr.lhs.cast.i7.i32, %sub.ptr.rhs.cast.i8.i33
  %cmp.i.i35 = icmp ult i64 %sub.ptr.sub.i9.i34, 28
  br i1 %cmp.i.i35, label %if.then.i.i41, label %if.then4.i.i38

if.then.i.i41:                                    ; preds = %if.then16
  %call3.i.i42 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call17, ptr noundef nonnull @.str.3, i64 noundef 28) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit43

if.then4.i.i38:                                   ; preds = %if.then16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %18, ptr noundef nonnull align 1 dereferenceable(28) @.str.3, i64 28, i1 false)
  %19 = load ptr, ptr %OutBufCur.i6.i31, align 8
  %add.ptr.i.i39 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store ptr %add.ptr.i.i39, ptr %OutBufCur.i6.i31, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit43

_ZN4llvh11raw_ostreamlsEPKc.exit43:               ; preds = %if.then.i.i41, %if.then4.i.i38
  %phi.call.i40 = phi ptr [ %call17, %if.then4.i.i38 ], [ %call3.i.i42, %if.then.i.i41 ]
  %20 = load ptr, ptr %arrayidx, align 8
  %tobool.i.not.i = icmp eq ptr %20, null
  br i1 %tobool.i.not.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit58, label %cond.true.i.split.i

cond.true.i.split.i:                              ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit43
  %call.i.i44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #22
  %OutBufEnd.i5.i45 = getelementptr inbounds nuw i8, ptr %phi.call.i40, i64 16
  %21 = load ptr, ptr %OutBufEnd.i5.i45, align 8
  %OutBufCur.i6.i46 = getelementptr inbounds nuw i8, ptr %phi.call.i40, i64 24
  %22 = load ptr, ptr %OutBufCur.i6.i46, align 8
  %sub.ptr.lhs.cast.i7.i47 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i8.i48 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i9.i49 = sub i64 %sub.ptr.lhs.cast.i7.i47, %sub.ptr.rhs.cast.i8.i48
  %cmp.i.i50 = icmp ugt i64 %call.i.i44, %sub.ptr.sub.i9.i49
  br i1 %cmp.i.i50, label %if.then.i.i56, label %if.end.i.i51

if.then.i.i56:                                    ; preds = %cond.true.i.split.i
  %call3.i.i57 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i40, ptr noundef nonnull %20, i64 noundef %call.i.i44) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit58

if.end.i.i51:                                     ; preds = %cond.true.i.split.i
  %tobool.not.i.i52 = icmp eq i64 %call.i.i44, 0
  br i1 %tobool.not.i.i52, label %_ZN4llvh11raw_ostreamlsEPKc.exit58, label %if.then4.i.i53

if.then4.i.i53:                                   ; preds = %if.end.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %20, i64 %call.i.i44, i1 false)
  %23 = load ptr, ptr %OutBufCur.i6.i46, align 8
  %add.ptr.i.i54 = getelementptr inbounds i8, ptr %23, i64 %call.i.i44
  store ptr %add.ptr.i.i54, ptr %OutBufCur.i6.i46, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit58

_ZN4llvh11raw_ostreamlsEPKc.exit58:               ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit43, %if.then.i.i56, %if.end.i.i51, %if.then4.i.i53
  %phi.call.i55 = phi ptr [ %phi.call.i40, %if.end.i.i51 ], [ %call3.i.i57, %if.then.i.i56 ], [ %phi.call.i40, %if.then4.i.i53 ], [ %phi.call.i40, %_ZN4llvh11raw_ostreamlsEPKc.exit43 ]
  %OutBufEnd.i5.i61 = getelementptr inbounds nuw i8, ptr %phi.call.i55, i64 16
  %24 = load ptr, ptr %OutBufEnd.i5.i61, align 8
  %OutBufCur.i6.i62 = getelementptr inbounds nuw i8, ptr %phi.call.i55, i64 24
  %25 = load ptr, ptr %OutBufCur.i6.i62, align 8
  %cmp.i.i66 = icmp eq ptr %24, %25
  br i1 %cmp.i.i66, label %if.then.i.i72, label %if.then4.i.i69

if.then.i.i72:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit58
  %call3.i.i73 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i55, ptr noundef nonnull @.str.1, i64 noundef 1) #21
  br label %cleanup

if.then4.i.i69:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit58
  store i8 10, ptr %25, align 1
  %26 = load ptr, ptr %OutBufCur.i6.i62, align 8
  %add.ptr.i.i70 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %add.ptr.i.i70, ptr %OutBufCur.i6.i62, align 8
  br label %cleanup

if.end23:                                         ; preds = %_ZN4llvh5TwineC2EPKc.exit
  %cmp.not.i.i77 = icmp eq ptr %fileBufs.sroa.8.0159, %fileBufs.sroa.15.0160
  br i1 %cmp.not.i.i77, label %if.else.i.i80, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %if.end23
  %27 = load i64, ptr %fileBufOrErr, align 8
  store i64 %27, ptr %fileBufs.sroa.8.0159, align 8
  store ptr null, ptr %fileBufOrErr, align 8
  %incdec.ptr.i.i79 = getelementptr inbounds nuw i8, ptr %fileBufs.sroa.8.0159, i64 8
  br label %cleanup

if.else.i.i80:                                    ; preds = %if.end23
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %fileBufs.sroa.15.0160 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %fileBufs.sroa.0.0158 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i80
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i80
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %28 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %28
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %29 = load i64, ptr %fileBufOrErr, align 8
  store i64 %29, ptr %add.ptr.i.i.i, align 8
  store ptr null, ptr %fileBufOrErr, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %fileBufs.sroa.0.0158, %fileBufs.sroa.15.0160
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %fileBufs.sroa.0.0158, %_ZNKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %30 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !8, !noalias !5
  store i64 %30, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !5, !noalias !8
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !8, !noalias !5
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %fileBufs.sroa.15.0160
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %fileBufs.sroa.0.0158, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %fileBufs.sroa.0.0158) #25
  br label %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %if.then.i.i78, %if.then4.i.i69, %if.then.i.i72
  %fileBufs.sroa.0.2 = phi ptr [ %fileBufs.sroa.0.0158, %if.then4.i.i69 ], [ %fileBufs.sroa.0.0158, %if.then.i.i72 ], [ %fileBufs.sroa.0.0158, %if.then.i.i78 ], [ %call5.i.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ]
  %fileBufs.sroa.8.2 = phi ptr [ %fileBufs.sroa.8.0159, %if.then4.i.i69 ], [ %fileBufs.sroa.8.0159, %if.then.i.i72 ], [ %incdec.ptr.i.i79, %if.then.i.i78 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ]
  %fileBufs.sroa.15.2 = phi ptr [ %fileBufs.sroa.15.0160, %if.then4.i.i69 ], [ %fileBufs.sroa.15.0160, %if.then.i.i72 ], [ %fileBufs.sroa.15.0160, %if.then.i.i78 ], [ %add.ptr19.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ]
  %retval.3 = phi i32 [ 2, %if.then4.i.i69 ], [ 2, %if.then.i.i72 ], [ %retval.1161, %if.then.i.i78 ], [ %retval.1161, %_ZNSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ]
  %bf.load.i82 = load i8, ptr %HasError.i, align 8
  %bf.cast.i83 = trunc i8 %bf.load.i82 to i1
  br i1 %bf.cast.i83, label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %if.then.i84

if.then.i84:                                      ; preds = %cleanup
  %31 = load ptr, ptr %fileBufOrErr, align 8
  %cmp.not.i.i85 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i85, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %if.then.i84
  %vtable.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %32 = load ptr, ptr %vfn.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i, %if.then.i84
  store ptr null, ptr %fileBufOrErr, align 8
  br label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %cleanup, %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  br i1 %bf.cast.i, label %cleanup26, label %for.inc

for.inc:                                          ; preds = %for.body.tail, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %fileBufs.sroa.0.1 = phi ptr [ %fileBufs.sroa.0.0158, %for.body.tail ], [ %fileBufs.sroa.0.2, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %fileBufs.sroa.8.1 = phi ptr [ %fileBufs.sroa.8.0159, %for.body.tail ], [ %fileBufs.sroa.8.2, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %fileBufs.sroa.15.1 = phi ptr [ %fileBufs.sroa.15.0160, %for.body.tail ], [ %fileBufs.sroa.15.2, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %retval.2 = phi i32 [ %retval.1161, %for.body.tail ], [ %retval.3, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %humanize.1 = phi i1 [ true, %for.body.tail ], [ %humanize.0162, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %bytecode.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %disas.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp142.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %fileBufs.sroa.8.1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %fileBufs.sroa.0.1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %for.end
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %for.end
  %cmp.not.i.i.i.i.i = icmp eq ptr %fileBufs.sroa.8.1, %fileBufs.sroa.0.1
  br i1 %cmp.not.i.i.i.i.i, label %for.end165.i, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS2_.exit.i

_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS2_.exit.i:  ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i.i, 24
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i.i.i.i, i64 %mul.i.i.i.i.i.i.i
  %cmp.i.i56.i = icmp samesign ugt i64 %sub.ptr.div.i.i, 164703072086692425
  br i1 %cmp.i.i56.i, label %if.then.i.i63.i, label %_ZNSt12_Vector_baseISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EEC2EmRKSA_.exit.i.i

if.then.i.i63.i:                                  ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS2_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNSt12_Vector_baseISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EEC2EmRKSA_.exit.i.i: ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS2_.exit.i
  %mul.i.i.i.i.i.i58.i = mul nuw nsw i64 %sub.ptr.div.i.i, 56
  %call5.i.i.i.i.i.i59.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i58.i) #24
  br label %for.body.i.i.i.i.i.i87

for.body.i.i.i.i.i.i87:                           ; preds = %for.body.i.i.i.i.i.i87, %_ZNSt12_Vector_baseISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EEC2EmRKSA_.exit.i.i
  %__cur.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i88, %for.body.i.i.i.i.i.i87 ], [ %call5.i.i.i.i.i.i59.i, %_ZNSt12_Vector_baseISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EEC2EmRKSA_.exit.i.i ]
  %__n.addr.05.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i87 ], [ %sub.ptr.div.i.i, %_ZNSt12_Vector_baseISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EEC2EmRKSA_.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i, i64 32
  store i64 0, ptr %33, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i, i64 48
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i, ptr %__cur.06.i.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %33, align 8
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %dec.i.i.i.i.i.i = add i64 %__n.addr.05.i.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %__cur.06.i.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i.i89 = icmp eq i64 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i89, label %for.body.lr.ph.i, label %for.body.i.i.i.i.i.i87, !llvm.loop !13

for.body.lr.ph.i:                                 ; preds = %for.body.i.i.i.i.i.i87
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %disas.i, i64 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp142.i, i64 8
  %options_.i.i = getelementptr inbounds nuw i8, ptr %disas.i, i64 16
  %second.i657.i = getelementptr inbounds nuw i8, ptr %ret.i, i64 8
  br label %for.body.i

for.cond.i:                                       ; preds = %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit666.i
  %inc164.i = add i32 %i.01021.i, 1
  %conv.i = zext i32 %inc164.i to i64
  %cmp.i99 = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i99, label %for.body.i, label %for.end165.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %conv1022.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %conv.i, %for.cond.i ]
  %i.01021.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc164.i, %for.cond.i ]
  %add.ptr.i.i90 = getelementptr inbounds nuw [8 x i8], ptr %fileBufs.sroa.0.1, i64 %conv1022.i
  %34 = load ptr, ptr %add.ptr.i.i90, align 8
  %call.i.i91 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24, !noalias !15
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i91, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes12MemoryBufferE, i64 16), ptr %call.i.i91, align 8, !noalias !15
  %buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i91, i64 24
  store ptr %34, ptr %buffer_.i.i.i, align 8, !noalias !15
  %BufferStart.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %BufferStart.i.i.i.i, align 8, !noalias !15
  store ptr %35, ptr %data_.i.i.i.i, align 8, !noalias !15
  %BufferEnd.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %BufferEnd.i.i.i.i, align 8, !noalias !15
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i91, i64 16
  store i64 %sub.ptr.sub.i.i.i.i, ptr %size_.i.i.i, align 8, !noalias !15
  store ptr %call.i.i91, ptr %agg.tmp.i, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr nonnull sret(%"struct.std::pair") align 8 %ret.i, ptr noundef nonnull %agg.tmp.i, i32 noundef 0)
  %37 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i92 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i92, label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i.i: ; preds = %for.body.i
  %vtable.i.i.i93 = load ptr, ptr %37, align 8
  %vfn.i.i.i94 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i93, i64 8
  %38 = load ptr, ptr %vfn.i.i.i94, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  br label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i.i, %for.body.i
  store ptr null, ptr %agg.tmp.i, align 8
  %39 = load ptr, ptr %ret.i, align 8
  %cmp.i.not.i = icmp eq ptr %39, null
  br i1 %cmp.i.not.i, label %if.then.i119, label %if.end.i

if.then.i119:                                     ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit.i
  %call11.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #21
  %call.i69.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i657.i) #21
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i657.i) #21
  %call3.i.i120 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call11.i, ptr noundef %call.i69.i, i64 noundef %call2.i.i) #21
  %OutBufCur.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i120, i64 24
  %40 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufEnd.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i120, i64 16
  %41 = load ptr, ptr %OutBufEnd.i.i, align 8
  %cmp.not.i70.i = icmp ult ptr %40, %41
  br i1 %cmp.not.i70.i, label %if.end.i.i122, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %if.then.i119
  %call.i71.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call3.i.i120, i8 noundef zeroext 10) #21
  br label %_ZN4llvh11raw_ostreamlsEc.exit.i

if.end.i.i122:                                    ; preds = %if.then.i119
  %incdec.ptr.i.i123 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %incdec.ptr.i.i123, ptr %OutBufCur.i.i, align 8
  store i8 10, ptr %40, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit.i

_ZN4llvh11raw_ostreamlsEc.exit.i:                 ; preds = %if.end.i.i122, %if.then.i.i121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i657.i) #21
  %42 = load ptr, ptr %ret.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvh11raw_ostreamlsEc.exit.i
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %42) #21
  call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i.i, %_ZN4llvh11raw_ostreamlsEc.exit.i
  store ptr null, ptr %ret.i, align 8
  br label %for.body.i.i.i.i.preheader.i

if.end.i:                                         ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit.i
  %43 = ptrtoint ptr %39 to i64
  store i64 %43, ptr %bytecode.i, align 8
  store ptr null, ptr %ret.i, align 8
  %add.ptr.i76.i = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %conv1022.i
  %fileLength.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  %44 = load i32, ptr %fileLength.i, align 1
  %conv18.i = zext i32 %44 to i64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i76.i, i64 8
  %45 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i76.i, i64 16
  %46 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i77.i = icmp eq ptr %45, %46
  br i1 %cmp.not.i.i77.i, label %if.else.i.i.i, label %if.then.i.i78.i

if.then.i.i78.i:                                  ; preds = %if.end.i
  store i64 %conv18.i, ptr %45, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i95 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %incdec.ptr.i.i.i95, ptr %_M_finish.i.i.i, align 8
  %.pre.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i
  %48 = load ptr, ptr %add.ptr.i76.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %49 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i.i79.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i79.i)
  %mul.i.i.i.i.i.i80.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i81.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i80.i) #24
  %add.ptr.i.i.i82.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i81.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i64 %conv18.i, ptr %add.ptr.i.i.i82.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i81.i, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i82.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i
  store ptr %call5.i.i.i.i.i.i81.i, ptr %add.ptr.i76.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i81.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i:         ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i, %if.then.i.i78.i
  %50 = phi ptr [ %.pre.i, %if.then.i.i78.i ], [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ]
  %51 = phi ptr [ %incdec.ptr.i.i.i95, %if.then.i.i78.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i ]
  %52 = load ptr, ptr %bytecode.i, align 8
  %functionCount_.i.i = getelementptr inbounds nuw i8, ptr %52, i64 12
  %53 = load i32, ptr %functionCount_.i.i, align 4
  %conv24.i = zext i32 %53 to i64
  %mul.i = shl nuw nsw i64 %conv24.i, 4
  %cmp.not.i.i86.i = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i86.i, label %if.else.i.i89.i, label %if.then.i.i87.i

if.then.i.i87.i:                                  ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i
  store i64 %mul.i, ptr %51, align 8
  %54 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i88.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %incdec.ptr.i.i88.i, ptr %_M_finish.i.i.i, align 8
  %.pre1049.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit113.i

if.else.i.i89.i:                                  ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit.i
  %55 = load ptr, ptr %add.ptr.i76.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i90.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i91.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i.i92.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i90.i, %sub.ptr.rhs.cast.i.i.i.i.i91.i
  %cmp.i.i.i.i93.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i92.i, 9223372036854775800
  br i1 %cmp.i.i.i.i93.i, label %if.then.i.i.i.i112.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i94.i

if.then.i.i.i.i112.i:                             ; preds = %if.else.i.i89.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i94.i: ; preds = %if.else.i.i89.i
  %sub.ptr.div.i.i.i.i.i95.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i92.i, 3
  %.sroa.speculated.i.i.i.i96.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i95.i, i64 1)
  %add.i.i.i.i97.i = add nsw i64 %.sroa.speculated.i.i.i.i96.i, %sub.ptr.div.i.i.i.i.i95.i
  %cmp7.i.i.i.i98.i = icmp ult i64 %add.i.i.i.i97.i, %sub.ptr.div.i.i.i.i.i95.i
  %56 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i97.i, i64 1152921504606846975)
  %cond.i.i.i.i99.i = select i1 %cmp7.i.i.i.i98.i, i64 1152921504606846975, i64 %56
  %cmp.not.i.i.i.i100.i = icmp ne i64 %cond.i.i.i.i99.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i100.i)
  %mul.i.i.i.i.i.i101.i = shl nuw nsw i64 %cond.i.i.i.i99.i, 3
  %call5.i.i.i.i.i.i102.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i101.i) #24
  %add.ptr.i.i.i103.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i102.i, i64 %sub.ptr.sub.i.i.i.i.i92.i
  store i64 %mul.i, ptr %add.ptr.i.i.i103.i, align 8
  %cmp.i.i.i.i.i.i104.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i92.i, 0
  br i1 %cmp.i.i.i.i.i.i104.i, label %if.then.i.i.i.i.i.i111.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i105.i

if.then.i.i.i.i.i.i111.i:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i94.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i102.i, ptr align 8 %55, i64 %sub.ptr.sub.i.i.i.i.i92.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i105.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i105.i: ; preds = %if.then.i.i.i.i.i.i111.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i94.i
  %incdec.ptr.i.i.i106.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i103.i, i64 8
  %tobool.not.i.i.i.i107.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i107.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i109.i, label %if.then.i18.i.i.i108.i

if.then.i18.i.i.i108.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i105.i
  call void @_ZdlPv(ptr noundef nonnull %55) #25
  %.pre1048.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i109.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i109.i: ; preds = %if.then.i18.i.i.i108.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i105.i
  %.pre1048.i = phi ptr [ %.pre1048.pre.i, %if.then.i18.i.i.i108.i ], [ %52, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i105.i ]
  store ptr %call5.i.i.i.i.i.i102.i, ptr %add.ptr.i76.i, align 8
  store ptr %incdec.ptr.i.i.i106.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i110.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i102.i, i64 %cond.i.i.i.i99.i
  store ptr %add.ptr19.i.i.i110.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit113.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit113.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i109.i, %if.then.i.i87.i
  %57 = phi ptr [ %.pre1049.i, %if.then.i.i87.i ], [ %add.ptr19.i.i.i110.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i109.i ]
  %58 = phi ptr [ %incdec.ptr.i.i88.i, %if.then.i.i87.i ], [ %incdec.ptr.i.i.i106.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i109.i ]
  %59 = phi ptr [ %52, %if.then.i.i87.i ], [ %.pre1048.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i109.i ]
  %stringCount_.i.i = getelementptr inbounds nuw i8, ptr %59, i64 20
  %60 = load i32, ptr %stringCount_.i.i, align 4
  %conv.i.i = zext i32 %60 to i64
  %mul32.i = shl nuw nsw i64 %conv.i.i, 2
  %cmp.not.i.i117.i = icmp eq ptr %58, %57
  br i1 %cmp.not.i.i117.i, label %if.else.i.i120.i, label %if.then.i.i118.i

if.then.i.i118.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit113.i
  store i64 %mul32.i, ptr %58, align 8
  %61 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i119.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %incdec.ptr.i.i119.i, ptr %_M_finish.i.i.i, align 8
  %.pre1051.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit144.i

if.else.i.i120.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit113.i
  %62 = load ptr, ptr %add.ptr.i76.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i121.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i122.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i.i123.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i121.i, %sub.ptr.rhs.cast.i.i.i.i.i122.i
  %cmp.i.i.i.i124.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i123.i, 9223372036854775800
  br i1 %cmp.i.i.i.i124.i, label %if.then.i.i.i.i143.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i125.i

if.then.i.i.i.i143.i:                             ; preds = %if.else.i.i120.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i125.i: ; preds = %if.else.i.i120.i
  %sub.ptr.div.i.i.i.i.i126.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i123.i, 3
  %.sroa.speculated.i.i.i.i127.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i126.i, i64 1)
  %add.i.i.i.i128.i = add nsw i64 %.sroa.speculated.i.i.i.i127.i, %sub.ptr.div.i.i.i.i.i126.i
  %cmp7.i.i.i.i129.i = icmp ult i64 %add.i.i.i.i128.i, %sub.ptr.div.i.i.i.i.i126.i
  %63 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i128.i, i64 1152921504606846975)
  %cond.i.i.i.i130.i = select i1 %cmp7.i.i.i.i129.i, i64 1152921504606846975, i64 %63
  %cmp.not.i.i.i.i131.i = icmp ne i64 %cond.i.i.i.i130.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i131.i)
  %mul.i.i.i.i.i.i132.i = shl nuw nsw i64 %cond.i.i.i.i130.i, 3
  %call5.i.i.i.i.i.i133.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i132.i) #24
  %add.ptr.i.i.i134.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i133.i, i64 %sub.ptr.sub.i.i.i.i.i123.i
  store i64 %mul32.i, ptr %add.ptr.i.i.i134.i, align 8
  %cmp.i.i.i.i.i.i135.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i123.i, 0
  br i1 %cmp.i.i.i.i.i.i135.i, label %if.then.i.i.i.i.i.i142.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i136.i

if.then.i.i.i.i.i.i142.i:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i125.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i133.i, ptr align 8 %62, i64 %sub.ptr.sub.i.i.i.i.i123.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i136.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i136.i: ; preds = %if.then.i.i.i.i.i.i142.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i125.i
  %incdec.ptr.i.i.i137.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i134.i, i64 8
  %tobool.not.i.i.i.i138.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i138.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i140.i, label %if.then.i18.i.i.i139.i

if.then.i18.i.i.i139.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i136.i
  call void @_ZdlPv(ptr noundef nonnull %62) #25
  %.pre1050.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i140.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i140.i: ; preds = %if.then.i18.i.i.i139.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i136.i
  %.pre1050.i = phi ptr [ %.pre1050.pre.i, %if.then.i18.i.i.i139.i ], [ %59, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i136.i ]
  store ptr %call5.i.i.i.i.i.i133.i, ptr %add.ptr.i76.i, align 8
  store ptr %incdec.ptr.i.i.i137.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i141.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i133.i, i64 %cond.i.i.i.i130.i
  store ptr %add.ptr19.i.i.i141.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit144.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit144.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i140.i, %if.then.i.i118.i
  %64 = phi ptr [ %.pre1051.i, %if.then.i.i118.i ], [ %add.ptr19.i.i.i141.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i140.i ]
  %65 = phi ptr [ %incdec.ptr.i.i119.i, %if.then.i.i118.i ], [ %incdec.ptr.i.i.i137.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i140.i ]
  %66 = phi ptr [ %59, %if.then.i.i118.i ], [ %.pre1050.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i140.i ]
  %retval.sroa.2.0.overflowStringTableEntries_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %66, i64 320
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.overflowStringTableEntries_.sroa_idx.i.i, align 8
  %mul40.i = shl i64 %retval.sroa.2.0.copyload.i.i, 3
  %cmp.not.i.i149.i = icmp eq ptr %65, %64
  br i1 %cmp.not.i.i149.i, label %if.else.i.i152.i, label %if.then.i.i150.i

if.then.i.i150.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit144.i
  store i64 %mul40.i, ptr %65, align 8
  %67 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i151.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %incdec.ptr.i.i151.i, ptr %_M_finish.i.i.i, align 8
  %.pre1053.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit176.i

if.else.i.i152.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit144.i
  %68 = load ptr, ptr %add.ptr.i76.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i153.i = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i154.i = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i155.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i153.i, %sub.ptr.rhs.cast.i.i.i.i.i154.i
  %cmp.i.i.i.i156.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i155.i, 9223372036854775800
  br i1 %cmp.i.i.i.i156.i, label %if.then.i.i.i.i175.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i157.i

if.then.i.i.i.i175.i:                             ; preds = %if.else.i.i152.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i157.i: ; preds = %if.else.i.i152.i
  %sub.ptr.div.i.i.i.i.i158.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i155.i, 3
  %.sroa.speculated.i.i.i.i159.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i158.i, i64 1)
  %add.i.i.i.i160.i = add nsw i64 %.sroa.speculated.i.i.i.i159.i, %sub.ptr.div.i.i.i.i.i158.i
  %cmp7.i.i.i.i161.i = icmp ult i64 %add.i.i.i.i160.i, %sub.ptr.div.i.i.i.i.i158.i
  %69 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i160.i, i64 1152921504606846975)
  %cond.i.i.i.i162.i = select i1 %cmp7.i.i.i.i161.i, i64 1152921504606846975, i64 %69
  %cmp.not.i.i.i.i163.i = icmp ne i64 %cond.i.i.i.i162.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i163.i)
  %mul.i.i.i.i.i.i164.i = shl nuw nsw i64 %cond.i.i.i.i162.i, 3
  %call5.i.i.i.i.i.i165.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i164.i) #24
  %add.ptr.i.i.i166.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i165.i, i64 %sub.ptr.sub.i.i.i.i.i155.i
  store i64 %mul40.i, ptr %add.ptr.i.i.i166.i, align 8
  %cmp.i.i.i.i.i.i167.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i155.i, 0
  br i1 %cmp.i.i.i.i.i.i167.i, label %if.then.i.i.i.i.i.i174.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i168.i

if.then.i.i.i.i.i.i174.i:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i157.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i165.i, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i155.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i168.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i168.i: ; preds = %if.then.i.i.i.i.i.i174.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i157.i
  %incdec.ptr.i.i.i169.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i166.i, i64 8
  %tobool.not.i.i.i.i170.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i170.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i172.i, label %if.then.i18.i.i.i171.i

if.then.i18.i.i.i171.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i168.i
  call void @_ZdlPv(ptr noundef nonnull %68) #25
  %.pre1052.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i172.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i172.i: ; preds = %if.then.i18.i.i.i171.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i168.i
  %.pre1052.i = phi ptr [ %.pre1052.pre.i, %if.then.i18.i.i.i171.i ], [ %66, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i168.i ]
  store ptr %call5.i.i.i.i.i.i165.i, ptr %add.ptr.i76.i, align 8
  store ptr %incdec.ptr.i.i.i169.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i173.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i165.i, i64 %cond.i.i.i.i162.i
  store ptr %add.ptr19.i.i.i173.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit176.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit176.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i172.i, %if.then.i.i150.i
  %70 = phi ptr [ %.pre1053.i, %if.then.i.i150.i ], [ %add.ptr19.i.i.i173.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i172.i ]
  %71 = phi ptr [ %incdec.ptr.i.i151.i, %if.then.i.i150.i ], [ %incdec.ptr.i.i.i169.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i172.i ]
  %72 = phi ptr [ %66, %if.then.i.i150.i ], [ %.pre1052.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i172.i ]
  %retval.sroa.2.0.stringStorage_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %72, i64 64
  %retval.sroa.2.0.copyload.i179.i = load i64, ptr %retval.sroa.2.0.stringStorage_.sroa_idx.i.i, align 8
  %cmp.not.i.i185.i = icmp eq ptr %71, %70
  br i1 %cmp.not.i.i185.i, label %if.else.i.i188.i, label %if.then.i.i186.i

if.then.i.i186.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit176.i
  store i64 %retval.sroa.2.0.copyload.i179.i, ptr %71, align 8
  %73 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i187.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %incdec.ptr.i.i187.i, ptr %_M_finish.i.i.i, align 8
  %.pre1055.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit212.i

if.else.i.i188.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit176.i
  %74 = load ptr, ptr %add.ptr.i76.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i189.i = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i190.i = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i.i191.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i189.i, %sub.ptr.rhs.cast.i.i.i.i.i190.i
  %cmp.i.i.i.i192.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i191.i, 9223372036854775800
  br i1 %cmp.i.i.i.i192.i, label %if.then.i.i.i.i211.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i193.i

if.then.i.i.i.i211.i:                             ; preds = %if.else.i.i188.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i193.i: ; preds = %if.else.i.i188.i
  %sub.ptr.div.i.i.i.i.i194.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i191.i, 3
  %.sroa.speculated.i.i.i.i195.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i194.i, i64 1)
  %add.i.i.i.i196.i = add nsw i64 %.sroa.speculated.i.i.i.i195.i, %sub.ptr.div.i.i.i.i.i194.i
  %cmp7.i.i.i.i197.i = icmp ult i64 %add.i.i.i.i196.i, %sub.ptr.div.i.i.i.i.i194.i
  %75 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i196.i, i64 1152921504606846975)
  %cond.i.i.i.i198.i = select i1 %cmp7.i.i.i.i197.i, i64 1152921504606846975, i64 %75
  %cmp.not.i.i.i.i199.i = icmp ne i64 %cond.i.i.i.i198.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i199.i)
  %mul.i.i.i.i.i.i200.i = shl nuw nsw i64 %cond.i.i.i.i198.i, 3
  %call5.i.i.i.i.i.i201.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i200.i) #24
  %add.ptr.i.i.i202.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i201.i, i64 %sub.ptr.sub.i.i.i.i.i191.i
  store i64 %retval.sroa.2.0.copyload.i179.i, ptr %add.ptr.i.i.i202.i, align 8
  %cmp.i.i.i.i.i.i203.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i191.i, 0
  br i1 %cmp.i.i.i.i.i.i203.i, label %if.then.i.i.i.i.i.i210.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i204.i

if.then.i.i.i.i.i.i210.i:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i193.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i201.i, ptr align 8 %74, i64 %sub.ptr.sub.i.i.i.i.i191.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i204.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i204.i: ; preds = %if.then.i.i.i.i.i.i210.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i193.i
  %incdec.ptr.i.i.i205.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i202.i, i64 8
  %tobool.not.i.i.i.i206.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i206.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i208.i, label %if.then.i18.i.i.i207.i

if.then.i18.i.i.i207.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i204.i
  call void @_ZdlPv(ptr noundef nonnull %74) #25
  %.pre1054.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i208.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i208.i: ; preds = %if.then.i18.i.i.i207.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i204.i
  %.pre1054.i = phi ptr [ %.pre1054.pre.i, %if.then.i18.i.i.i207.i ], [ %72, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i204.i ]
  store ptr %call5.i.i.i.i.i.i201.i, ptr %add.ptr.i76.i, align 8
  store ptr %incdec.ptr.i.i.i205.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i209.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i201.i, i64 %cond.i.i.i.i198.i
  store ptr %add.ptr19.i.i.i209.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit212.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit212.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i208.i, %if.then.i.i186.i
  %76 = phi ptr [ %.pre1055.i, %if.then.i.i186.i ], [ %add.ptr19.i.i.i209.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i208.i ]
  %77 = phi ptr [ %incdec.ptr.i.i187.i, %if.then.i.i186.i ], [ %incdec.ptr.i.i.i205.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i208.i ]
  %78 = phi ptr [ %72, %if.then.i.i186.i ], [ %.pre1054.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i208.i ]
  %retval.sroa.2.0.arrayBuffer_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %78, i64 80
  %retval.sroa.2.0.copyload.i215.i = load i64, ptr %retval.sroa.2.0.arrayBuffer_.sroa_idx.i.i, align 8
  %cmp.not.i.i221.i = icmp eq ptr %77, %76
  br i1 %cmp.not.i.i221.i, label %if.else.i.i224.i, label %if.then.i.i222.i

if.then.i.i222.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit212.i
  store i64 %retval.sroa.2.0.copyload.i215.i, ptr %77, align 8
  %79 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i223.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %incdec.ptr.i.i223.i, ptr %_M_finish.i.i.i, align 8
  %.pre1057.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit248.i

if.else.i.i224.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit212.i
  %80 = load ptr, ptr %add.ptr.i76.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i225.i = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i226.i = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i.i.i227.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i225.i, %sub.ptr.rhs.cast.i.i.i.i.i226.i
  %cmp.i.i.i.i228.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i227.i, 9223372036854775800
  br i1 %cmp.i.i.i.i228.i, label %if.then.i.i.i.i247.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i229.i

if.then.i.i.i.i247.i:                             ; preds = %if.else.i.i224.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i229.i: ; preds = %if.else.i.i224.i
  %sub.ptr.div.i.i.i.i.i230.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i227.i, 3
  %.sroa.speculated.i.i.i.i231.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i230.i, i64 1)
  %add.i.i.i.i232.i = add nsw i64 %.sroa.speculated.i.i.i.i231.i, %sub.ptr.div.i.i.i.i.i230.i
  %cmp7.i.i.i.i233.i = icmp ult i64 %add.i.i.i.i232.i, %sub.ptr.div.i.i.i.i.i230.i
  %81 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i232.i, i64 1152921504606846975)
  %cond.i.i.i.i234.i = select i1 %cmp7.i.i.i.i233.i, i64 1152921504606846975, i64 %81
  %cmp.not.i.i.i.i235.i = icmp ne i64 %cond.i.i.i.i234.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i235.i)
  %mul.i.i.i.i.i.i236.i = shl nuw nsw i64 %cond.i.i.i.i234.i, 3
  %call5.i.i.i.i.i.i237.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i236.i) #24
  %add.ptr.i.i.i238.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i237.i, i64 %sub.ptr.sub.i.i.i.i.i227.i
  store i64 %retval.sroa.2.0.copyload.i215.i, ptr %add.ptr.i.i.i238.i, align 8
  %cmp.i.i.i.i.i.i239.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i227.i, 0
  br i1 %cmp.i.i.i.i.i.i239.i, label %if.then.i.i.i.i.i.i246.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i240.i

if.then.i.i.i.i.i.i246.i:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i229.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i237.i, ptr align 8 %80, i64 %sub.ptr.sub.i.i.i.i.i227.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i240.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i240.i: ; preds = %if.then.i.i.i.i.i.i246.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i229.i
  %incdec.ptr.i.i.i241.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i238.i, i64 8
  %tobool.not.i.i.i.i242.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i242.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i244.i, label %if.then.i18.i.i.i243.i

if.then.i18.i.i.i243.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i240.i
  call void @_ZdlPv(ptr noundef nonnull %80) #25
  %.pre1056.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i244.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i244.i: ; preds = %if.then.i18.i.i.i243.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i240.i
  %.pre1056.i = phi ptr [ %.pre1056.pre.i, %if.then.i18.i.i.i243.i ], [ %78, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i240.i ]
  store ptr %call5.i.i.i.i.i.i237.i, ptr %add.ptr.i76.i, align 8
  store ptr %incdec.ptr.i.i.i241.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i245.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i237.i, i64 %cond.i.i.i.i234.i
  store ptr %add.ptr19.i.i.i245.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit248.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit248.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i244.i, %if.then.i.i222.i
  %82 = phi ptr [ %.pre1057.i, %if.then.i.i222.i ], [ %add.ptr19.i.i.i245.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i244.i ]
  %83 = phi ptr [ %incdec.ptr.i.i223.i, %if.then.i.i222.i ], [ %incdec.ptr.i.i.i241.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i244.i ]
  %84 = phi ptr [ %78, %if.then.i.i222.i ], [ %.pre1056.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i244.i ]
  %retval.sroa.2.0.objKeyBuffer_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %84, i64 96
  %retval.sroa.2.0.copyload.i251.i = load i64, ptr %retval.sroa.2.0.objKeyBuffer_.sroa_idx.i.i, align 8
  %cmp.not.i.i257.i = icmp eq ptr %83, %82
  br i1 %cmp.not.i.i257.i, label %if.else.i.i260.i, label %if.then.i.i258.i

if.then.i.i258.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit248.i
  store i64 %retval.sroa.2.0.copyload.i251.i, ptr %83, align 8
  %85 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i259.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %incdec.ptr.i.i259.i, ptr %_M_finish.i.i.i, align 8
  %.pre1059.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit284.i

if.else.i.i260.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit248.i
  %86 = load ptr, ptr %add.ptr.i76.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i261.i = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i262.i = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i.i263.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i261.i, %sub.ptr.rhs.cast.i.i.i.i.i262.i
  %cmp.i.i.i.i264.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i263.i, 9223372036854775800
  br i1 %cmp.i.i.i.i264.i, label %if.then.i.i.i.i283.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i265.i

if.then.i.i.i.i283.i:                             ; preds = %if.else.i.i260.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i265.i: ; preds = %if.else.i.i260.i
  %sub.ptr.div.i.i.i.i.i266.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i263.i, 3
  %.sroa.speculated.i.i.i.i267.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i266.i, i64 1)
  %add.i.i.i.i268.i = add nsw i64 %.sroa.speculated.i.i.i.i267.i, %sub.ptr.div.i.i.i.i.i266.i
  %cmp7.i.i.i.i269.i = icmp ult i64 %add.i.i.i.i268.i, %sub.ptr.div.i.i.i.i.i266.i
  %87 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i268.i, i64 1152921504606846975)
  %cond.i.i.i.i270.i = select i1 %cmp7.i.i.i.i269.i, i64 1152921504606846975, i64 %87
  %cmp.not.i.i.i.i271.i = icmp ne i64 %cond.i.i.i.i270.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i271.i)
  %mul.i.i.i.i.i.i272.i = shl nuw nsw i64 %cond.i.i.i.i270.i, 3
  %call5.i.i.i.i.i.i273.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i272.i) #24
  %add.ptr.i.i.i274.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i273.i, i64 %sub.ptr.sub.i.i.i.i.i263.i
  store i64 %retval.sroa.2.0.copyload.i251.i, ptr %add.ptr.i.i.i274.i, align 8
  %cmp.i.i.i.i.i.i275.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i263.i, 0
  br i1 %cmp.i.i.i.i.i.i275.i, label %if.then.i.i.i.i.i.i282.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i276.i

if.then.i.i.i.i.i.i282.i:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i265.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i273.i, ptr align 8 %86, i64 %sub.ptr.sub.i.i.i.i.i263.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i276.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i276.i: ; preds = %if.then.i.i.i.i.i.i282.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i265.i
  %incdec.ptr.i.i.i277.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i274.i, i64 8
  %tobool.not.i.i.i.i278.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i278.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i280.i, label %if.then.i18.i.i.i279.i

if.then.i18.i.i.i279.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i276.i
  call void @_ZdlPv(ptr noundef nonnull %86) #25
  %.pre1058.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i280.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i280.i: ; preds = %if.then.i18.i.i.i279.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i276.i
  %.pre1058.i = phi ptr [ %.pre1058.pre.i, %if.then.i18.i.i.i279.i ], [ %84, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i276.i ]
  store ptr %call5.i.i.i.i.i.i273.i, ptr %add.ptr.i76.i, align 8
  store ptr %incdec.ptr.i.i.i277.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i281.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i273.i, i64 %cond.i.i.i.i270.i
  store ptr %add.ptr19.i.i.i281.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit284.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit284.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i280.i, %if.then.i.i258.i
  %88 = phi ptr [ %.pre1059.i, %if.then.i.i258.i ], [ %add.ptr19.i.i.i281.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i280.i ]
  %89 = phi ptr [ %incdec.ptr.i.i259.i, %if.then.i.i258.i ], [ %incdec.ptr.i.i.i277.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i280.i ]
  %90 = phi ptr [ %84, %if.then.i.i258.i ], [ %.pre1058.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i280.i ]
  %retval.sroa.2.0.objValueBuffer_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %90, i64 112
  %retval.sroa.2.0.copyload.i287.i = load i64, ptr %retval.sroa.2.0.objValueBuffer_.sroa_idx.i.i, align 8
  %cmp.not.i.i293.i = icmp eq ptr %89, %88
  br i1 %cmp.not.i.i293.i, label %if.else.i.i296.i, label %if.then.i.i294.i

if.then.i.i294.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit284.i
  store i64 %retval.sroa.2.0.copyload.i287.i, ptr %89, align 8
  %91 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i295.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %incdec.ptr.i.i295.i, ptr %_M_finish.i.i.i, align 8
  %.pre1061.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit320.i

if.else.i.i296.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit284.i
  %92 = load ptr, ptr %add.ptr.i76.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i297.i = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i298.i = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i.i.i.i299.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i297.i, %sub.ptr.rhs.cast.i.i.i.i.i298.i
  %cmp.i.i.i.i300.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i299.i, 9223372036854775800
  br i1 %cmp.i.i.i.i300.i, label %if.then.i.i.i.i319.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i301.i

if.then.i.i.i.i319.i:                             ; preds = %if.else.i.i296.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i301.i: ; preds = %if.else.i.i296.i
  %sub.ptr.div.i.i.i.i.i302.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i299.i, 3
  %.sroa.speculated.i.i.i.i303.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i302.i, i64 1)
  %add.i.i.i.i304.i = add nsw i64 %.sroa.speculated.i.i.i.i303.i, %sub.ptr.div.i.i.i.i.i302.i
  %cmp7.i.i.i.i305.i = icmp ult i64 %add.i.i.i.i304.i, %sub.ptr.div.i.i.i.i.i302.i
  %93 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i304.i, i64 1152921504606846975)
  %cond.i.i.i.i306.i = select i1 %cmp7.i.i.i.i305.i, i64 1152921504606846975, i64 %93
  %cmp.not.i.i.i.i307.i = icmp ne i64 %cond.i.i.i.i306.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i307.i)
  %mul.i.i.i.i.i.i308.i = shl nuw nsw i64 %cond.i.i.i.i306.i, 3
  %call5.i.i.i.i.i.i309.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i308.i) #24
  %add.ptr.i.i.i310.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i309.i, i64 %sub.ptr.sub.i.i.i.i.i299.i
  store i64 %retval.sroa.2.0.copyload.i287.i, ptr %add.ptr.i.i.i310.i, align 8
  %cmp.i.i.i.i.i.i311.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i299.i, 0
  br i1 %cmp.i.i.i.i.i.i311.i, label %if.then.i.i.i.i.i.i318.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i312.i

if.then.i.i.i.i.i.i318.i:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i301.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i309.i, ptr align 8 %92, i64 %sub.ptr.sub.i.i.i.i.i299.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i312.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i312.i: ; preds = %if.then.i.i.i.i.i.i318.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i301.i
  %incdec.ptr.i.i.i313.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i310.i, i64 8
  %tobool.not.i.i.i.i314.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i314.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i316.i, label %if.then.i18.i.i.i315.i

if.then.i18.i.i.i315.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i312.i
  call void @_ZdlPv(ptr noundef nonnull %92) #25
  %.pre1060.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i316.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i316.i: ; preds = %if.then.i18.i.i.i315.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i312.i
  %.pre1060.i = phi ptr [ %.pre1060.pre.i, %if.then.i18.i.i.i315.i ], [ %90, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i312.i ]
  store ptr %call5.i.i.i.i.i.i309.i, ptr %add.ptr.i76.i, align 8
  store ptr %incdec.ptr.i.i.i313.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i317.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i309.i, i64 %cond.i.i.i.i306.i
  store ptr %add.ptr19.i.i.i317.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit320.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit320.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i316.i, %if.then.i.i294.i
  %94 = phi ptr [ %.pre1061.i, %if.then.i.i294.i ], [ %add.ptr19.i.i.i317.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i316.i ]
  %95 = phi ptr [ %incdec.ptr.i.i295.i, %if.then.i.i294.i ], [ %incdec.ptr.i.i.i313.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i316.i ]
  %96 = phi ptr [ %90, %if.then.i.i294.i ], [ %.pre1060.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i316.i ]
  %retval.sroa.2.0.regExpTable_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %96, i64 160
  %retval.sroa.2.0.copyload.i323.i = load i64, ptr %retval.sroa.2.0.regExpTable_.sroa_idx.i.i, align 8
  %mul76.i = shl i64 %retval.sroa.2.0.copyload.i323.i, 3
  %cmp.not.i.i329.i = icmp eq ptr %95, %94
  br i1 %cmp.not.i.i329.i, label %if.else.i.i332.i, label %if.then.i.i330.i

if.then.i.i330.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit320.i
  store i64 %mul76.i, ptr %95, align 8
  %97 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i331.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %incdec.ptr.i.i331.i, ptr %_M_finish.i.i.i, align 8
  %.pre1063.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit356.i

if.else.i.i332.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit320.i
  %98 = load ptr, ptr %add.ptr.i76.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i333.i = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i334.i = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i.i.i335.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i333.i, %sub.ptr.rhs.cast.i.i.i.i.i334.i
  %cmp.i.i.i.i336.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i335.i, 9223372036854775800
  br i1 %cmp.i.i.i.i336.i, label %if.then.i.i.i.i355.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i337.i

if.then.i.i.i.i355.i:                             ; preds = %if.else.i.i332.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i337.i: ; preds = %if.else.i.i332.i
  %sub.ptr.div.i.i.i.i.i338.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i335.i, 3
  %.sroa.speculated.i.i.i.i339.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i338.i, i64 1)
  %add.i.i.i.i340.i = add nsw i64 %.sroa.speculated.i.i.i.i339.i, %sub.ptr.div.i.i.i.i.i338.i
  %cmp7.i.i.i.i341.i = icmp ult i64 %add.i.i.i.i340.i, %sub.ptr.div.i.i.i.i.i338.i
  %99 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i340.i, i64 1152921504606846975)
  %cond.i.i.i.i342.i = select i1 %cmp7.i.i.i.i341.i, i64 1152921504606846975, i64 %99
  %cmp.not.i.i.i.i343.i = icmp ne i64 %cond.i.i.i.i342.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i343.i)
  %mul.i.i.i.i.i.i344.i = shl nuw nsw i64 %cond.i.i.i.i342.i, 3
  %call5.i.i.i.i.i.i345.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i344.i) #24
  %add.ptr.i.i.i346.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i345.i, i64 %sub.ptr.sub.i.i.i.i.i335.i
  store i64 %mul76.i, ptr %add.ptr.i.i.i346.i, align 8
  %cmp.i.i.i.i.i.i347.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i335.i, 0
  br i1 %cmp.i.i.i.i.i.i347.i, label %if.then.i.i.i.i.i.i354.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i348.i

if.then.i.i.i.i.i.i354.i:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i337.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i345.i, ptr align 8 %98, i64 %sub.ptr.sub.i.i.i.i.i335.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i348.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i348.i: ; preds = %if.then.i.i.i.i.i.i354.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i337.i
  %incdec.ptr.i.i.i349.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i346.i, i64 8
  %tobool.not.i.i.i.i350.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i350.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i352.i, label %if.then.i18.i.i.i351.i

if.then.i18.i.i.i351.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i348.i
  call void @_ZdlPv(ptr noundef nonnull %98) #25
  %.pre1062.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i352.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i352.i: ; preds = %if.then.i18.i.i.i351.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i348.i
  %.pre1062.i = phi ptr [ %.pre1062.pre.i, %if.then.i18.i.i.i351.i ], [ %96, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i348.i ]
  store ptr %call5.i.i.i.i.i.i345.i, ptr %add.ptr.i76.i, align 8
  store ptr %incdec.ptr.i.i.i349.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i353.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i345.i, i64 %cond.i.i.i.i342.i
  store ptr %add.ptr19.i.i.i353.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit356.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit356.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i352.i, %if.then.i.i330.i
  %100 = phi ptr [ %.pre1063.i, %if.then.i.i330.i ], [ %add.ptr19.i.i.i353.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i352.i ]
  %101 = phi ptr [ %incdec.ptr.i.i331.i, %if.then.i.i330.i ], [ %incdec.ptr.i.i.i349.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i352.i ]
  %102 = phi ptr [ %96, %if.then.i.i330.i ], [ %.pre1062.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i352.i ]
  %retval.sroa.2.0.regExpStorage_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %102, i64 176
  %retval.sroa.2.0.copyload.i359.i = load i64, ptr %retval.sroa.2.0.regExpStorage_.sroa_idx.i.i, align 8
  %cmp.not.i.i365.i = icmp eq ptr %101, %100
  br i1 %cmp.not.i.i365.i, label %if.else.i.i368.i, label %if.then.i.i366.i

if.then.i.i366.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit356.i
  store i64 %retval.sroa.2.0.copyload.i359.i, ptr %101, align 8
  %103 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i367.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %incdec.ptr.i.i367.i, ptr %_M_finish.i.i.i, align 8
  %.pre1065.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit392.i

if.else.i.i368.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit356.i
  %104 = load ptr, ptr %add.ptr.i76.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i369.i = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i370.i = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i.i.i.i.i371.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i369.i, %sub.ptr.rhs.cast.i.i.i.i.i370.i
  %cmp.i.i.i.i372.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i371.i, 9223372036854775800
  br i1 %cmp.i.i.i.i372.i, label %if.then.i.i.i.i391.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i373.i

if.then.i.i.i.i391.i:                             ; preds = %if.else.i.i368.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i373.i: ; preds = %if.else.i.i368.i
  %sub.ptr.div.i.i.i.i.i374.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i371.i, 3
  %.sroa.speculated.i.i.i.i375.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i374.i, i64 1)
  %add.i.i.i.i376.i = add nsw i64 %.sroa.speculated.i.i.i.i375.i, %sub.ptr.div.i.i.i.i.i374.i
  %cmp7.i.i.i.i377.i = icmp ult i64 %add.i.i.i.i376.i, %sub.ptr.div.i.i.i.i.i374.i
  %105 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i376.i, i64 1152921504606846975)
  %cond.i.i.i.i378.i = select i1 %cmp7.i.i.i.i377.i, i64 1152921504606846975, i64 %105
  %cmp.not.i.i.i.i379.i = icmp ne i64 %cond.i.i.i.i378.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i379.i)
  %mul.i.i.i.i.i.i380.i = shl nuw nsw i64 %cond.i.i.i.i378.i, 3
  %call5.i.i.i.i.i.i381.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i380.i) #24
  %add.ptr.i.i.i382.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i381.i, i64 %sub.ptr.sub.i.i.i.i.i371.i
  store i64 %retval.sroa.2.0.copyload.i359.i, ptr %add.ptr.i.i.i382.i, align 8
  %cmp.i.i.i.i.i.i383.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i371.i, 0
  br i1 %cmp.i.i.i.i.i.i383.i, label %if.then.i.i.i.i.i.i390.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i384.i

if.then.i.i.i.i.i.i390.i:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i373.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i381.i, ptr align 8 %104, i64 %sub.ptr.sub.i.i.i.i.i371.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i384.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i384.i: ; preds = %if.then.i.i.i.i.i.i390.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i373.i
  %incdec.ptr.i.i.i385.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i382.i, i64 8
  %tobool.not.i.i.i.i386.i = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i.i386.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i388.i, label %if.then.i18.i.i.i387.i

if.then.i18.i.i.i387.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i384.i
  call void @_ZdlPv(ptr noundef nonnull %104) #25
  %.pre1064.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i388.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i388.i: ; preds = %if.then.i18.i.i.i387.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i384.i
  %.pre1064.i = phi ptr [ %.pre1064.pre.i, %if.then.i18.i.i.i387.i ], [ %102, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i384.i ]
  store ptr %call5.i.i.i.i.i.i381.i, ptr %add.ptr.i76.i, align 8
  store ptr %incdec.ptr.i.i.i385.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i389.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i381.i, i64 %cond.i.i.i.i378.i
  store ptr %add.ptr19.i.i.i389.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit392.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit392.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i388.i, %if.then.i.i366.i
  %106 = phi ptr [ %.pre1065.i, %if.then.i.i366.i ], [ %add.ptr19.i.i.i389.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i388.i ]
  %107 = phi ptr [ %incdec.ptr.i.i367.i, %if.then.i.i366.i ], [ %incdec.ptr.i.i.i385.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i388.i ]
  %108 = phi ptr [ %102, %if.then.i.i366.i ], [ %.pre1064.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i388.i ]
  %retval.sroa.2.0.cjsModuleTable_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %108, i64 200
  %retval.sroa.2.0.copyload.i395.i = load i64, ptr %retval.sroa.2.0.cjsModuleTable_.sroa_idx.i.i, align 8
  %mul91.i = shl i64 %retval.sroa.2.0.copyload.i395.i, 3
  %cmp.not.i.i401.i = icmp eq ptr %107, %106
  br i1 %cmp.not.i.i401.i, label %if.else.i.i404.i, label %if.then.i.i402.i

if.then.i.i402.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit392.i
  store i64 %mul91.i, ptr %107, align 8
  %109 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i403.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %incdec.ptr.i.i403.i, ptr %_M_finish.i.i.i, align 8
  %.pre1067.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit428.i

if.else.i.i404.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit392.i
  %110 = load ptr, ptr %add.ptr.i76.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i405.i = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i406.i = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i.i.i.i407.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i405.i, %sub.ptr.rhs.cast.i.i.i.i.i406.i
  %cmp.i.i.i.i408.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i407.i, 9223372036854775800
  br i1 %cmp.i.i.i.i408.i, label %if.then.i.i.i.i427.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i409.i

if.then.i.i.i.i427.i:                             ; preds = %if.else.i.i404.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i409.i: ; preds = %if.else.i.i404.i
  %sub.ptr.div.i.i.i.i.i410.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i407.i, 3
  %.sroa.speculated.i.i.i.i411.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i410.i, i64 1)
  %add.i.i.i.i412.i = add nsw i64 %.sroa.speculated.i.i.i.i411.i, %sub.ptr.div.i.i.i.i.i410.i
  %cmp7.i.i.i.i413.i = icmp ult i64 %add.i.i.i.i412.i, %sub.ptr.div.i.i.i.i.i410.i
  %111 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i412.i, i64 1152921504606846975)
  %cond.i.i.i.i414.i = select i1 %cmp7.i.i.i.i413.i, i64 1152921504606846975, i64 %111
  %cmp.not.i.i.i.i415.i = icmp ne i64 %cond.i.i.i.i414.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i415.i)
  %mul.i.i.i.i.i.i416.i = shl nuw nsw i64 %cond.i.i.i.i414.i, 3
  %call5.i.i.i.i.i.i417.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i416.i) #24
  %add.ptr.i.i.i418.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i417.i, i64 %sub.ptr.sub.i.i.i.i.i407.i
  store i64 %mul91.i, ptr %add.ptr.i.i.i418.i, align 8
  %cmp.i.i.i.i.i.i419.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i407.i, 0
  br i1 %cmp.i.i.i.i.i.i419.i, label %if.then.i.i.i.i.i.i426.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i420.i

if.then.i.i.i.i.i.i426.i:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i409.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i417.i, ptr align 8 %110, i64 %sub.ptr.sub.i.i.i.i.i407.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i420.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i420.i: ; preds = %if.then.i.i.i.i.i.i426.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i409.i
  %incdec.ptr.i.i.i421.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i418.i, i64 8
  %tobool.not.i.i.i.i422.i = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i.i422.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i424.i, label %if.then.i18.i.i.i423.i

if.then.i18.i.i.i423.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i420.i
  call void @_ZdlPv(ptr noundef nonnull %110) #25
  %.pre1066.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i424.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i424.i: ; preds = %if.then.i18.i.i.i423.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i420.i
  %.pre1066.i = phi ptr [ %.pre1066.pre.i, %if.then.i18.i.i.i423.i ], [ %108, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i420.i ]
  store ptr %call5.i.i.i.i.i.i417.i, ptr %add.ptr.i76.i, align 8
  store ptr %incdec.ptr.i.i.i421.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i425.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i417.i, i64 %cond.i.i.i.i414.i
  store ptr %add.ptr19.i.i.i425.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit428.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit428.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i424.i, %if.then.i.i402.i
  %112 = phi ptr [ %.pre1067.i, %if.then.i.i402.i ], [ %add.ptr19.i.i.i425.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i424.i ]
  %113 = phi ptr [ %incdec.ptr.i.i403.i, %if.then.i.i402.i ], [ %incdec.ptr.i.i.i421.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i424.i ]
  %114 = phi ptr [ %108, %if.then.i.i402.i ], [ %.pre1066.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i424.i ]
  %retval.sroa.2.0.cjsModuleTableStatic_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %114, i64 216
  %retval.sroa.2.0.copyload.i431.i = load i64, ptr %retval.sroa.2.0.cjsModuleTableStatic_.sroa_idx.i.i, align 8
  %mul99.i = shl i64 %retval.sroa.2.0.copyload.i431.i, 3
  %cmp.not.i.i437.i = icmp eq ptr %113, %112
  br i1 %cmp.not.i.i437.i, label %if.else.i.i440.i, label %if.then.i.i438.i

if.then.i.i438.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit428.i
  store i64 %mul99.i, ptr %113, align 8
  %115 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i439.i = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %incdec.ptr.i.i439.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit464.i

if.else.i.i440.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit428.i
  %116 = load ptr, ptr %add.ptr.i76.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i441.i = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i442.i = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i.i.i.i443.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i441.i, %sub.ptr.rhs.cast.i.i.i.i.i442.i
  %cmp.i.i.i.i444.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i443.i, 9223372036854775800
  br i1 %cmp.i.i.i.i444.i, label %if.then.i.i.i.i463.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i445.i

if.then.i.i.i.i463.i:                             ; preds = %if.else.i.i440.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i445.i: ; preds = %if.else.i.i440.i
  %sub.ptr.div.i.i.i.i.i446.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i443.i, 3
  %.sroa.speculated.i.i.i.i447.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i446.i, i64 1)
  %add.i.i.i.i448.i = add nsw i64 %.sroa.speculated.i.i.i.i447.i, %sub.ptr.div.i.i.i.i.i446.i
  %cmp7.i.i.i.i449.i = icmp ult i64 %add.i.i.i.i448.i, %sub.ptr.div.i.i.i.i.i446.i
  %117 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i448.i, i64 1152921504606846975)
  %cond.i.i.i.i450.i = select i1 %cmp7.i.i.i.i449.i, i64 1152921504606846975, i64 %117
  %cmp.not.i.i.i.i451.i = icmp ne i64 %cond.i.i.i.i450.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i451.i)
  %mul.i.i.i.i.i.i452.i = shl nuw nsw i64 %cond.i.i.i.i450.i, 3
  %call5.i.i.i.i.i.i453.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i452.i) #24
  %add.ptr.i.i.i454.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i453.i, i64 %sub.ptr.sub.i.i.i.i.i443.i
  store i64 %mul99.i, ptr %add.ptr.i.i.i454.i, align 8
  %cmp.i.i.i.i.i.i455.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i443.i, 0
  br i1 %cmp.i.i.i.i.i.i455.i, label %if.then.i.i.i.i.i.i462.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i456.i

if.then.i.i.i.i.i.i462.i:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i445.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i453.i, ptr align 8 %116, i64 %sub.ptr.sub.i.i.i.i.i443.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i456.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i456.i: ; preds = %if.then.i.i.i.i.i.i462.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i445.i
  %incdec.ptr.i.i.i457.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i454.i, i64 8
  %tobool.not.i.i.i.i458.i = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i458.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i460.i, label %if.then.i18.i.i.i459.i

if.then.i18.i.i.i459.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i456.i
  call void @_ZdlPv(ptr noundef nonnull %116) #25
  %.pre1068.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i460.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i460.i: ; preds = %if.then.i18.i.i.i459.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i456.i
  %.pre1068.i = phi ptr [ %.pre1068.pre.i, %if.then.i18.i.i.i459.i ], [ %114, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i456.i ]
  store ptr %call5.i.i.i.i.i.i453.i, ptr %add.ptr.i76.i, align 8
  store ptr %incdec.ptr.i.i.i457.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i461.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i453.i, i64 %cond.i.i.i.i450.i
  store ptr %add.ptr19.i.i.i461.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit464.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit464.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i460.i, %if.then.i.i438.i
  %118 = phi ptr [ %incdec.ptr.i.i439.i, %if.then.i.i438.i ], [ %incdec.ptr.i.i.i457.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i460.i ]
  %119 = phi ptr [ %114, %if.then.i.i438.i ], [ %.pre1068.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i460.i ]
  %functionCount_.i465.i = getelementptr inbounds nuw i8, ptr %119, i64 12
  %120 = load i32, ptr %functionCount_.i465.i, align 4
  %bufferPtr_.i.i = getelementptr inbounds nuw i8, ptr %119, i64 288
  %121 = load ptr, ptr %bufferPtr_.i.i, align 8
  %functionHeaders_.i.i.i = getelementptr inbounds nuw i8, ptr %119, i64 296
  %122 = load ptr, ptr %functionHeaders_.i.i.i, align 8
  %flags.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 15
  %bf.load.i.i.i = load i8, ptr %flags.i.i.i, align 1
  %123 = and i8 %bf.load.i.i.i, 32
  %bf.cast.not.i.i.i = icmp eq i8 %123, 0
  br i1 %bf.cast.not.i.i.i, label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i.i, label %if.then.i.i466.i

if.then.i.i466.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit464.i
  %bf.load.i.i.i.i = load i120, ptr %122, align 1
  %sh.diff.i.i.i.i = lshr i120 %bf.load.i.i.i.i, 48
  %tr.sh.diff.i.i.i.i = trunc i120 %sh.diff.i.i.i.i to i64
  %shl.i.i.i.i = and i64 %tr.sh.diff.i.i.i.i, 4294901760
  %124 = trunc i120 %bf.load.i.i.i.i to i64
  %bf.cast4.i.i.i.i = and i64 %124, 33554431
  %or.i.i.i.i = or i64 %shl.i.i.i.i, %bf.cast4.i.i.i.i
  %add.ptr.i.i.i96 = getelementptr inbounds nuw i8, ptr %121, i64 %or.i.i.i.i
  %add.ptr.i.i.i467.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i96, i64 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i.i

_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i.i: ; preds = %if.then.i.i466.i, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit464.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i467.i, %if.then.i.i466.i ], [ %122, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit464.i ]
  %125 = ptrtoint ptr %retval.sroa.0.0.i.i.i to i64
  %tobool.i.i.i.i = trunc i64 %125 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i2.i.i, label %if.else.i.i468.i

if.then.i2.i.i:                                   ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i.i
  %add.ptr.i.i3.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 -1
  %126 = load i32, ptr %add.ptr.i.i3.i.i, align 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i

if.else.i.i468.i:                                 ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i.i
  %bf.load.i1.i.i = load i120, ptr %retval.sroa.0.0.i.i.i, align 1
  %127 = trunc i120 %bf.load.i1.i.i to i32
  %bf.cast.i.i.i = and i32 %127, 33554431
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i

_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i: ; preds = %if.else.i.i468.i, %if.then.i2.i.i
  %retval.0.i.i.i = phi i32 [ %126, %if.then.i2.i.i ], [ %bf.cast.i.i.i, %if.else.i.i468.i ]
  %idx.ext.i.i = zext i32 %retval.0.i.i.i to i64
  %add.ptr.i469.i = getelementptr inbounds nuw i8, ptr %121, i64 %idx.ext.i.i
  %cmp1051009.not.i = icmp eq i32 %120, 0
  br i1 %cmp1051009.not.i, label %for.end.i, label %for.body106.preheader.i

for.body106.preheader.i:                          ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i
  %wide.trip.count.i = zext i32 %120 to i64
  br label %for.body106.i

for.body106.i:                                    ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit495.i, %for.body106.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body106.preheader.i ], [ %indvars.iv.next.i, %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit495.i ]
  %lastFuncStart.01012.i = phi ptr [ %add.ptr.i469.i, %for.body106.preheader.i ], [ %spec.select50.i, %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit495.i ]
  %lastFuncId.01011.i = phi i32 [ 0, %for.body106.preheader.i ], [ %spec.select.i, %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit495.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %indvars.iv.i
  %flags.i.i472.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 15
  %bf.load.i.i473.i = load i8, ptr %flags.i.i472.i, align 1
  %128 = and i8 %bf.load.i.i473.i, 32
  %bf.cast.not.i.i474.i = icmp eq i8 %128, 0
  br i1 %bf.cast.not.i.i474.i, label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i484.i, label %if.then.i.i475.i

if.then.i.i475.i:                                 ; preds = %for.body106.i
  %bf.load.i.i.i476.i = load i120, ptr %arrayidx.i.i.i, align 1
  %sh.diff.i.i.i477.i = lshr i120 %bf.load.i.i.i476.i, 48
  %tr.sh.diff.i.i.i478.i = trunc i120 %sh.diff.i.i.i477.i to i64
  %shl.i.i.i479.i = and i64 %tr.sh.diff.i.i.i478.i, 4294901760
  %129 = trunc i120 %bf.load.i.i.i476.i to i64
  %bf.cast4.i.i.i480.i = and i64 %129, 33554431
  %or.i.i.i481.i = or i64 %shl.i.i.i479.i, %bf.cast4.i.i.i480.i
  %add.ptr.i.i482.i = getelementptr inbounds nuw i8, ptr %121, i64 %or.i.i.i481.i
  %add.ptr.i.i.i483.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i482.i, i64 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i484.i

_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i484.i: ; preds = %if.then.i.i475.i, %for.body106.i
  %retval.sroa.0.0.i.i485.i = phi ptr [ %add.ptr.i.i.i483.i, %if.then.i.i475.i ], [ %arrayidx.i.i.i, %for.body106.i ]
  %130 = ptrtoint ptr %retval.sroa.0.0.i.i485.i to i64
  %tobool.i.i.i486.i = trunc i64 %130 to i1
  br i1 %tobool.i.i.i486.i, label %if.then.i2.i493.i, label %if.else.i.i487.i

if.then.i2.i493.i:                                ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i484.i
  %add.ptr.i.i3.i494.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i485.i, i64 -1
  %131 = load i32, ptr %add.ptr.i.i3.i494.i, align 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit495.i

if.else.i.i487.i:                                 ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i484.i
  %bf.load.i1.i488.i = load i120, ptr %retval.sroa.0.0.i.i485.i, align 1
  %132 = trunc i120 %bf.load.i1.i488.i to i32
  %bf.cast.i.i489.i = and i32 %132, 33554431
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit495.i

_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit495.i: ; preds = %if.else.i.i487.i, %if.then.i2.i493.i
  %retval.0.i.i490.i = phi i32 [ %131, %if.then.i2.i493.i ], [ %bf.cast.i.i489.i, %if.else.i.i487.i ]
  %idx.ext.i491.i = zext i32 %retval.0.i.i490.i to i64
  %add.ptr.i492.i = getelementptr inbounds nuw i8, ptr %121, i64 %idx.ext.i491.i
  %cmp109.i = icmp ugt ptr %add.ptr.i492.i, %lastFuncStart.01012.i
  %133 = trunc nuw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %cmp109.i, i32 %133, i32 %lastFuncId.01011.i
  %spec.select50.i = select i1 %cmp109.i, ptr %add.ptr.i492.i, ptr %lastFuncStart.01012.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body106.i, !llvm.loop !18

for.end.loopexit.i:                               ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit495.i
  %idxprom.i.phi.trans.insert.i = zext i32 %spec.select.i to i64
  %arrayidx.i.phi.trans.insert.i = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %idxprom.i.phi.trans.insert.i
  %flags.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.phi.trans.insert.i, i64 15
  %bf.load.i.pre.i = load i8, ptr %flags.i.phi.trans.insert.i, align 1
  %.pre1085.i = and i8 %bf.load.i.pre.i, 32
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i
  %.pre-phi.i = phi i8 [ %.pre1085.i, %for.end.loopexit.i ], [ %123, %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i ]
  %lastFuncId.0.lcssa.i = phi i64 [ %idxprom.i.phi.trans.insert.i, %for.end.loopexit.i ], [ 0, %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i ]
  %lastFuncStart.0.lcssa.i = phi ptr [ %spec.select50.i, %for.end.loopexit.i ], [ %add.ptr.i469.i, %_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj.exit.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %lastFuncId.0.lcssa.i
  %bf.cast.not.i.i = icmp eq i8 %.pre-phi.i, 0
  br i1 %bf.cast.not.i.i, label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i, label %if.then.i496.i

if.then.i496.i:                                   ; preds = %for.end.i
  %bf.load.i.i498.i = load i120, ptr %arrayidx.i.i, align 1
  %sh.diff.i.i.i = lshr i120 %bf.load.i.i498.i, 48
  %tr.sh.diff.i.i.i = trunc i120 %sh.diff.i.i.i to i64
  %shl.i.i.i = and i64 %tr.sh.diff.i.i.i, 4294901760
  %134 = trunc i120 %bf.load.i.i498.i to i64
  %bf.cast4.i.i.i = and i64 %134, 33554431
  %or.i.i.i = or i64 %shl.i.i.i, %bf.cast4.i.i.i
  %add.ptr.i499.i = getelementptr inbounds nuw i8, ptr %121, i64 %or.i.i.i
  %add.ptr.i.i500.i = getelementptr inbounds nuw i8, ptr %add.ptr.i499.i, i64 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i

_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i: ; preds = %if.then.i496.i, %for.end.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i500.i, %if.then.i496.i ], [ %arrayidx.i.i, %for.end.i ]
  %135 = ptrtoint ptr %retval.sroa.0.0.i.i to i64
  %tobool.i.i.i = trunc i64 %135 to i1
  br i1 %tobool.i.i.i, label %if.then.i503.i, label %if.else.i.i97

if.then.i503.i:                                   ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i
  %bytecodeSizeInBytes.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 7
  %136 = load i32, ptr %bytecodeSizeInBytes.i.i, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit.i

if.else.i.i97:                                    ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit.i
  %bf.load.i501.i = load i120, ptr %retval.sroa.0.0.i.i, align 1
  %bf.lshr.i.i = lshr i120 %bf.load.i501.i, 32
  %137 = trunc i120 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %137, 32767
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit.i

_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit.i: ; preds = %if.else.i.i97, %if.then.i503.i
  %retval.0.i502.i = phi i32 [ %136, %if.then.i503.i ], [ %bf.cast.i.i, %if.else.i.i97 ]
  %idx.ext.i = zext i32 %retval.0.i502.i to i64
  %add.ptr.i98 = getelementptr inbounds nuw i8, ptr %lastFuncStart.0.lcssa.i, i64 %idx.ext.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i98 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i469.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %138 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i507.i = icmp eq ptr %118, %138
  br i1 %cmp.not.i.i507.i, label %if.else.i.i510.i, label %if.then.i.i508.i

if.then.i.i508.i:                                 ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit.i
  store i64 %sub.ptr.sub.i, ptr %118, align 8
  %139 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i509.i = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %incdec.ptr.i.i509.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit534.i

if.else.i.i510.i:                                 ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit.i
  %140 = load ptr, ptr %add.ptr.i76.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i511.i = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i512.i = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i.i.i.i513.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i511.i, %sub.ptr.rhs.cast.i.i.i.i.i512.i
  %cmp.i.i.i.i514.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i513.i, 9223372036854775800
  br i1 %cmp.i.i.i.i514.i, label %if.then.i.i.i.i533.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i515.i

if.then.i.i.i.i533.i:                             ; preds = %if.else.i.i510.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i515.i: ; preds = %if.else.i.i510.i
  %sub.ptr.div.i.i.i.i.i516.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i513.i, 3
  %.sroa.speculated.i.i.i.i517.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i516.i, i64 1)
  %add.i.i.i.i518.i = add nsw i64 %.sroa.speculated.i.i.i.i517.i, %sub.ptr.div.i.i.i.i.i516.i
  %cmp7.i.i.i.i519.i = icmp ult i64 %add.i.i.i.i518.i, %sub.ptr.div.i.i.i.i.i516.i
  %141 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i518.i, i64 1152921504606846975)
  %cond.i.i.i.i520.i = select i1 %cmp7.i.i.i.i519.i, i64 1152921504606846975, i64 %141
  %cmp.not.i.i.i.i521.i = icmp ne i64 %cond.i.i.i.i520.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i521.i)
  %mul.i.i.i.i.i.i522.i = shl nuw nsw i64 %cond.i.i.i.i520.i, 3
  %call5.i.i.i.i.i.i523.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i522.i) #24
  %add.ptr.i.i.i524.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i523.i, i64 %sub.ptr.sub.i.i.i.i.i513.i
  store i64 %sub.ptr.sub.i, ptr %add.ptr.i.i.i524.i, align 8
  %cmp.i.i.i.i.i.i525.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i513.i, 0
  br i1 %cmp.i.i.i.i.i.i525.i, label %if.then.i.i.i.i.i.i532.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i526.i

if.then.i.i.i.i.i.i532.i:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i515.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i523.i, ptr align 8 %140, i64 %sub.ptr.sub.i.i.i.i.i513.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i526.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i526.i: ; preds = %if.then.i.i.i.i.i.i532.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i515.i
  %incdec.ptr.i.i.i527.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i524.i, i64 8
  %tobool.not.i.i.i.i528.i = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i.i528.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i530.i, label %if.then.i18.i.i.i529.i

if.then.i18.i.i.i529.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i526.i
  call void @_ZdlPv(ptr noundef nonnull %140) #25
  %.pre1070.pre.i = load ptr, ptr %bytecode.i, align 8
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i530.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i530.i: ; preds = %if.then.i18.i.i.i529.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i526.i
  %.pre1070.i = phi ptr [ %.pre1070.pre.i, %if.then.i18.i.i.i529.i ], [ %119, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i526.i ]
  store ptr %call5.i.i.i.i.i.i523.i, ptr %add.ptr.i76.i, align 8
  store ptr %incdec.ptr.i.i.i527.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i531.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i523.i, i64 %cond.i.i.i.i520.i
  store ptr %add.ptr19.i.i.i531.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit534.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit534.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i530.i, %if.then.i.i508.i
  %142 = phi ptr [ %incdec.ptr.i.i509.i, %if.then.i.i508.i ], [ %incdec.ptr.i.i.i527.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i530.i ]
  %143 = phi ptr [ %119, %if.then.i.i508.i ], [ %.pre1070.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i530.i ]
  %functionHeaders_.i535.i = getelementptr inbounds nuw i8, ptr %143, i64 296
  %144 = load ptr, ptr %functionHeaders_.i535.i, align 8
  %flags.i537.i = getelementptr inbounds nuw i8, ptr %144, i64 15
  %bf.load.i538.i = load i8, ptr %flags.i537.i, align 1
  %145 = and i8 %bf.load.i538.i, 32
  %bf.cast.not.i539.i = icmp eq i8 %145, 0
  br i1 %bf.cast.not.i539.i, label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit551.i, label %if.then.i540.i

if.then.i540.i:                                   ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit534.i
  %bufferPtr_.i541.i = getelementptr inbounds nuw i8, ptr %143, i64 288
  %146 = load ptr, ptr %bufferPtr_.i541.i, align 8
  %bf.load.i.i542.i = load i120, ptr %144, align 1
  %sh.diff.i.i543.i = lshr i120 %bf.load.i.i542.i, 48
  %tr.sh.diff.i.i544.i = trunc i120 %sh.diff.i.i543.i to i64
  %shl.i.i545.i = and i64 %tr.sh.diff.i.i544.i, 4294901760
  %147 = trunc i120 %bf.load.i.i542.i to i64
  %bf.cast4.i.i546.i = and i64 %147, 33554431
  %or.i.i547.i = or i64 %shl.i.i545.i, %bf.cast4.i.i546.i
  %add.ptr.i548.i = getelementptr inbounds nuw i8, ptr %146, i64 %or.i.i547.i
  %add.ptr.i.i549.i = getelementptr inbounds nuw i8, ptr %add.ptr.i548.i, i64 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit551.i

_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit551.i: ; preds = %if.then.i540.i, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit534.i
  %retval.sroa.0.0.i550.i = phi ptr [ %add.ptr.i.i549.i, %if.then.i540.i ], [ %144, %_ZNSt6vectorIlSaIlEE9push_backEOl.exit534.i ]
  %148 = ptrtoint ptr %retval.sroa.0.0.i550.i to i64
  %tobool.i.i552.i = trunc i64 %148 to i1
  br i1 %tobool.i.i552.i, label %if.then.i558.i, label %if.else.i553.i

if.then.i558.i:                                   ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit551.i
  %infoOffset.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i550.i, i64 15
  %149 = load i32, ptr %infoOffset.i.i, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader10infoOffsetEv.exit.i

if.else.i553.i:                                   ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit551.i
  %bf.load.i554.i = load i120, ptr %retval.sroa.0.0.i550.i, align 1
  %bf.lshr.i555.i = lshr i120 %bf.load.i554.i, 64
  %150 = trunc i120 %bf.lshr.i555.i to i32
  %bf.cast.i556.i = and i32 %150, 33554431
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader10infoOffsetEv.exit.i

_ZNK6hermes3hbc21RuntimeFunctionHeader10infoOffsetEv.exit.i: ; preds = %if.else.i553.i, %if.then.i558.i
  %retval.0.i557.i = phi i32 [ %149, %if.then.i558.i ], [ %bf.cast.i556.i, %if.else.i553.i ]
  %debugInfoOffset.i = getelementptr inbounds nuw i8, ptr %35, i64 104
  %151 = load i32, ptr %debugInfoOffset.i, align 1
  %sub.i = sub i32 %151, %retval.0.i557.i
  %conv125.i = zext i32 %sub.i to i64
  %152 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i562.i = icmp eq ptr %142, %152
  br i1 %cmp.not.i.i562.i, label %if.else.i.i565.i, label %if.then.i.i563.i

if.then.i.i563.i:                                 ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader10infoOffsetEv.exit.i
  store i64 %conv125.i, ptr %142, align 8
  %153 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i564.i = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %incdec.ptr.i.i564.i, ptr %_M_finish.i.i.i, align 8
  %.pre1071.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit589.i

if.else.i.i565.i:                                 ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader10infoOffsetEv.exit.i
  %154 = load ptr, ptr %add.ptr.i76.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i566.i = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i567.i = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i.i.i.i.i568.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i566.i, %sub.ptr.rhs.cast.i.i.i.i.i567.i
  %cmp.i.i.i.i569.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i568.i, 9223372036854775800
  br i1 %cmp.i.i.i.i569.i, label %if.then.i.i.i.i588.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i570.i

if.then.i.i.i.i588.i:                             ; preds = %if.else.i.i565.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i570.i: ; preds = %if.else.i.i565.i
  %sub.ptr.div.i.i.i.i.i571.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i568.i, 3
  %.sroa.speculated.i.i.i.i572.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i571.i, i64 1)
  %add.i.i.i.i573.i = add nsw i64 %.sroa.speculated.i.i.i.i572.i, %sub.ptr.div.i.i.i.i.i571.i
  %cmp7.i.i.i.i574.i = icmp ult i64 %add.i.i.i.i573.i, %sub.ptr.div.i.i.i.i.i571.i
  %155 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i573.i, i64 1152921504606846975)
  %cond.i.i.i.i575.i = select i1 %cmp7.i.i.i.i574.i, i64 1152921504606846975, i64 %155
  %cmp.not.i.i.i.i576.i = icmp ne i64 %cond.i.i.i.i575.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i576.i)
  %mul.i.i.i.i.i.i577.i = shl nuw nsw i64 %cond.i.i.i.i575.i, 3
  %call5.i.i.i.i.i.i578.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i577.i) #24
  %add.ptr.i.i.i579.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i578.i, i64 %sub.ptr.sub.i.i.i.i.i568.i
  store i64 %conv125.i, ptr %add.ptr.i.i.i579.i, align 8
  %cmp.i.i.i.i.i.i580.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i568.i, 0
  br i1 %cmp.i.i.i.i.i.i580.i, label %if.then.i.i.i.i.i.i587.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i581.i

if.then.i.i.i.i.i.i587.i:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i570.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i578.i, ptr align 8 %154, i64 %sub.ptr.sub.i.i.i.i.i568.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i581.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i581.i: ; preds = %if.then.i.i.i.i.i.i587.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i570.i
  %incdec.ptr.i.i.i582.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i579.i, i64 8
  %tobool.not.i.i.i.i583.i = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i.i583.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i585.i, label %if.then.i18.i.i.i584.i

if.then.i18.i.i.i584.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i581.i
  call void @_ZdlPv(ptr noundef nonnull %154) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i585.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i585.i: ; preds = %if.then.i18.i.i.i584.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i581.i
  store ptr %call5.i.i.i.i.i.i578.i, ptr %add.ptr.i76.i, align 8
  store ptr %incdec.ptr.i.i.i582.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i586.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i578.i, i64 %cond.i.i.i.i575.i
  store ptr %add.ptr19.i.i.i586.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit589.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit589.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i585.i, %if.then.i.i563.i
  %156 = phi ptr [ %.pre1071.i, %if.then.i.i563.i ], [ %add.ptr19.i.i.i586.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i585.i ]
  %157 = phi ptr [ %incdec.ptr.i.i564.i, %if.then.i.i563.i ], [ %incdec.ptr.i.i.i582.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i585.i ]
  %158 = load i32, ptr %fileLength.i, align 1
  %sub130.i = sub i32 %158, %151
  %conv131.i = zext i32 %sub130.i to i64
  %cmp.not.i.i593.i = icmp eq ptr %157, %156
  br i1 %cmp.not.i.i593.i, label %if.else.i.i596.i, label %if.then.i.i594.i

if.then.i.i594.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit589.i
  store i64 %conv131.i, ptr %157, align 8
  %159 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i595.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %incdec.ptr.i.i595.i, ptr %_M_finish.i.i.i, align 8
  %.pre1072.i = load ptr, ptr %add.ptr.i76.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit620.i

if.else.i.i596.i:                                 ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit589.i
  %160 = load ptr, ptr %add.ptr.i76.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i597.i = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i598.i = ptrtoint ptr %160 to i64
  %sub.ptr.sub.i.i.i.i.i599.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i597.i, %sub.ptr.rhs.cast.i.i.i.i.i598.i
  %cmp.i.i.i.i600.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i599.i, 9223372036854775800
  br i1 %cmp.i.i.i.i600.i, label %if.then.i.i.i.i619.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i601.i

if.then.i.i.i.i619.i:                             ; preds = %if.else.i.i596.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i601.i: ; preds = %if.else.i.i596.i
  %sub.ptr.div.i.i.i.i.i602.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i599.i, 3
  %.sroa.speculated.i.i.i.i603.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i602.i, i64 1)
  %add.i.i.i.i604.i = add nsw i64 %.sroa.speculated.i.i.i.i603.i, %sub.ptr.div.i.i.i.i.i602.i
  %cmp7.i.i.i.i605.i = icmp ult i64 %add.i.i.i.i604.i, %sub.ptr.div.i.i.i.i.i602.i
  %161 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i604.i, i64 1152921504606846975)
  %cond.i.i.i.i606.i = select i1 %cmp7.i.i.i.i605.i, i64 1152921504606846975, i64 %161
  %cmp.not.i.i.i.i607.i = icmp ne i64 %cond.i.i.i.i606.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i607.i)
  %mul.i.i.i.i.i.i608.i = shl nuw nsw i64 %cond.i.i.i.i606.i, 3
  %call5.i.i.i.i.i.i609.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i608.i) #24
  %add.ptr.i.i.i610.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i609.i, i64 %sub.ptr.sub.i.i.i.i.i599.i
  store i64 %conv131.i, ptr %add.ptr.i.i.i610.i, align 8
  %cmp.i.i.i.i.i.i611.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i599.i, 0
  br i1 %cmp.i.i.i.i.i.i611.i, label %if.then.i.i.i.i.i.i618.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i612.i

if.then.i.i.i.i.i.i618.i:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i601.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i609.i, ptr align 8 %160, i64 %sub.ptr.sub.i.i.i.i.i599.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i612.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i612.i: ; preds = %if.then.i.i.i.i.i.i618.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i601.i
  %incdec.ptr.i.i.i613.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i610.i, i64 8
  %tobool.not.i.i.i.i614.i = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i.i614.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i616.i, label %if.then.i18.i.i.i615.i

if.then.i18.i.i.i615.i:                           ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i612.i
  call void @_ZdlPv(ptr noundef nonnull %160) #25
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i616.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i616.i: ; preds = %if.then.i18.i.i.i615.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i612.i
  store ptr %call5.i.i.i.i.i.i609.i, ptr %add.ptr.i76.i, align 8
  store ptr %incdec.ptr.i.i.i613.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i617.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i609.i, i64 %cond.i.i.i.i606.i
  store ptr %add.ptr19.i.i.i617.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt6vectorIlSaIlEE9push_backEOl.exit620.i

_ZNSt6vectorIlSaIlEE9push_backEOl.exit620.i:      ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i616.i, %if.then.i.i594.i
  %162 = phi ptr [ %.pre1072.i, %if.then.i.i594.i ], [ %call5.i.i.i.i.i.i609.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i616.i ]
  %163 = phi ptr [ %incdec.ptr.i.i595.i, %if.then.i.i594.i ], [ %incdec.ptr.i.i.i613.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i616.i ]
  %sub.ptr.lhs.cast.i623.i = ptrtoint ptr %163 to i64
  %sub.ptr.rhs.cast.i624.i = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i625.i = sub i64 %sub.ptr.lhs.cast.i623.i, %sub.ptr.rhs.cast.i624.i
  %cmp136.not.i = icmp eq i64 %sub.ptr.sub.i625.i, 120
  br i1 %cmp136.not.i, label %if.end140.i, label %if.then137.i

if.then137.i:                                     ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit620.i
  %call138.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #21
  %OutBufEnd.i5.i.i = getelementptr inbounds nuw i8, ptr %call138.i, i64 16
  %164 = load ptr, ptr %OutBufEnd.i5.i.i, align 8
  %OutBufCur.i6.i.i = getelementptr inbounds nuw i8, ptr %call138.i, i64 24
  %165 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %sub.ptr.lhs.cast.i7.i.i = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i8.i.i = ptrtoint ptr %165 to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i7.i.i, %sub.ptr.rhs.cast.i8.i.i
  %cmp.i.i627.i = icmp ult i64 %sub.ptr.sub.i9.i.i, 50
  br i1 %cmp.i.i627.i, label %if.then.i.i629.i, label %if.then4.i.i.i

if.then.i.i629.i:                                 ; preds = %if.then137.i
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call138.i, ptr noundef nonnull @.str.4, i64 noundef 50) #21
  br label %cleanup.i

if.then4.i.i.i:                                   ; preds = %if.then137.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %165, ptr noundef nonnull align 1 dereferenceable(50) @.str.4, i64 50, i1 false)
  %166 = load ptr, ptr %OutBufCur.i6.i.i, align 8
  %add.ptr.i.i628.i = getelementptr inbounds nuw i8, ptr %166, i64 50
  store ptr %add.ptr.i.i628.i, ptr %OutBufCur.i6.i.i, align 8
  br label %cleanup.i

if.end140.i:                                      ; preds = %_ZNSt6vectorIlSaIlEE9push_backEOl.exit620.i
  %167 = load ptr, ptr %bytecode.i, align 8
  call void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20BCProviderFromBufferESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp142.i, ptr noundef nonnull align 8 dereferenceable(8) %bytecode.i)
  %168 = load ptr, ptr %agg.tmp142.i, align 8
  store ptr %168, ptr %disas.i, align 8
  %169 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %169, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i630.i = icmp eq ptr %169, null
  br i1 %cmp.not.i.i.i.i630.i, label %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.thread.i, label %if.then.i.i.i.i631.i

_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.thread.i: ; preds = %if.end140.i
  store i32 1, ptr %options_.i.i, align 8
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i

if.then.i.i.i.i631.i:                             ; preds = %if.end140.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %169, i64 8
  %170 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %170, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i632.i

if.then.i.i.i.i.i.i632.i:                         ; preds = %if.then.i.i.i.i631.i
  %171 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %171, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i631.i
  %172 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i

_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i632.i
  %.pr.i = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store i32 1, ptr %options_.i.i, align 8
  %cmp.not.i.i.i.i117 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i.i.i117, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i, label %if.then.i.i.i.i118

if.then.i.i.i.i118:                               ; preds = %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %173 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i633.i = icmp eq i64 %173, 4294967297
  %174 = trunc i64 %173 to i32
  br i1 %cmp.i.i.i.i633.i, label %if.then.i.i.i.i635.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i635.i:                             ; preds = %if.then.i.i.i.i118
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %175 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i118
  %176 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %176, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %174, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %177 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %174, %if.then.i.i.i.i.i.i ], [ %177, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %178 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %179, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %180 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %180, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %181 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %180, %if.then.i.i.i.i.i.i.i.i ], [ %181, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i634.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i634.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i635.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %182 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  br label %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i

_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.i, %_ZN6hermes3hbc20BytecodeDisassemblerC2ESt10shared_ptrINS0_14BCProviderBaseEE.exit.thread.i
  br i1 %cmp1051009.not.i, label %for.end160.i, label %for.body146.lr.ph.i

for.body146.lr.ph.i:                              ; preds = %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i
  %add.ptr.i645.i = getelementptr inbounds nuw [56 x i8], ptr %call5.i.i.i.i.i.i59.i, i64 %conv1022.i
  %_M_element_count.i.i913.i = getelementptr inbounds nuw i8, ptr %add.ptr.i645.i, i64 24
  %_M_bucket_count.i29.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i645.i, i64 8
  %_M_before_begin.i.i.i927.i = getelementptr inbounds nuw i8, ptr %add.ptr.i645.i, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i645.i, i64 32
  br label %for.body146.i

for.body146.i:                                    ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit.i, %for.body146.lr.ph.i
  %funcId143.01015.i = phi i32 [ 0, %for.body146.lr.ph.i ], [ %inc159.i, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit.i ]
  %vtable.i = load ptr, ptr %167, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %183 = load ptr, ptr %vfn.i, align 8
  %call148.i = call ptr %183(ptr noundef nonnull align 8 dereferenceable(280) %167, i32 noundef %funcId143.01015.i) #21
  %184 = ptrtoint ptr %call148.i to i64
  %tobool.i.i636.i = trunc i64 %184 to i1
  br i1 %tobool.i.i636.i, label %if.then.i642.i, label %if.else.i637.i

if.then.i642.i:                                   ; preds = %for.body146.i
  %bytecodeSizeInBytes.i643.i = getelementptr inbounds nuw i8, ptr %call148.i, i64 7
  %185 = load i32, ptr %bytecodeSizeInBytes.i643.i, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit644.i

if.else.i637.i:                                   ; preds = %for.body146.i
  %bf.load.i638.i = load i120, ptr %call148.i, align 1
  %bf.lshr.i639.i = lshr i120 %bf.load.i638.i, 32
  %186 = trunc i120 %bf.lshr.i639.i to i32
  %bf.cast.i640.i = and i32 %186, 32767
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit644.i

_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit644.i: ; preds = %if.else.i637.i, %if.then.i642.i
  %retval.0.i641.i = phi i32 [ %185, %if.then.i642.i ], [ %bf.cast.i640.i, %if.else.i637.i ]
  %call155.i = call noundef i32 @_ZN6hermes3hbc20BytecodeDisassembler17fuzzyHashBytecodeEjbb(ptr noundef nonnull align 8 dereferenceable(20) %disas.i, i32 noundef %funcId143.01015.i, i1 noundef zeroext true, i1 noundef zeroext true) #21
  %call5.i.i.i.i.i911.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr null, ptr %call5.i.i.i.i.i911.i, align 8
  %add.ptr.i.i.i912.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i911.i, i64 8
  store i32 %call155.i, ptr %add.ptr.i.i.i912.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i911.i, i64 12
  store i32 %retval.0.i641.i, ptr %second.i.i.i.i.i.i.i, align 4
  %187 = load i64, ptr %_M_element_count.i.i913.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %187, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end17.thread.i.i

if.end17.thread.i.i:                              ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit644.i
  %conv.i.i28.i.i = zext i32 %call155.i to i64
  %188 = load i64, ptr %_M_bucket_count.i29.i.i, align 8
  %rem.i.i.i30.i.i = urem i64 %conv.i.i28.i.i, %188
  %189 = load ptr, ptr %add.ptr.i645.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %rem.i.i.i30.i.i
  %190 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i914.i = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i914.i, label %if.end29.i.i, label %if.end.i.i.i.i

for.cond.i.i:                                     ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit644.i, %for.body.i.i
  %__it.sroa.0.0.in.i.i = phi ptr [ %__it.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i.i927.i, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit644.i ]
  %__it.sroa.0.0.i.i = load ptr, ptr %__it.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %__it.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end17.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i.i, i64 8
  %191 = load i32, ptr %add.ptr12.i.i, align 4
  %cmp.i.i.i928.i = icmp eq i32 %call155.i, %191
  br i1 %cmp.i.i.i928.i, label %if.then.i22.i.i, label %for.cond.i.i, !llvm.loop !19

if.end17.i.i:                                     ; preds = %for.cond.i.i
  %conv.i.i.i.i = zext i32 %call155.i to i64
  %192 = load i64, ptr %_M_bucket_count.i29.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %192
  br label %if.end29.i.i

if.end.i.i.i.i:                                   ; preds = %if.end17.thread.i.i
  %193 = load ptr, ptr %190, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %193, i64 8
  %194 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %call155.i, %194
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then.i22.i.i, label %if.end3.i.i.i.i

for.cond.i.i.i924.i:                              ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i925.i = icmp eq i32 %call155.i, %196
  br i1 %cmp.i.i.i.i.i.i925.i, label %if.then.i22.i.i, label %if.end3.i.i.i.i, !llvm.loop !20

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i924.i
  %__p.010.i.i.i.i = phi ptr [ %195, %for.cond.i.i.i924.i ], [ %193, %if.end.i.i.i.i ]
  %195 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %195, null
  br i1 %tobool5.not.i.i.i.i, label %if.end29.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %195, i64 8
  %196 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %196 to i64
  %rem.i.i.i.i.i.i915.i = urem i64 %conv.i.i.i.i.i.i.i.i, %188
  %cmp.not.i.i.i916.i = icmp eq i64 %rem.i.i.i.i.i.i915.i, %rem.i.i.i30.i.i
  br i1 %cmp.not.i.i.i916.i, label %for.cond.i.i.i924.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i, !llvm.loop !20

lor.lhs.false.return.loopexit_crit_edge.i.i.i.i:  ; preds = %lor.lhs.false.i.i.i.i
  br label %if.end29.i.i, !llvm.loop !20

if.end29.i.i:                                     ; preds = %if.end3.i.i.i.i, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i, %if.end17.i.i, %if.end17.thread.i.i
  %rem.i.i.i36.i.i = phi i64 [ %rem.i.i.i.i.i, %if.end17.i.i ], [ %rem.i.i.i30.i.i, %if.end17.thread.i.i ], [ %rem.i.i.i30.i.i, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i ], [ %rem.i.i.i30.i.i, %if.end3.i.i.i.i ]
  %197 = phi i64 [ %192, %if.end17.i.i ], [ %188, %if.end17.thread.i.i ], [ %188, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i ], [ %188, %if.end3.i.i.i.i ]
  %conv.i.i31.i.i = phi i64 [ %conv.i.i.i.i, %if.end17.i.i ], [ %conv.i.i28.i.i, %if.end17.thread.i.i ], [ %conv.i.i28.i.i, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i ], [ %conv.i.i28.i.i, %if.end3.i.i.i.i ]
  %call3.i.i917.i = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, i64 noundef %197, i64 noundef %187, i64 noundef 1) #21
  %198 = extractvalue { i8, i64 } %call3.i.i917.i, 0
  %tobool.i.i918.i = trunc i8 %198 to i1
  br i1 %tobool.i.i918.i, label %if.then.i.i923.i, label %if.end.i.i919.i

if.then.i.i923.i:                                 ; preds = %if.end29.i.i
  %199 = extractvalue { i8, i64 } %call3.i.i917.i, 1
  call void @_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i645.i, i64 noundef %199)
  %200 = load i64, ptr %_M_bucket_count.i29.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i31.i.i, %200
  br label %if.end.i.i919.i

if.end.i.i919.i:                                  ; preds = %if.then.i.i923.i, %if.end29.i.i
  %__bkt.addr.0.i.i.i = phi i64 [ %rem.i.i.i.i.i.i, %if.then.i.i923.i ], [ %rem.i.i.i36.i.i, %if.end29.i.i ]
  %201 = load ptr, ptr %add.ptr.i645.i, align 8
  %arrayidx.i.i12.i.i = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %__bkt.addr.0.i.i.i
  %202 = load ptr, ptr %arrayidx.i.i12.i.i, align 8
  %tobool.not.i.i13.i.i = icmp eq ptr %202, null
  br i1 %tobool.not.i.i13.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i920.i

if.then.i.i.i920.i:                               ; preds = %if.end.i.i919.i
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %call5.i.i.i.i.i911.i, align 8
  %204 = load ptr, ptr %arrayidx.i.i12.i.i, align 8
  store ptr %call5.i.i.i.i.i911.i, ptr %204, align 8
  br label %cleanup.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i919.i
  %205 = load ptr, ptr %_M_before_begin.i.i.i927.i, align 8
  store ptr %205, ptr %call5.i.i.i.i.i911.i, align 8
  store ptr %call5.i.i.i.i.i911.i, ptr %_M_before_begin.i.i.i927.i, align 8
  %tobool13.not.i.i.i.i = icmp eq ptr %205, null
  br i1 %tobool13.not.i.i.i.i, label %if.end.i.i18.i.i, label %if.then14.i.i.i.i

if.then14.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %add.ptr.i.i15.i.i = getelementptr inbounds nuw i8, ptr %205, i64 8
  %206 = load i64, ptr %_M_bucket_count.i29.i.i, align 8
  %207 = load i32, ptr %add.ptr.i.i15.i.i, align 4
  %conv.i.i.i.i.i.i16.i.i = zext i32 %207 to i64
  %rem.i.i.i.i.i17.i.i = urem i64 %conv.i.i.i.i.i.i16.i.i, %206
  %arrayidx17.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %rem.i.i.i.i.i17.i.i
  store ptr %call5.i.i.i.i.i911.i, ptr %arrayidx17.i.i.i.i, align 8
  %.pre.i.i = load ptr, ptr %add.ptr.i645.i, align 8
  br label %if.end.i.i18.i.i

if.end.i.i18.i.i:                                 ; preds = %if.then14.i.i.i.i, %if.else.i.i.i.i
  %208 = phi ptr [ %.pre.i.i, %if.then14.i.i.i.i ], [ %201, %if.else.i.i.i.i ]
  %arrayidx20.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %__bkt.addr.0.i.i.i
  store ptr %_M_before_begin.i.i.i927.i, ptr %arrayidx20.i.i.i.i, align 8
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.end.i.i18.i.i, %if.then.i.i.i920.i
  %209 = load i64, ptr %_M_element_count.i.i913.i, align 8
  %inc.i.i.i = add i64 %209, 1
  store i64 %inc.i.i.i, ptr %_M_element_count.i.i913.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit.i

if.then.i22.i.i:                                  ; preds = %for.cond.i.i.i924.i, %for.body.i.i, %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i911.i) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit.i

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit.i: ; preds = %if.then.i22.i.i, %cleanup.i.i
  %inc159.i = add nuw i32 %funcId143.01015.i, 1
  %exitcond1038.not.i = icmp eq i32 %inc159.i, %120
  br i1 %exitcond1038.not.i, label %for.end160.i, label %for.body146.i, !llvm.loop !21

for.end160.i:                                     ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjjEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_.exit.i, %_ZNSt10shared_ptrIN6hermes3hbc14BCProviderBaseEED2Ev.exit.i
  %210 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i648.i = icmp eq ptr %210, null
  br i1 %cmp.not.i.i.i.i648.i, label %cleanup.i, label %if.then.i.i.i.i649.i

if.then.i.i.i.i649.i:                             ; preds = %for.end160.i
  %_M_use_count.i.i.i.i.i650.i = getelementptr inbounds nuw i8, ptr %210, i64 8
  %211 = load atomic i64, ptr %_M_use_count.i.i.i.i.i650.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %211, 4294967297
  %212 = trunc i64 %211 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i654.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i654.i:                           ; preds = %if.then.i.i.i.i649.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i650.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %210, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %210, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %213 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %210) #21
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i649.i
  %214 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %214, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i653.i, label %if.then.i.i.i.i.i.i651.i

if.then.i.i.i.i.i.i651.i:                         ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i652.i = add nsw i32 %212, -1
  store i32 %add.i.i.i.i.i.i652.i, ptr %_M_use_count.i.i.i.i.i650.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i653.i:                         ; preds = %if.end.i.i.i.i.i.i
  %215 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i650.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i653.i, %if.then.i.i.i.i.i.i651.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %212, %if.then.i.i.i.i.i.i651.i ], [ %215, %if.else.i.i.i.i.i.i653.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %cleanup.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %210, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %216 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %210) #21
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %210, i64 12
  %217 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %217, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %218 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %218, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %219 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %218, %if.then.i.i.i.i.i.i.i.i.i ], [ %219, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %cleanup.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i654.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %210, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %220 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %210) #21
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %for.end160.i, %if.then4.i.i.i, %if.then.i.i629.i
  %221 = load ptr, ptr %bytecode.i, align 8
  %cmp.not.i655.i = icmp eq ptr %221, null
  br i1 %cmp.not.i655.i, label %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i: ; preds = %cleanup.i
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %221) #21
  call void @_ZdlPv(ptr noundef nonnull %221) #25
  br label %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i, %cleanup.i
  store ptr null, ptr %bytecode.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i657.i) #21
  %222 = load ptr, ptr %ret.i, align 8
  %cmp.not.i.i658.i = icmp eq ptr %222, null
  br i1 %cmp.not.i.i658.i, label %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit666.i, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i659.i

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i659.i: ; preds = %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit.i
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %222) #21
  call void @_ZdlPv(ptr noundef nonnull %222) #25
  br label %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit666.i

_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit666.i: ; preds = %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i659.i, %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit.i
  store ptr null, ptr %ret.i, align 8
  br i1 %cmp136.not.i, label %for.cond.i, label %for.body.i.i.i.i.preheader.i

for.end165.i:                                     ; preds = %for.cond.i, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i611161.i = phi ptr [ null, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %incdec.ptr.i.i.i.i.i.i88, %for.cond.i ]
  %funcHashToSize.sroa.0.01159.i = phi ptr [ null, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %call5.i.i.i.i.i.i59.i, %for.cond.i ]
  %__cur.0.lcssa.i.i.i.i.i9919941157.i = phi ptr [ null, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %scevgep.i.i.i.i.i.i, %for.cond.i ]
  %fileSizes.sroa.0.09909961155.i = phi ptr [ null, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %call5.i.i.i.i.i.i.i, %for.cond.i ]
  %call166.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #21
  %OutBufEnd.i5.i668.i = getelementptr inbounds nuw i8, ptr %call166.i, i64 16
  %223 = load ptr, ptr %OutBufEnd.i5.i668.i, align 8
  %OutBufCur.i6.i669.i = getelementptr inbounds nuw i8, ptr %call166.i, i64 24
  %224 = load ptr, ptr %OutBufCur.i6.i669.i, align 8
  %sub.ptr.lhs.cast.i7.i670.i = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast.i8.i671.i = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i9.i672.i = sub i64 %sub.ptr.lhs.cast.i7.i670.i, %sub.ptr.rhs.cast.i8.i671.i
  %cmp.i.i673.i = icmp ult i64 %sub.ptr.sub.i9.i672.i, 14
  br i1 %cmp.i.i673.i, label %if.then.i.i679.i, label %if.then4.i.i676.i

if.then.i.i679.i:                                 ; preds = %for.end165.i
  %call3.i.i680.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call166.i, ptr noundef nonnull @.str.5, i64 noundef 14) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit681.i

if.then4.i.i676.i:                                ; preds = %for.end165.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %224, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  %225 = load ptr, ptr %OutBufCur.i6.i669.i, align 8
  %add.ptr.i.i677.i = getelementptr inbounds nuw i8, ptr %225, i64 14
  store ptr %add.ptr.i.i677.i, ptr %OutBufCur.i6.i669.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit681.i

_ZN4llvh11raw_ostreamlsEPKc.exit681.i:            ; preds = %if.then4.i.i676.i, %if.then.i.i679.i
  %phi.call.i678.i = phi ptr [ %call166.i, %if.then4.i.i676.i ], [ %call3.i.i680.i, %if.then.i.i679.i ]
  %226 = load ptr, ptr %filenames, align 8
  %call.i683.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %226) #21
  %call2.i684.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %226) #21
  %call3.i685.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i678.i, ptr noundef %call.i683.i, i64 noundef %call2.i684.i) #21
  %OutBufEnd.i5.i687.i = getelementptr inbounds nuw i8, ptr %call3.i685.i, i64 16
  %227 = load ptr, ptr %OutBufEnd.i5.i687.i, align 8
  %OutBufCur.i6.i688.i = getelementptr inbounds nuw i8, ptr %call3.i685.i, i64 24
  %228 = load ptr, ptr %OutBufCur.i6.i688.i, align 8
  %sub.ptr.lhs.cast.i7.i689.i = ptrtoint ptr %227 to i64
  %sub.ptr.rhs.cast.i8.i690.i = ptrtoint ptr %228 to i64
  %sub.ptr.sub.i9.i691.i = sub i64 %sub.ptr.lhs.cast.i7.i689.i, %sub.ptr.rhs.cast.i8.i690.i
  %cmp.i.i692.i = icmp ult i64 %sub.ptr.sub.i9.i691.i, 4
  br i1 %cmp.i.i692.i, label %if.then.i.i698.i, label %if.then4.i.i695.i

if.then.i.i698.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit681.i
  %call3.i.i699.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i685.i, ptr noundef nonnull @.str.6, i64 noundef 4) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit700.i

if.then4.i.i695.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit681.i
  store i32 544175136, ptr %228, align 1
  %229 = load ptr, ptr %OutBufCur.i6.i688.i, align 8
  %add.ptr.i.i696.i = getelementptr inbounds nuw i8, ptr %229, i64 4
  store ptr %add.ptr.i.i696.i, ptr %OutBufCur.i6.i688.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit700.i

_ZN4llvh11raw_ostreamlsEPKc.exit700.i:            ; preds = %if.then4.i.i695.i, %if.then.i.i698.i
  %phi.call.i697.i = phi ptr [ %call3.i685.i, %if.then4.i.i695.i ], [ %call3.i.i699.i, %if.then.i.i698.i ]
  %230 = load ptr, ptr %filenames, align 8
  %add.ptr.i701.i = getelementptr inbounds nuw i8, ptr %230, i64 32
  %call.i702.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i701.i) #21
  %call2.i703.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i701.i) #21
  %call3.i704.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i697.i, ptr noundef %call.i702.i, i64 noundef %call2.i703.i) #21
  %OutBufEnd.i5.i706.i = getelementptr inbounds nuw i8, ptr %call3.i704.i, i64 16
  %231 = load ptr, ptr %OutBufEnd.i5.i706.i, align 8
  %OutBufCur.i6.i707.i = getelementptr inbounds nuw i8, ptr %call3.i704.i, i64 24
  %232 = load ptr, ptr %OutBufCur.i6.i707.i, align 8
  %sub.ptr.lhs.cast.i7.i708.i = ptrtoint ptr %231 to i64
  %sub.ptr.rhs.cast.i8.i709.i = ptrtoint ptr %232 to i64
  %sub.ptr.sub.i9.i710.i = sub i64 %sub.ptr.lhs.cast.i7.i708.i, %sub.ptr.rhs.cast.i8.i709.i
  %cmp.i.i711.i = icmp ult i64 %sub.ptr.sub.i9.i710.i, 2
  br i1 %cmp.i.i711.i, label %if.then.i.i717.i, label %if.then4.i.i714.i

if.then.i.i717.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit700.i
  %call3.i.i718.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i704.i, ptr noundef nonnull @.str.7, i64 noundef 2) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit719.i

if.then4.i.i714.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit700.i
  store i16 2618, ptr %232, align 1
  %233 = load ptr, ptr %OutBufCur.i6.i707.i, align 8
  %add.ptr.i.i715.i = getelementptr inbounds nuw i8, ptr %233, i64 2
  store ptr %add.ptr.i.i715.i, ptr %OutBufCur.i6.i707.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit719.i

_ZN4llvh11raw_ostreamlsEPKc.exit719.i:            ; preds = %if.then4.i.i714.i, %if.then.i.i717.i
  %add.ptr.i752.i = getelementptr inbounds nuw i8, ptr %fileSizes.sroa.0.09909961155.i, i64 24
  br label %for.body178.i

for.body178.i:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit807.i, %_ZN4llvh11raw_ostreamlsEPKc.exit719.i
  %indvars.iv1039.i = phi i64 [ 0, %_ZN4llvh11raw_ostreamlsEPKc.exit719.i ], [ %indvars.iv.next1040.i, %_ZN4llvh11raw_ostreamlsEPKc.exit807.i ]
  %call179.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #21
  %arrayidx.i.i720.i = getelementptr inbounds nuw [8 x i8], ptr @_ZL12sectionNames, i64 %indvars.iv1039.i
  %234 = load ptr, ptr %arrayidx.i.i720.i, align 8
  %call.i.i721.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %234) #22
  %OutBufEnd.i5.i722.i = getelementptr inbounds nuw i8, ptr %call179.i, i64 16
  %235 = load ptr, ptr %OutBufEnd.i5.i722.i, align 8
  %OutBufCur.i6.i723.i = getelementptr inbounds nuw i8, ptr %call179.i, i64 24
  %236 = load ptr, ptr %OutBufCur.i6.i723.i, align 8
  %sub.ptr.lhs.cast.i7.i724.i = ptrtoint ptr %235 to i64
  %sub.ptr.rhs.cast.i8.i725.i = ptrtoint ptr %236 to i64
  %sub.ptr.sub.i9.i726.i = sub i64 %sub.ptr.lhs.cast.i7.i724.i, %sub.ptr.rhs.cast.i8.i725.i
  %cmp.i.i727.i = icmp ugt i64 %call.i.i721.i, %sub.ptr.sub.i9.i726.i
  br i1 %cmp.i.i727.i, label %if.then.i.i733.i, label %if.end.i.i728.i

if.then.i.i733.i:                                 ; preds = %for.body178.i
  %call3.i.i734.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call179.i, ptr noundef nonnull %234, i64 noundef %call.i.i721.i) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit735.i

if.end.i.i728.i:                                  ; preds = %for.body178.i
  %tobool.not.i.i729.i = icmp eq i64 %call.i.i721.i, 0
  br i1 %tobool.not.i.i729.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit735.i, label %if.then4.i.i730.i

if.then4.i.i730.i:                                ; preds = %if.end.i.i728.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr nonnull align 1 %234, i64 %call.i.i721.i, i1 false)
  %237 = load ptr, ptr %OutBufCur.i6.i723.i, align 8
  %add.ptr.i.i731.i = getelementptr inbounds i8, ptr %237, i64 %call.i.i721.i
  store ptr %add.ptr.i.i731.i, ptr %OutBufCur.i6.i723.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit735.i

_ZN4llvh11raw_ostreamlsEPKc.exit735.i:            ; preds = %if.then4.i.i730.i, %if.end.i.i728.i, %if.then.i.i733.i
  %phi.call.i732.i = phi ptr [ %call179.i, %if.end.i.i728.i ], [ %call3.i.i734.i, %if.then.i.i733.i ], [ %call179.i, %if.then4.i.i730.i ]
  %OutBufEnd.i5.i738.i = getelementptr inbounds nuw i8, ptr %phi.call.i732.i, i64 16
  %238 = load ptr, ptr %OutBufEnd.i5.i738.i, align 8
  %OutBufCur.i6.i739.i = getelementptr inbounds nuw i8, ptr %phi.call.i732.i, i64 24
  %239 = load ptr, ptr %OutBufCur.i6.i739.i, align 8
  %sub.ptr.lhs.cast.i7.i740.i = ptrtoint ptr %238 to i64
  %sub.ptr.rhs.cast.i8.i741.i = ptrtoint ptr %239 to i64
  %sub.ptr.sub.i9.i742.i = sub i64 %sub.ptr.lhs.cast.i7.i740.i, %sub.ptr.rhs.cast.i8.i741.i
  %cmp.i.i743.i = icmp ult i64 %sub.ptr.sub.i9.i742.i, 2
  br i1 %cmp.i.i743.i, label %if.then.i.i749.i, label %if.then4.i.i746.i

if.then.i.i749.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit735.i
  %call3.i.i750.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i732.i, ptr noundef nonnull @.str.8, i64 noundef 2) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit751.i

if.then4.i.i746.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit735.i
  store i16 8250, ptr %239, align 1
  %240 = load ptr, ptr %OutBufCur.i6.i739.i, align 8
  %add.ptr.i.i747.i = getelementptr inbounds nuw i8, ptr %240, i64 2
  store ptr %add.ptr.i.i747.i, ptr %OutBufCur.i6.i739.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit751.i

_ZN4llvh11raw_ostreamlsEPKc.exit751.i:            ; preds = %if.then4.i.i746.i, %if.then.i.i749.i
  %241 = load ptr, ptr %add.ptr.i752.i, align 8
  %add.ptr.i753.i = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv1039.i
  %242 = load i64, ptr %add.ptr.i753.i, align 8
  %243 = load ptr, ptr %fileSizes.sroa.0.09909961155.i, align 8
  %add.ptr.i755.i = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %indvars.iv1039.i
  %244 = load i64, ptr %add.ptr.i755.i, align 8
  %sub190.i = sub nsw i64 %242, %244
  %call191.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #21
  call fastcc void @_ZL10printByteslRN4llvh11raw_ostreamEb(i64 noundef %sub190.i, ptr noundef nonnull align 8 dereferenceable(36) %call191.i, i1 noundef zeroext %humanize.1)
  %call192.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #21
  %OutBufEnd.i5.i758.i = getelementptr inbounds nuw i8, ptr %call192.i, i64 16
  %245 = load ptr, ptr %OutBufEnd.i5.i758.i, align 8
  %OutBufCur.i6.i759.i = getelementptr inbounds nuw i8, ptr %call192.i, i64 24
  %246 = load ptr, ptr %OutBufCur.i6.i759.i, align 8
  %sub.ptr.lhs.cast.i7.i760.i = ptrtoint ptr %245 to i64
  %sub.ptr.rhs.cast.i8.i761.i = ptrtoint ptr %246 to i64
  %sub.ptr.sub.i9.i762.i = sub i64 %sub.ptr.lhs.cast.i7.i760.i, %sub.ptr.rhs.cast.i8.i761.i
  %cmp.i.i763.i = icmp ult i64 %sub.ptr.sub.i9.i762.i, 3
  br i1 %cmp.i.i763.i, label %if.then.i.i769.i, label %if.then4.i.i766.i

if.then.i.i769.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit751.i
  %call3.i.i770.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call192.i, ptr noundef nonnull @.str.9, i64 noundef 3) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit771.i

if.then4.i.i766.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit751.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %246, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %247 = load ptr, ptr %OutBufCur.i6.i759.i, align 8
  %add.ptr.i.i767.i = getelementptr inbounds nuw i8, ptr %247, i64 3
  store ptr %add.ptr.i.i767.i, ptr %OutBufCur.i6.i759.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit771.i

_ZN4llvh11raw_ostreamlsEPKc.exit771.i:            ; preds = %if.then4.i.i766.i, %if.then.i.i769.i
  %248 = load ptr, ptr %fileSizes.sroa.0.09909961155.i, align 8
  %add.ptr.i773.i = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %indvars.iv1039.i
  %249 = load i64, ptr %add.ptr.i773.i, align 8
  %call197.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #21
  call fastcc void @_ZL10printByteslRN4llvh11raw_ostreamEb(i64 noundef %249, ptr noundef nonnull align 8 dereferenceable(36) %call197.i, i1 noundef zeroext %humanize.1)
  %call199.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #21
  %OutBufEnd.i5.i776.i = getelementptr inbounds nuw i8, ptr %call199.i, i64 16
  %250 = load ptr, ptr %OutBufEnd.i5.i776.i, align 8
  %OutBufCur.i6.i777.i = getelementptr inbounds nuw i8, ptr %call199.i, i64 24
  %251 = load ptr, ptr %OutBufCur.i6.i777.i, align 8
  %sub.ptr.lhs.cast.i7.i778.i = ptrtoint ptr %250 to i64
  %sub.ptr.rhs.cast.i8.i779.i = ptrtoint ptr %251 to i64
  %sub.ptr.sub.i9.i780.i = sub i64 %sub.ptr.lhs.cast.i7.i778.i, %sub.ptr.rhs.cast.i8.i779.i
  %cmp.i.i781.i = icmp ult i64 %sub.ptr.sub.i9.i780.i, 4
  br i1 %cmp.i.i781.i, label %if.then.i.i787.i, label %if.then4.i.i784.i

if.then.i.i787.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit771.i
  %call3.i.i788.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call199.i, ptr noundef nonnull @.str.10, i64 noundef 4) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit789.i

if.then4.i.i784.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit771.i
  store i32 540945696, ptr %251, align 1
  %252 = load ptr, ptr %OutBufCur.i6.i777.i, align 8
  %add.ptr.i.i785.i = getelementptr inbounds nuw i8, ptr %252, i64 4
  store ptr %add.ptr.i.i785.i, ptr %OutBufCur.i6.i777.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit789.i

_ZN4llvh11raw_ostreamlsEPKc.exit789.i:            ; preds = %if.then4.i.i784.i, %if.then.i.i787.i
  %253 = load ptr, ptr %add.ptr.i752.i, align 8
  %add.ptr.i791.i = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv1039.i
  %254 = load i64, ptr %add.ptr.i791.i, align 8
  %call204.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #21
  call fastcc void @_ZL10printByteslRN4llvh11raw_ostreamEb(i64 noundef %254, ptr noundef nonnull align 8 dereferenceable(36) %call204.i, i1 noundef zeroext %humanize.1)
  %call206.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #21
  %OutBufEnd.i5.i794.i = getelementptr inbounds nuw i8, ptr %call206.i, i64 16
  %255 = load ptr, ptr %OutBufEnd.i5.i794.i, align 8
  %OutBufCur.i6.i795.i = getelementptr inbounds nuw i8, ptr %call206.i, i64 24
  %256 = load ptr, ptr %OutBufCur.i6.i795.i, align 8
  %sub.ptr.lhs.cast.i7.i796.i = ptrtoint ptr %255 to i64
  %sub.ptr.rhs.cast.i8.i797.i = ptrtoint ptr %256 to i64
  %sub.ptr.sub.i9.i798.i = sub i64 %sub.ptr.lhs.cast.i7.i796.i, %sub.ptr.rhs.cast.i8.i797.i
  %cmp.i.i799.i = icmp ult i64 %sub.ptr.sub.i9.i798.i, 2
  br i1 %cmp.i.i799.i, label %if.then.i.i805.i, label %if.then4.i.i802.i

if.then.i.i805.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit789.i
  %call3.i.i806.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call206.i, ptr noundef nonnull @.str.11, i64 noundef 2) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit807.i

if.then4.i.i802.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit789.i
  store i16 2601, ptr %256, align 1
  %257 = load ptr, ptr %OutBufCur.i6.i795.i, align 8
  %add.ptr.i.i803.i = getelementptr inbounds nuw i8, ptr %257, i64 2
  store ptr %add.ptr.i.i803.i, ptr %OutBufCur.i6.i795.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit807.i

_ZN4llvh11raw_ostreamlsEPKc.exit807.i:            ; preds = %if.then4.i.i802.i, %if.then.i.i805.i
  %indvars.iv.next1040.i = add nuw nsw i64 %indvars.iv1039.i, 1
  %exitcond1042.not.i = icmp eq i64 %indvars.iv.next1040.i, 15
  br i1 %exitcond1042.not.i, label %for.end210.i, label %for.body178.i, !llvm.loop !22

for.end210.i:                                     ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit807.i
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %funcHashToSize.sroa.0.01159.i, i64 72
  %__begin1.sroa.0.01025.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %cmp.i810.not1026.i = icmp eq ptr %__begin1.sroa.0.01025.i, null
  br i1 %cmp.i810.not1026.i, label %for.end233.i, label %for.body221.lr.ph.i

for.body221.lr.ph.i:                              ; preds = %for.end210.i
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %funcHashToSize.sroa.0.01159.i, i64 24
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %funcHashToSize.sroa.0.01159.i, i64 8
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %funcHashToSize.sroa.0.01159.i, i64 16
  br label %for.body221.i

for.body221.i:                                    ; preds = %for.inc231.i, %for.body221.lr.ph.i
  %__begin1.sroa.0.01030.i = phi ptr [ %__begin1.sroa.0.01025.i, %for.body221.lr.ph.i ], [ %__begin1.sroa.0.0.i, %for.inc231.i ]
  %newHashes.sroa.17.01029.i = phi ptr [ null, %for.body221.lr.ph.i ], [ %newHashes.sroa.17.1.i, %for.inc231.i ]
  %newHashes.sroa.9.01028.i = phi ptr [ null, %for.body221.lr.ph.i ], [ %newHashes.sroa.9.1.i, %for.inc231.i ]
  %newHashes.sroa.0.01027.i = phi ptr [ null, %for.body221.lr.ph.i ], [ %newHashes.sroa.0.1.i, %for.inc231.i ]
  %add.ptr.i811.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.01030.i, i64 8
  %258 = load i64, ptr %add.ptr.i811.i, align 4
  %it.sroa.0.0.extract.trunc.i = trunc i64 %258 to i32
  %it.sroa.5.0.extract.shift.i = lshr i64 %258, 32
  %it.sroa.5.0.extract.trunc.i = trunc nuw i64 %it.sroa.5.0.extract.shift.i to i32
  %259 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %259, 0
  br i1 %cmp.not.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end15.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body221.i, %for.body.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %_M_before_begin.i.i.i.i.i.i, %for.body221.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.then226.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i816.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %260 = load i32, ptr %add.ptr.i.i.i816.i, align 4
  %cmp.i.i.i.i.i817.i = icmp eq i32 %260, %it.sroa.0.0.extract.trunc.i
  br i1 %cmp.i.i.i.i.i817.i, label %for.inc231.i, label %for.cond.i.i.i.i, !llvm.loop !23

if.end15.i.i.i.i:                                 ; preds = %for.body221.i
  %conv.i.i.i.i.i.i = and i64 %258, 4294967295
  %261 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %261
  %262 = load ptr, ptr %funcHashToSize.sroa.0.01159.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %rem.i.i.i.i.i.i.i
  %263 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %263, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then226.i, label %if.end.i.i.i.i.i812.i

if.end.i.i.i.i.i812.i:                            ; preds = %if.end15.i.i.i.i
  %264 = load ptr, ptr %263, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %264, i64 8
  %265 = load i32, ptr %add.ptr8.i.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq i32 %265, %it.sroa.0.0.extract.trunc.i
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %for.inc231.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %267, %it.sroa.0.0.extract.trunc.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.inc231.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !20

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i812.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %266, %for.cond.i.i.i.i.i.i ], [ %264, %if.end.i.i.i.i.i812.i ]
  %266 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %266, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.then226.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %266, i64 8
  %267 = load i32, ptr %add.ptr7.i.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = zext i32 %267 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i.i, %261
  %cmp.not.i.i.i.i.i813.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i813.i, label %for.cond.i.i.i.i.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i, !llvm.loop !20

lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i: ; preds = %lor.lhs.false.i.i.i.i.i.i
  br label %if.then226.i, !llvm.loop !20

if.then226.i:                                     ; preds = %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i, %if.end15.i.i.i.i
  %cmp.not.i819.i = icmp eq ptr %newHashes.sroa.9.01028.i, %newHashes.sroa.17.01029.i
  br i1 %cmp.not.i819.i, label %if.else.i823.i, label %if.then.i820.i

if.then.i820.i:                                   ; preds = %if.then226.i
  store i32 %it.sroa.5.0.extract.trunc.i, ptr %newHashes.sroa.9.01028.i, align 4
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %newHashes.sroa.9.01028.i, i64 4
  store i32 %it.sroa.0.0.extract.trunc.i, ptr %second.i.i.i.i.i, align 4
  %incdec.ptr.i821.i = getelementptr inbounds nuw i8, ptr %newHashes.sroa.9.01028.i, i64 8
  br label %for.inc231.i

if.else.i823.i:                                   ; preds = %if.then226.i
  %sub.ptr.lhs.cast.i.i.i.i.i100 = ptrtoint ptr %newHashes.sroa.17.01029.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i101 = ptrtoint ptr %newHashes.sroa.0.01027.i to i64
  %sub.ptr.sub.i.i.i.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i100, %sub.ptr.rhs.cast.i.i.i.i.i101
  %cmp.i.i.i.i103 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i102, 9223372036854775800
  br i1 %cmp.i.i.i.i103, label %if.then.i.i.i831.i, label %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i831.i:                               ; preds = %if.else.i823.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i823.i
  %sub.ptr.div.i.i.i.i.i104 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i102, 3
  %.sroa.speculated.i.i.i.i105 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i104, i64 1)
  %add.i.i.i.i106 = add nsw i64 %.sroa.speculated.i.i.i.i105, %sub.ptr.div.i.i.i.i.i104
  %cmp7.i.i.i.i107 = icmp ult i64 %add.i.i.i.i106, %sub.ptr.div.i.i.i.i.i104
  %268 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i106, i64 1152921504606846975)
  %cond.i.i.i.i108 = select i1 %cmp7.i.i.i.i107, i64 1152921504606846975, i64 %268
  %cmp.not.i.i.i824.i = icmp ne i64 %cond.i.i.i.i108, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i824.i)
  %mul.i.i.i.i.i.i109 = shl nuw nsw i64 %cond.i.i.i.i108, 3
  %call5.i.i.i.i.i.i110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i109) #24
  %add.ptr.i.i825.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i110, i64 %sub.ptr.sub.i.i.i.i.i102
  store i32 %it.sroa.5.0.extract.trunc.i, ptr %add.ptr.i.i825.i, align 4
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i825.i, i64 4
  store i32 %it.sroa.0.0.extract.trunc.i, ptr %second.i.i.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i111 = icmp eq ptr %newHashes.sroa.0.01027.i, %newHashes.sroa.17.01029.i
  br i1 %cmp.not5.i.i.i.i.i.i111, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i826.i

for.body.i.i.i.i.i826.i:                          ; preds = %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i826.i
  %__cur.07.i.i.i.i.i.i112 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i114, %for.body.i.i.i.i.i826.i ], [ %call5.i.i.i.i.i.i110, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i113 = phi ptr [ %incdec.ptr.i.i.i.i.i827.i, %for.body.i.i.i.i.i826.i ], [ %newHashes.sroa.0.01027.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %269 = load i64, ptr %__first.addr.06.i.i.i.i.i.i113, align 4, !alias.scope !27, !noalias !24
  store i64 %269, ptr %__cur.07.i.i.i.i.i.i112, align 4, !alias.scope !24, !noalias !27
  %incdec.ptr.i.i.i.i.i827.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i113, i64 8
  %incdec.ptr1.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i112, i64 8
  %cmp.not.i.i.i.i.i828.i = icmp eq ptr %incdec.ptr.i.i.i.i.i827.i, %newHashes.sroa.17.01029.i
  br i1 %cmp.not.i.i.i.i.i828.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i826.i, !llvm.loop !29

_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i826.i, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i829.i = phi ptr [ %call5.i.i.i.i.i.i110, %_ZNKSt6vectorISt4pairIjjESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i114, %for.body.i.i.i.i.i826.i ]
  %incdec.ptr.i.i830.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i829.i, i64 8
  %tobool.not.i.i.i.i115 = icmp eq ptr %newHashes.sroa.0.01027.i, null
  br i1 %tobool.not.i.i.i.i115, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i116

if.then.i20.i.i.i116:                             ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %newHashes.sroa.0.01027.i) #25
  br label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i116, %_ZNSt6vectorISt4pairIjjESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  %add.ptr21.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i110, i64 %cond.i.i.i.i108
  br label %for.inc231.i

for.inc231.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i820.i, %if.end.i.i.i.i.i812.i
  %newHashes.sroa.0.1.i = phi ptr [ %newHashes.sroa.0.01027.i, %if.then.i820.i ], [ %call5.i.i.i.i.i.i110, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %newHashes.sroa.0.01027.i, %for.body.i.i.i.i ], [ %newHashes.sroa.0.01027.i, %if.end.i.i.i.i.i812.i ], [ %newHashes.sroa.0.01027.i, %for.cond.i.i.i.i.i.i ]
  %newHashes.sroa.9.1.i = phi ptr [ %incdec.ptr.i821.i, %if.then.i820.i ], [ %incdec.ptr.i.i830.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %newHashes.sroa.9.01028.i, %for.body.i.i.i.i ], [ %newHashes.sroa.9.01028.i, %if.end.i.i.i.i.i812.i ], [ %newHashes.sroa.9.01028.i, %for.cond.i.i.i.i.i.i ]
  %newHashes.sroa.17.1.i = phi ptr [ %newHashes.sroa.17.01029.i, %if.then.i820.i ], [ %add.ptr21.i.i.i, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_M_realloc_insertIJRjRKjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %newHashes.sroa.17.01029.i, %for.body.i.i.i.i ], [ %newHashes.sroa.17.01029.i, %if.end.i.i.i.i.i812.i ], [ %newHashes.sroa.17.01029.i, %for.cond.i.i.i.i.i.i ]
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.01030.i, align 8
  %cmp.i810.not.i = icmp eq ptr %__begin1.sroa.0.0.i, null
  br i1 %cmp.i810.not.i, label %for.end233.i, label %for.body221.i

for.end233.i:                                     ; preds = %for.inc231.i, %for.end210.i
  %newHashes.sroa.0.0.lcssa.i = phi ptr [ null, %for.end210.i ], [ %newHashes.sroa.0.1.i, %for.inc231.i ]
  %newHashes.sroa.9.0.lcssa.i = phi ptr [ null, %for.end210.i ], [ %newHashes.sroa.9.1.i, %for.inc231.i ]
  %call234.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #21
  %sub.ptr.lhs.cast.i833.i = ptrtoint ptr %newHashes.sroa.9.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i834.i = ptrtoint ptr %newHashes.sroa.0.0.lcssa.i to i64
  %sub.ptr.sub.i835.i = sub i64 %sub.ptr.lhs.cast.i833.i, %sub.ptr.rhs.cast.i834.i
  %sub.ptr.div.i836.i = ashr exact i64 %sub.ptr.sub.i835.i, 3
  %call236.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %call234.i, i64 noundef %sub.ptr.div.i836.i) #21
  %OutBufEnd.i5.i839.i = getelementptr inbounds nuw i8, ptr %call236.i, i64 16
  %270 = load ptr, ptr %OutBufEnd.i5.i839.i, align 8
  %OutBufCur.i6.i840.i = getelementptr inbounds nuw i8, ptr %call236.i, i64 24
  %271 = load ptr, ptr %OutBufCur.i6.i840.i, align 8
  %sub.ptr.lhs.cast.i7.i841.i = ptrtoint ptr %270 to i64
  %sub.ptr.rhs.cast.i8.i842.i = ptrtoint ptr %271 to i64
  %sub.ptr.sub.i9.i843.i = sub i64 %sub.ptr.lhs.cast.i7.i841.i, %sub.ptr.rhs.cast.i8.i842.i
  %cmp.i.i844.i = icmp ult i64 %sub.ptr.sub.i9.i843.i, 4
  br i1 %cmp.i.i844.i, label %if.then.i.i850.i, label %if.then4.i.i847.i

if.then.i.i850.i:                                 ; preds = %for.end233.i
  %call3.i.i851.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call236.i, ptr noundef nonnull @.str.12, i64 noundef 4) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit852.i

if.then4.i.i847.i:                                ; preds = %for.end233.i
  store i32 543584032, ptr %271, align 1
  %272 = load ptr, ptr %OutBufCur.i6.i840.i, align 8
  %add.ptr.i.i848.i = getelementptr inbounds nuw i8, ptr %272, i64 4
  store ptr %add.ptr.i.i848.i, ptr %OutBufCur.i6.i840.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit852.i

_ZN4llvh11raw_ostreamlsEPKc.exit852.i:            ; preds = %if.then4.i.i847.i, %if.then.i.i850.i
  %phi.call.i849.i = phi ptr [ %call236.i, %if.then4.i.i847.i ], [ %call3.i.i851.i, %if.then.i.i850.i ]
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %funcHashToSize.sroa.0.01159.i, i64 80
  %273 = load i64, ptr %_M_element_count.i.i.i, align 8
  %call239.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i849.i, i64 noundef %273) #21
  %OutBufEnd.i5.i855.i = getelementptr inbounds nuw i8, ptr %call239.i, i64 16
  %274 = load ptr, ptr %OutBufEnd.i5.i855.i, align 8
  %OutBufCur.i6.i856.i = getelementptr inbounds nuw i8, ptr %call239.i, i64 24
  %275 = load ptr, ptr %OutBufCur.i6.i856.i, align 8
  %sub.ptr.lhs.cast.i7.i857.i = ptrtoint ptr %274 to i64
  %sub.ptr.rhs.cast.i8.i858.i = ptrtoint ptr %275 to i64
  %sub.ptr.sub.i9.i859.i = sub i64 %sub.ptr.lhs.cast.i7.i857.i, %sub.ptr.rhs.cast.i8.i858.i
  %cmp.i.i860.i = icmp ult i64 %sub.ptr.sub.i9.i859.i, 40
  br i1 %cmp.i.i860.i, label %if.then.i.i866.i, label %if.then4.i.i863.i

if.then.i.i866.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit852.i
  %call3.i.i867.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call239.i, ptr noundef nonnull @.str.13, i64 noundef 40) #21
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit868.i

if.then4.i.i863.i:                                ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit852.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %275, ptr noundef nonnull align 1 dereferenceable(40) @.str.13, i64 40, i1 false)
  %276 = load ptr, ptr %OutBufCur.i6.i856.i, align 8
  %add.ptr.i.i864.i = getelementptr inbounds nuw i8, ptr %276, i64 40
  store ptr %add.ptr.i.i864.i, ptr %OutBufCur.i6.i856.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit868.i

_ZN4llvh11raw_ostreamlsEPKc.exit868.i:            ; preds = %if.then4.i.i863.i, %if.then.i.i866.i
  %cmp.i.not.i.i.i = icmp eq ptr %newHashes.sroa.0.0.lcssa.i, %newHashes.sroa.9.0.lcssa.i
  br i1 %cmp.i.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i, label %if.then.i.i870.i

if.then.i.i870.i:                                 ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit868.i
  %277 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i836.i, i1 true)
  %sub.i.i.i.i = shl nuw nsw i64 %277, 1
  %mul.i.i.i = xor i64 %sub.i.i.i.i, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %newHashes.sroa.0.0.lcssa.i, ptr %newHashes.sroa.9.0.lcssa.i, i64 noundef %mul.i.i.i)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %newHashes.sroa.0.0.lcssa.i, ptr %newHashes.sroa.9.0.lcssa.i)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i: ; preds = %if.then.i.i870.i, %_ZN4llvh11raw_ostreamlsEPKc.exit868.i
  %cmp.i.i.i875.i = icmp ne ptr %newHashes.sroa.0.0.lcssa.i, %newHashes.sroa.9.0.lcssa.i
  %__last.sroa.0.09.i.i.i = getelementptr inbounds i8, ptr %newHashes.sroa.9.0.lcssa.i, i64 -8
  %cmp.i110.i.i.i = icmp ult ptr %newHashes.sroa.0.0.lcssa.i, %__last.sroa.0.09.i.i.i
  %or.cond.i.i.i = select i1 %cmp.i.i.i875.i, i1 %cmp.i110.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %while.body.i.i.i, label %land.rhs.i.preheader

while.body.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i, %while.body.i.i.i
  %__last.sroa.0.013.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__last.sroa.0.09.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i ]
  %__last.coerce.pn12.i.i.i = phi ptr [ %__last.sroa.0.013.i.i.i, %while.body.i.i.i ], [ %newHashes.sroa.9.0.lcssa.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i ]
  %__first.sroa.0.011.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i, %while.body.i.i.i ], [ %newHashes.sroa.0.0.lcssa.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i ]
  %278 = load i32, ptr %__first.sroa.0.011.i.i.i, align 4
  %279 = load i32, ptr %__last.sroa.0.013.i.i.i, align 4
  store i32 %279, ptr %__first.sroa.0.011.i.i.i, align 4
  store i32 %278, ptr %__last.sroa.0.013.i.i.i, align 4
  %second.i.i.i.i.i876.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i.i, i64 4
  %second3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.coerce.pn12.i.i.i, i64 -4
  %280 = load i32, ptr %second.i.i.i.i.i876.i, align 4
  %281 = load i32, ptr %second3.i.i.i.i.i.i, align 4
  store i32 %281, ptr %second.i.i.i.i.i876.i, align 4
  store i32 %280, ptr %second3.i.i.i.i.i.i, align 4
  %incdec.ptr.i2.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.011.i.i.i, i64 8
  %__last.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.013.i.i.i, i64 -8
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i, %__last.sroa.0.0.i.i.i
  br i1 %cmp.i1.i.i.i, label %while.body.i.i.i, label %land.rhs.i.preheader, !llvm.loop !30

land.rhs.i.preheader:                             ; preds = %while.body.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit.i
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %_ZN4llvh11raw_ostreamlsEc.exit893.i
  %indvars.iv1043.i = phi i64 [ %indvars.iv.next1044.i, %_ZN4llvh11raw_ostreamlsEc.exit893.i ], [ 0, %land.rhs.i.preheader ]
  %exitcond1046.not.i = icmp eq i64 %indvars.iv1043.i, %sub.ptr.div.i836.i
  br i1 %exitcond1046.not.i, label %for.end272.i, label %for.body263.i

for.body263.i:                                    ; preds = %land.rhs.i
  %call264.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() #21
  %add.ptr.i882.i = getelementptr inbounds nuw [8 x i8], ptr %newHashes.sroa.0.0.lcssa.i, i64 %indvars.iv1043.i
  %282 = load i32, ptr %add.ptr.i882.i, align 4
  %conv.i883.i = zext i32 %282 to i64
  %call.i884.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %call264.i, i64 noundef %conv.i883.i) #21
  %OutBufCur.i885.i = getelementptr inbounds nuw i8, ptr %call.i884.i, i64 24
  %283 = load ptr, ptr %OutBufCur.i885.i, align 8
  %OutBufEnd.i886.i = getelementptr inbounds nuw i8, ptr %call.i884.i, i64 16
  %284 = load ptr, ptr %OutBufEnd.i886.i, align 8
  %cmp.not.i887.i = icmp ult ptr %283, %284
  br i1 %cmp.not.i887.i, label %if.end.i891.i, label %if.then.i888.i

if.then.i888.i:                                   ; preds = %for.body263.i
  %call.i889.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call.i884.i, i8 noundef zeroext 10) #21
  br label %_ZN4llvh11raw_ostreamlsEc.exit893.i

if.end.i891.i:                                    ; preds = %for.body263.i
  %incdec.ptr.i892.i = getelementptr inbounds nuw i8, ptr %283, i64 1
  store ptr %incdec.ptr.i892.i, ptr %OutBufCur.i885.i, align 8
  store i8 10, ptr %283, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit893.i

_ZN4llvh11raw_ostreamlsEc.exit893.i:              ; preds = %if.end.i891.i, %if.then.i888.i
  %indvars.iv.next1044.i = add nuw nsw i64 %indvars.iv1043.i, 1
  %exitcond1047.not.i = icmp eq i64 %indvars.iv.next1044.i, 10
  br i1 %exitcond1047.not.i, label %if.then.i.i.i895.i, label %land.rhs.i, !llvm.loop !31

for.end272.i:                                     ; preds = %land.rhs.i
  %tobool.not.i.i.i894.i = icmp eq ptr %newHashes.sroa.0.0.lcssa.i, null
  br i1 %tobool.not.i.i.i894.i, label %cleanup274.i, label %if.then.i.i.i895.i

if.then.i.i.i895.i:                               ; preds = %_ZN4llvh11raw_ostreamlsEc.exit893.i, %for.end272.i
  call void @_ZdlPv(ptr noundef nonnull %newHashes.sroa.0.0.lcssa.i) #25
  br label %cleanup274.i

cleanup274.i:                                     ; preds = %if.then.i.i.i895.i, %for.end272.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %funcHashToSize.sroa.0.01159.i, %__cur.0.lcssa.i.i.i.i.i611161.i
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit666.i, %cleanup274.i, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  %retval.31176.i = phi i32 [ 0, %cleanup274.i ], [ 1, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ], [ 1, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit666.i ]
  %fileSizes.sroa.0.099099611541174.i = phi ptr [ %fileSizes.sroa.0.09909961155.i, %cleanup274.i ], [ %call5.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ], [ %call5.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit666.i ]
  %__cur.0.lcssa.i.i.i.i.i99199411561172.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i9919941157.i, %cleanup274.i ], [ %scevgep.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ], [ %scevgep.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit666.i ]
  %funcHashToSize.sroa.0.011581170.i = phi ptr [ %funcHashToSize.sroa.0.01159.i, %cleanup274.i ], [ %call5.i.i.i.i.i.i59.i, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ], [ %call5.i.i.i.i.i.i59.i, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit666.i ]
  %__cur.0.lcssa.i.i.i.i.i6111601169.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i611161.i, %cleanup274.i ], [ %incdec.ptr.i.i.i.i.i.i88, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i ], [ %incdec.ptr.i.i.i.i.i.i88, %_ZNSt10unique_ptrIN6hermes12MemoryBufferESt14default_deleteIS1_EED2Ev.exit666.i ]
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i, %for.body.i.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i ], [ %funcHashToSize.sroa.0.011581170.i, %for.body.i.i.i.i.preheader.i ]
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %285 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %285, null
  br i1 %tobool.not3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %286, %while.body.i.i.i.i.i.i.i.i.i.i ], [ %285, %for.body.i.i.i.i.i ]
  %286 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %286, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !32

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %287 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_bucket_count.i.i.i.i.i.i.i.i897.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %288 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i897.i, align 8
  %mul.i.i.i.i.i.i.i.i.i = shl i64 %288, 3
  call void @llvm.memset.p0.i64(ptr align 8 %287, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %289 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %289, %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %289) #25
  br label %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i898.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__cur.0.lcssa.i.i.i.i.i6111601169.i
  br i1 %cmp.not.i.i.i.i898.i, label %_ZSt8_DestroyIPSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i, %cleanup274.i
  %retval.31177.i = phi i32 [ 0, %cleanup274.i ], [ %retval.31176.i, %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i ]
  %fileSizes.sroa.0.099099611541175.i = phi ptr [ %fileSizes.sroa.0.09909961155.i, %cleanup274.i ], [ %fileSizes.sroa.0.099099611541174.i, %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i99199411561173.i = phi ptr [ %__cur.0.lcssa.i.i.i.i.i9919941157.i, %cleanup274.i ], [ %__cur.0.lcssa.i.i.i.i.i99199411561172.i, %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i ]
  %funcHashToSize.sroa.0.011581171.i = phi ptr [ %funcHashToSize.sroa.0.01159.i, %cleanup274.i ], [ %funcHashToSize.sroa.0.011581170.i, %_ZSt8_DestroyISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEEEvPT_.exit.i.i.i.i.i ]
  %tobool.not.i.i.i899.i = icmp eq ptr %funcHashToSize.sroa.0.011581171.i, null
  br i1 %tobool.not.i.i.i899.i, label %_ZNSt6vectorISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EED2Ev.exit.i, label %if.then.i.i.i900.i

if.then.i.i.i900.i:                               ; preds = %_ZSt8_DestroyIPSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES9_EvT_SB_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %funcHashToSize.sroa.0.011581171.i) #25
  br label %_ZNSt6vectorISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EED2Ev.exit.i: ; preds = %if.then.i.i.i900.i, %_ZSt8_DestroyIPSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %cmp.not3.i.i.i.i902.i = icmp eq ptr %fileSizes.sroa.0.099099611541175.i, %__cur.0.lcssa.i.i.i.i.i99199411561173.i
  br i1 %cmp.not3.i.i.i.i902.i, label %_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit, label %for.body.i.i.i.i903.i

for.body.i.i.i.i903.i:                            ; preds = %_ZNSt6vectorISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i904.i = phi ptr [ %incdec.ptr.i.i.i.i906.i, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i ], [ %fileSizes.sroa.0.099099611541175.i, %_ZNSt6vectorISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EED2Ev.exit.i ]
  %290 = load ptr, ptr %__first.addr.04.i.i.i.i904.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %290, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i905.i

if.then.i.i.i.i.i.i.i.i905.i:                     ; preds = %for.body.i.i.i.i903.i
  call void @_ZdlPv(ptr noundef nonnull %290) #25
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i905.i, %for.body.i.i.i.i903.i
  %incdec.ptr.i.i.i.i906.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i904.i, i64 24
  %cmp.not.i.i.i.i907.i = icmp eq ptr %incdec.ptr.i.i.i.i906.i, %__cur.0.lcssa.i.i.i.i.i99199411561173.i
  br i1 %cmp.not.i.i.i.i907.i, label %_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit, label %for.body.i.i.i.i903.i, !llvm.loop !34

_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorISt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEESaIS9_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %fileSizes.sroa.0.099099611541175.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %bytecode.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %disas.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp142.i)
  br label %cleanup26

cleanup26:                                        ; preds = %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit
  %fileBufs.sroa.0.3 = phi ptr [ %fileBufs.sroa.0.1, %_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit ], [ %fileBufs.sroa.0.2, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %fileBufs.sroa.8.3 = phi ptr [ %fileBufs.sroa.8.1, %_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit ], [ %fileBufs.sroa.8.2, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %retval.4 = phi i32 [ %retval.31177.i, %_ZL9diffFilesRKSt6vectorISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EESaIS5_EERKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISF_EEb.exit ], [ %retval.3, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %291 = load ptr, ptr %filenames, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %filenames, i64 8
  %292 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %291, %292
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i124

for.body.i.i.i.i124:                              ; preds = %cleanup26, %for.body.i.i.i.i124
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i125, %for.body.i.i.i.i124 ], [ %291, %cleanup26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i126 = icmp eq ptr %incdec.ptr.i.i.i.i125, %292
  br i1 %cmp.not.i.i.i.i126, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i124, !llvm.loop !35

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i124
  %.pr.i127 = load ptr, ptr %filenames, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %cleanup26
  %293 = phi ptr [ %.pr.i127, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %291, %cleanup26 ]
  %tobool.not.i.i.i = icmp eq ptr %293, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %293) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i128
  %cmp.not3.i.i.i.i130 = icmp eq ptr %fileBufs.sroa.0.3, %fileBufs.sroa.8.3
  br i1 %cmp.not3.i.i.i.i130, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i131

for.body.i.i.i.i131:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i132 = phi ptr [ %incdec.ptr.i.i.i.i136, %_ZSt8_DestroyISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %fileBufs.sroa.0.3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %294 = load ptr, ptr %__first.addr.04.i.i.i.i132, align 8
  %cmp.not.i.i.i.i.i.i133 = icmp eq ptr %294, null
  br i1 %cmp.not.i.i.i.i.i.i133, label %_ZSt8_DestroyISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i131
  %vtable.i.i.i.i.i.i.i134 = load ptr, ptr %294, align 8
  %vfn.i.i.i.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i134, i64 8
  %295 = load ptr, ptr %vfn.i.i.i.i.i.i.i135, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(24) %294) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i131
  store ptr null, ptr %__first.addr.04.i.i.i.i132, align 8
  %incdec.ptr.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i132, i64 8
  %cmp.not.i.i.i.i137 = icmp eq ptr %incdec.ptr.i.i.i.i136, %fileBufs.sroa.8.3
  br i1 %cmp.not.i.i.i.i137, label %_ZSt8_DestroyIPSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i131, !llvm.loop !36

_ZSt8_DestroyIPSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %tobool.not.i.i.i139 = icmp eq ptr %fileBufs.sroa.0.3, null
  br i1 %tobool.not.i.i.i139, label %return, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %fileBufs.sroa.0.3) #25
  br label %return

return:                                           ; preds = %if.then.i.i.i140, %_ZSt8_DestroyIPSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %if.then4.i.i20, %if.then.i.i23
  %retval.0 = phi i32 [ 1, %if.then4.i.i20 ], [ 1, %if.then.i.i23 ], [ %retval.4, %if.then.i.i.i140 ], [ %retval.4, %_ZSt8_DestroyIPSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) local_unnamed_addr #2 comdat align 2 {
entry:
  %tobool.i.not = icmp eq ptr %Str, null
  br i1 %tobool.i.not, label %_ZN4llvh9StringRefC2EPKc.exit, label %cond.true.i.split

cond.true.i.split:                                ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Str) #22
  %OutBufEnd.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %OutBufEnd.i5, align 8
  %OutBufCur.i6 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %OutBufCur.i6, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %cmp.i = icmp ugt i64 %call.i, %sub.ptr.sub.i9
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.true.i.split
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %Str, i64 noundef %call.i) #21
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
  %phi.call = phi ptr [ %this, %if.end.i ], [ %call3.i, %if.then.i ], [ %this, %if.then4.i ], [ %this, %entry ]
  ret ptr %phi.call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN4llvh12MemoryBuffer14getFileOrSTDINERKNS_5TwineElb(ptr sret(%"class.llvh::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(18), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef %buffer, i32 noundef %form) local_unnamed_addr #2 comdat align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.39", align 8
  %errstr = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #24
  %0 = load i64, ptr %buffer, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %buffer, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBufferC1ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(376) %call, ptr noundef nonnull %agg.tmp, i32 noundef %form) #21
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  br label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %errstr_.i = getelementptr inbounds nuw i8, ptr %call, i64 248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %errstr, ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i) #21
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errstr) #21
  %3 = ptrtoint ptr %call to i64
  %4 = select i1 %call2, i64 %3, i64 0
  store i64 %4, ptr %agg.result, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %errstr) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr) #21
  br i1 %call2, label %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit4, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i3: ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %call) #21
  call void @_ZdlPv(ptr noundef nonnull %call) #25
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
  %OutBufCur.i = getelementptr inbounds nuw i8, ptr %os, i64 24
  %0 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds nuw i8, ptr %os, i64 16
  %1 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %0, %1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %os, i8 noundef zeroext 45) #21
  br label %if.end

if.end.i:                                         ; preds = %if.then
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 45, ptr %0, align 1
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i, %entry
  %2 = tail call noundef i64 @llvm.abs.i64(i64 %size, i1 true)
  %cmp2 = icmp samesign ugt i64 %2, 1023
  %or.cond.not = and i1 %cmp2, %humanize
  br i1 %or.cond.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %os, i64 noundef %2) #21
  %OutBufEnd.i5.i = getelementptr inbounds nuw i8, ptr %call4, i64 16
  %3 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds nuw i8, ptr %call4, i64 24
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 2
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then3
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call4, ptr noundef nonnull @.str.31, i64 noundef 2) #21
  br label %return

if.then4.i.i:                                     ; preds = %if.then3
  store i16 16928, ptr %4, align 1
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %conv.i = uitofp nneg i64 %2 to double
  %call.i10 = tail call noundef double @log(double noundef %conv.i) #21
  %div = fdiv double %call.i10, 0x401BB9D3BEB8C86B
  %conv = fptoui double %div to i64
  %cmp9 = icmp ugt i64 %conv, 3
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  %call11 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull @.str.32)
  tail call void @exit(i32 noundef 1) #26
  unreachable

if.end12:                                         ; preds = %if.end6
  %6 = getelementptr i8, ptr @.str.33, i64 %conv
  %arrayidx = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx, align 1
  %conv1.i = uitofp nneg i64 %conv to double
  %mul = fmul nnan double %conv1.i, 1.000000e+01
  %exp2 = tail call double @exp2(double %mul) #21
  %div16 = fdiv double %conv.i, %exp2
  %Fmt.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr @.str.34, ptr %Fmt.i.i.i, align 8, !alias.scope !37
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4llvh13format_objectIJdcEEE, i64 16), ptr %ref.tmp, align 8, !alias.scope !37
  %Vals.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i8 %7, ptr %Vals.i.i, align 8, !alias.scope !37
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store double %div16, ptr %8, align 8, !alias.scope !37
  %call17 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %os, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
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
  tail call void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes12MemoryBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6hermes6BufferD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN6hermes3hbc20BCProviderFromBufferC1ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN6hermes3hbc14BCProviderBaseELN9__gnu_cxx12_Lock_policyE2EEC2INS1_20BCProviderFromBufferESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 16
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
  %_M_use_count.i5.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
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
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
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
  %vfn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i.i, ptr %_M_refcount, align 8
  br label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit
  %_M_use_count.i.i6 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i6 acquire, align 8
  %cmp.i.i7 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i7, label %if.then.i.i31, label %if.end.i.i8

if.then.i.i31:                                    ; preds = %if.then.i5
  store i32 0, ptr %_M_use_count.i.i6, align 8
  %_M_weak_count.i.i32 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i32, align 4
  %vtable.i.i33 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i33, i64 16
  %17 = load ptr, ptr %vfn.i.i34, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #21
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
  %vfn.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i17, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i18, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #21
  %_M_weak_count.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
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
  %vfn3.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i27, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i28, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
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
  tail call void @_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv(ptr noundef nonnull align 8 dereferenceable(376) %this) #21
  %debugInfo_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %debugInfo_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %data_.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i

_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i:       ; preds = %if.then.i.i.i.i.i, %delete.notnull
  %files_.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load ptr, ptr %files_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %cmp.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  tail call void @free(ptr noundef %2) #21
  br label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  %filenameStorage_.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %filenameStorage_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  %4 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN6hermes3hbc9DebugInfoD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZN6hermes3hbc9DebugInfoD2Ev.exit

_ZN6hermes3hbc9DebugInfoD2Ev.exit:                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %delete.end

delete.end:                                       ; preds = %_ZN6hermes3hbc9DebugInfoD2Ev.exit, %entry
  %tracker_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %5 = load ptr, ptr %tracker_, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i

_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i: ; preds = %delete.end
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit: ; preds = %delete.end, %_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i
  store ptr null, ptr %tracker_, align 8
  %hasVal.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %6 = load i8, ptr %hasVal.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i1, label %_ZN4llvh8OptionalISt6threadED2Ev.exit

if.then.i.i.i1:                                   ; preds = %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit
  %warmupThread_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %warmupThread_, align 8
  %cmp.i.i.not.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZNSt6threadD2Ev.exit.i.i.i, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i1
  tail call void @_ZSt9terminatev() #23
  unreachable

_ZNSt6threadD2Ev.exit.i.i.i:                      ; preds = %if.then.i.i.i1
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %_ZN4llvh8OptionalISt6threadED2Ev.exit

_ZN4llvh8OptionalISt6threadED2Ev.exit:            ; preds = %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit, %_ZNSt6threadD2Ev.exit.i.i.i
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load ptr, ptr %buffer_, align 8
  %cmp.not.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i: ; preds = %_ZN4llvh8OptionalISt6threadED2Ev.exit
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvh8OptionalISt6threadED2Ev.exit, %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i
  store ptr null, ptr %buffer_, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 16), ptr %this, align 8
  %errstr_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i) #21
  ret void
}

declare void @_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: cold nofree noreturn nounwind
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 16), ptr %this, align 8
  %errstr_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
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
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjjELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 8
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds nuw [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #15

declare void @_ZN4llvh18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJdcEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #2 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load double, ptr %add.ptr.i.i.i.i, align 8
  %2 = load i8, ptr %Vals.i, align 8
  %conv4.i = sext i8 %2 to i32
  %call5.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, double noundef %1, i32 noundef %conv4.i) #21
  ret i32 %call5.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #16

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
  call void @llvm.lifetime.start.p0(ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__comp.i.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %__first.coerce, ptr %storemerge8, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge8, %if.then ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i1.i, ptr nonnull %incdec.ptr.i.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !41

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.09, -1
  %call14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %__first.coerce, ptr %storemerge8)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %call14, ptr %storemerge8, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !42

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
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.013.i.idx = phi i64 [ 8, %for.body.lr.ph.i ], [ %__i.sroa.0.013.i.add, %for.inc.i ]
  %__first.coerce.pn12.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.013.i.ptr, %for.inc.i ]
  %__i.sroa.0.013.i.ptr = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 %__i.sroa.0.013.i.idx
  %0 = load i32, ptr %__i.sroa.0.013.i.ptr, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  %cmp.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %for.body.i
  %cmp4.i.i.i = icmp ult i32 %1, %0
  br i1 %cmp4.i.i.i, label %if.else.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i, i64 12
  %2 = load i32, ptr %second.i.i.i, align 4
  %3 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp6.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %if.else.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %for.body.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i
  %4 = load i64, ptr %__i.sroa.0.013.i.ptr, align 4
  %sub.ptr.div.i.i.i.i.i.i = lshr exact i64 %__i.sroa.0.013.i.idx, 3
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i, i64 16
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
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !43

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %for.body.i.i.i.i.i.i
  store i64 %4, ptr %__first.coerce, align 4
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
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i, i64 4
  store i32 %10, ptr %second3.i.i.i, align 4
  br label %while.cond.i.i, !llvm.loop !44

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %lor.rhs.i.i.i.i
  store i64 %7, ptr %__last.sroa.0.0.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %__i.sroa.0.013.i.add = add nuw nsw i64 %__i.sroa.0.013.i.idx, 8
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.013.i.add, 128
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %for.body.i, !llvm.loop !45

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 128
  %cmp.i.not2.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not2.i, label %if.end, label %for.body.i2

for.body.i2:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15
  %__i.sroa.0.03.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15 ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  %11 = load i64, ptr %__i.sroa.0.03.i, align 4
  %__val.sroa.0.0.extract.trunc.i.i3 = trunc i64 %11 to i32
  %__val.sroa.3.0.extract.shift.i.i4 = lshr i64 %11, 32
  %__val.sroa.3.0.extract.trunc.i.i5 = trunc nuw i64 %__val.sroa.3.0.extract.shift.i.i4 to i32
  br label %while.cond.i.i6

while.cond.i.i6:                                  ; preds = %while.body.i.i16, %for.body.i2
  %__last.sroa.0.0.i.i7 = phi ptr [ %__i.sroa.0.03.i, %for.body.i2 ], [ %__next.sroa.0.0.i.i8, %while.body.i.i16 ]
  %__next.sroa.0.0.i.i8 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i7, i64 -8
  %12 = load i32, ptr %__next.sroa.0.0.i.i8, align 4
  %cmp.i.i.i.i9 = icmp ugt i32 %12, %__val.sroa.0.0.extract.trunc.i.i3
  br i1 %cmp.i.i.i.i9, label %while.cond.while.body_crit_edge.i.i18, label %lor.rhs.i.i.i.i10

while.cond.while.body_crit_edge.i.i18:            ; preds = %while.cond.i.i6
  %second.i.phi.trans.insert.i.i19 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i7, i64 -4
  %.pre.i.i20 = load i32, ptr %second.i.phi.trans.insert.i.i19, align 4
  br label %while.body.i.i16

lor.rhs.i.i.i.i10:                                ; preds = %while.cond.i.i6
  %cmp4.i.i.i.i11 = icmp ult i32 %12, %__val.sroa.0.0.extract.trunc.i.i3
  br i1 %cmp4.i.i.i.i11, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i12

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i12: ; preds = %lor.rhs.i.i.i.i10
  %second5.i.i.i.i13 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i7, i64 -4
  %13 = load i32, ptr %second5.i.i.i.i13, align 4
  %cmp6.i.i.i.i14 = icmp ugt i32 %13, %__val.sroa.3.0.extract.trunc.i.i5
  br i1 %cmp6.i.i.i.i14, label %while.body.i.i16, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15

while.body.i.i16:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i12, %while.cond.while.body_crit_edge.i.i18
  %14 = phi i32 [ %.pre.i.i20, %while.cond.while.body_crit_edge.i.i18 ], [ %13, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i12 ]
  store i32 %12, ptr %__last.sroa.0.0.i.i7, align 4
  %second3.i.i.i17 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i7, i64 4
  store i32 %14, ptr %second3.i.i.i17, align 4
  br label %while.cond.i.i6, !llvm.loop !44

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i12, %lor.rhs.i.i.i.i10
  store i64 %11, ptr %__last.sroa.0.0.i.i7, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i2, !llvm.loop !46

if.else:                                          ; preds = %entry
  %cmp.i.i21 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i21, label %if.end, label %for.cond.preheader.i22

for.cond.preheader.i22:                           ; preds = %if.else
  %__i.sroa.0.010.i23 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %cmp.i1.not11.i24 = icmp eq ptr %__i.sroa.0.010.i23, %__last.coerce
  br i1 %cmp.i1.not11.i24, label %if.end, label %for.body.lr.ph.i25

for.body.lr.ph.i25:                               ; preds = %for.cond.preheader.i22
  %second5.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 4
  br label %for.body.i28

for.body.i28:                                     ; preds = %for.inc.i51, %for.body.lr.ph.i25
  %__i.sroa.0.013.i29 = phi ptr [ %__i.sroa.0.010.i23, %for.body.lr.ph.i25 ], [ %__i.sroa.0.0.i52, %for.inc.i51 ]
  %__first.coerce.pn12.i30 = phi ptr [ %__first.coerce, %for.body.lr.ph.i25 ], [ %__i.sroa.0.013.i29, %for.inc.i51 ]
  %15 = load i32, ptr %__i.sroa.0.013.i29, align 4
  %16 = load i32, ptr %__first.coerce, align 4
  %cmp.i.i.i31 = icmp ult i32 %15, %16
  br i1 %cmp.i.i.i31, label %if.then9.i59, label %lor.rhs.i.i.i32

lor.rhs.i.i.i32:                                  ; preds = %for.body.i28
  %cmp4.i.i.i33 = icmp ult i32 %16, %15
  br i1 %cmp4.i.i.i33, label %if.else.i37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i34: ; preds = %lor.rhs.i.i.i32
  %second.i.i.i35 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i30, i64 12
  %17 = load i32, ptr %second.i.i.i35, align 4
  %18 = load i32, ptr %second5.i.i.i26, align 4
  %cmp6.i.i.i36 = icmp ult i32 %17, %18
  br i1 %cmp6.i.i.i36, label %if.then9.i59, label %if.else.i37

if.then9.i59:                                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i34, %for.body.i28
  %19 = load i64, ptr %__i.sroa.0.013.i29, align 4
  %sub.ptr.lhs.cast.i.i.i.i.i.i60 = ptrtoint ptr %__i.sroa.0.013.i29 to i64
  %sub.ptr.sub.i.i.i.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i60, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i62 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i61, 3
  %cmp4.i.i.i.i.i.i63 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i62, 0
  br i1 %cmp4.i.i.i.i.i.i63, label %for.body.i.i.i.i.i.preheader.i65, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i64

for.body.i.i.i.i.i.preheader.i65:                 ; preds = %if.then9.i59
  %add.ptr.i2.i66 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i30, i64 16
  br label %for.body.i.i.i.i.i.i67

for.body.i.i.i.i.i.i67:                           ; preds = %for.body.i.i.i.i.i.i67, %for.body.i.i.i.i.i.preheader.i65
  %__n.07.i.i.i.i.i.i68 = phi i64 [ %dec.i.i.i.i.i.i75, %for.body.i.i.i.i.i.i67 ], [ %sub.ptr.div.i.i.i.i.i.i62, %for.body.i.i.i.i.i.preheader.i65 ]
  %__result.addr.06.i.i.i.i.i.i69 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i72, %for.body.i.i.i.i.i.i67 ], [ %add.ptr.i2.i66, %for.body.i.i.i.i.i.preheader.i65 ]
  %__last.addr.05.i.i.i.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i.i71, %for.body.i.i.i.i.i.i67 ], [ %__i.sroa.0.013.i29, %for.body.i.i.i.i.i.preheader.i65 ]
  %incdec.ptr.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i70, i64 -8
  %incdec.ptr1.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i69, i64 -8
  %20 = load i32, ptr %incdec.ptr.i.i.i.i.i.i71, align 4
  store i32 %20, ptr %incdec.ptr1.i.i.i.i.i.i72, align 4
  %second.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i70, i64 -4
  %21 = load i32, ptr %second.i.i.i.i.i.i.i73, align 4
  %second3.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i69, i64 -4
  store i32 %21, ptr %second3.i.i.i.i.i.i.i74, align 4
  %dec.i.i.i.i.i.i75 = add nsw i64 %__n.07.i.i.i.i.i.i68, -1
  %cmp.i.i.i.i.i.i76 = icmp samesign ugt i64 %__n.07.i.i.i.i.i.i68, 1
  br i1 %cmp.i.i.i.i.i.i76, label %for.body.i.i.i.i.i.i67, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i64, !llvm.loop !43

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i64: ; preds = %for.body.i.i.i.i.i.i67, %if.then9.i59
  store i64 %19, ptr %__first.coerce, align 4
  br label %for.inc.i51

if.else.i37:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i34, %lor.rhs.i.i.i32
  %22 = load i64, ptr %__i.sroa.0.013.i29, align 4
  %__val.sroa.0.0.extract.trunc.i.i38 = trunc i64 %22 to i32
  %__val.sroa.3.0.extract.shift.i.i39 = lshr i64 %22, 32
  %__val.sroa.3.0.extract.trunc.i.i40 = trunc nuw i64 %__val.sroa.3.0.extract.shift.i.i39 to i32
  br label %while.cond.i.i41

while.cond.i.i41:                                 ; preds = %while.body.i.i54, %if.else.i37
  %__last.sroa.0.0.i.i42 = phi ptr [ %__i.sroa.0.013.i29, %if.else.i37 ], [ %__next.sroa.0.0.i.i43, %while.body.i.i54 ]
  %__next.sroa.0.0.i.i43 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i42, i64 -8
  %23 = load i32, ptr %__next.sroa.0.0.i.i43, align 4
  %cmp.i.i.i.i44 = icmp ugt i32 %23, %__val.sroa.0.0.extract.trunc.i.i38
  br i1 %cmp.i.i.i.i44, label %while.cond.while.body_crit_edge.i.i56, label %lor.rhs.i.i.i.i45

while.cond.while.body_crit_edge.i.i56:            ; preds = %while.cond.i.i41
  %second.i.phi.trans.insert.i.i57 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i42, i64 -4
  %.pre.i.i58 = load i32, ptr %second.i.phi.trans.insert.i.i57, align 4
  br label %while.body.i.i54

lor.rhs.i.i.i.i45:                                ; preds = %while.cond.i.i41
  %cmp4.i.i.i.i46 = icmp ult i32 %23, %__val.sroa.0.0.extract.trunc.i.i38
  br i1 %cmp4.i.i.i.i46, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i50, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i47

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i47: ; preds = %lor.rhs.i.i.i.i45
  %second5.i.i.i.i48 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i42, i64 -4
  %24 = load i32, ptr %second5.i.i.i.i48, align 4
  %cmp6.i.i.i.i49 = icmp ugt i32 %24, %__val.sroa.3.0.extract.trunc.i.i40
  br i1 %cmp6.i.i.i.i49, label %while.body.i.i54, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i50

while.body.i.i54:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i47, %while.cond.while.body_crit_edge.i.i56
  %25 = phi i32 [ %.pre.i.i58, %while.cond.while.body_crit_edge.i.i56 ], [ %24, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i47 ]
  store i32 %23, ptr %__last.sroa.0.0.i.i42, align 4
  %second3.i.i.i55 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i42, i64 4
  store i32 %25, ptr %second3.i.i.i55, align 4
  br label %while.cond.i.i41, !llvm.loop !44

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i50: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i47, %lor.rhs.i.i.i.i45
  store i64 %22, ptr %__last.sroa.0.0.i.i42, align 4
  br label %for.inc.i51

for.inc.i51:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i50, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i64
  %__i.sroa.0.0.i52 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.013.i29, i64 8
  %cmp.i1.not.i53 = icmp eq ptr %__i.sroa.0.0.i52, %__last.coerce
  br i1 %cmp.i1.not.i53, label %if.end, label %for.body.i28, !llvm.loop !45

if.end:                                           ; preds = %for.inc.i51, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i15, %for.cond.preheader.i22, %if.else, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit
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
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %div
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %add.ptr.i2 = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
  %0 = load i32, ptr %add.ptr.i1, align 4
  %1 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %entry
  %cmp4.i.i.i = icmp ult i32 %1, %0
  br i1 %cmp4.i.i.i, label %if.else33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 12
  %2 = load i32, ptr %second.i.i.i, align 4
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
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
  %second.i.i5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
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
  br i1 %cmp4.i.i11.i, label %if.else27.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i: ; preds = %lor.rhs.i.i10.i
  %second.i.i13.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 12
  %7 = load i32, ptr %second.i.i13.i, align 4
  %second5.i.i14.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -4
  %8 = load i32, ptr %second5.i.i14.i, align 4
  %cmp6.i.i15.i = icmp ult i32 %7, %8
  br i1 %cmp6.i.i15.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else27.i

if.else27.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i, %lor.rhs.i.i10.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

if.else33.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %9 = load i32, ptr %add.ptr.i2, align 4
  %cmp.i.i21.i = icmp ult i32 %0, %9
  br i1 %cmp.i.i21.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %lor.rhs.i.i22.i

lor.rhs.i.i22.i:                                  ; preds = %if.else33.i
  %cmp4.i.i23.i = icmp ult i32 %9, %0
  br i1 %cmp4.i.i23.i, label %if.else44.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i: ; preds = %lor.rhs.i.i22.i
  %second.i.i25.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 12
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
  br i1 %cmp4.i.i33.i, label %if.else55.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i: ; preds = %lor.rhs.i.i32.i
  %second.i.i35.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %12 = load i32, ptr %second.i.i35.i, align 4
  %second5.i.i36.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -4
  %13 = load i32, ptr %second5.i.i36.i, align 4
  %cmp6.i.i37.i = icmp ult i32 %12, %13
  br i1 %cmp6.i.i37.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit, label %if.else55.i

if.else55.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i, %lor.rhs.i.i32.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit: ; preds = %if.then.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i, %if.else.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i, %if.else27.i, %if.else33.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i, %if.else44.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i, %if.else55.i
  %.sink56.i = phi i32 [ %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i ], [ %1, %if.else55.i ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i ], [ %0, %if.else27.i ], [ %1, %if.then.i ], [ %4, %if.else.i ], [ %0, %if.else33.i ], [ %9, %if.else44.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i ]
  %__a.coerce.sink55.i = phi ptr [ %add.ptr.i2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit16.i ], [ %add.ptr.i, %if.else55.i ], [ %add.ptr.i1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit28.i ], [ %add.ptr.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit8.i ], [ %add.ptr.i1, %if.else27.i ], [ %add.ptr.i, %if.then.i ], [ %add.ptr.i2, %if.else.i ], [ %add.ptr.i1, %if.else33.i ], [ %add.ptr.i2, %if.else44.i ], [ %add.ptr.i2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit38.i ]
  %14 = load i32, ptr %__first.coerce, align 4
  store i32 %.sink56.i, ptr %__first.coerce, align 4
  store i32 %14, ptr %__a.coerce.sink55.i, align 4
  %second.i.i.i29.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 4
  %second3.i.i.i30.i = getelementptr inbounds nuw i8, ptr %__a.coerce.sink55.i, i64 4
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
  %second.i.i.i9 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 4
  %19 = load i32, ptr %second.i.i.i9, align 4
  %20 = load i32, ptr %second.i.i.i29.i, align 4
  %cmp6.i.i.i10 = icmp ult i32 %19, %20
  br i1 %cmp6.i.i.i10, label %while.body7.i, label %while.cond10.i.preheader

while.body7.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i8, %while.cond3.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 8
  br label %while.cond3.i, !llvm.loop !47

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
  br label %while.cond10.i, !llvm.loop !48

while.end18.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit9.i, %lor.rhs.i.i3.i
  %cmp.i.i = icmp ult ptr %__first.sroa.0.1.i, %__last.sroa.0.1.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit

if.end.i:                                         ; preds = %while.end18.i
  store i32 %21, ptr %__first.sroa.0.1.i, align 4
  store i32 %18, ptr %__last.sroa.0.1.i, align 4
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 4
  %second3.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -4
  %24 = load i32, ptr %second.i.i.i.i, align 4
  %25 = load i32, ptr %second3.i.i.i.i, align 4
  store i32 %25, ptr %second.i.i.i.i, align 4
  store i32 %24, ptr %second3.i.i.i.i, align 4
  %incdec.ptr.i11.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 8
  br label %while.body.i, !llvm.loop !49

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
  %div.i22 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i, 8
  %cmp17.i = icmp eq i64 %0, 0
  %div19.i = lshr exact i64 %sub, 1
  %sub25.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %sub25.i
  %add.ptr.i21.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %div19.i
  %second.i22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20.i, i64 4
  %second3.i23.i = getelementptr inbounds nuw i8, ptr %add.ptr.i21.i, i64 4
  br label %while.body

while.body:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %if.end
  %__parent.0 = phi i64 [ %div1617, %if.end ], [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit ]
  %phi.call = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__parent.0
  %__value.sroa.0.0.copyload = load i64, ptr %phi.call, align 4
  %cmp32.i = icmp slt i64 %__parent.0, %div.i22
  br i1 %cmp32.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i
  %__holeIndex.addr.033.i = phi i64 [ %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.033.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %sub3.i
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %2 = load i32, ptr %add.ptr.i17.i, align 4
  %cmp.i.i.i = icmp ult i32 %1, %2
  br i1 %cmp.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = icmp ult i32 %2, %1
  br i1 %cmp4.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %3 = load i32, ptr %second.i.i.i, align 4
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i17.i, i64 4
  %4 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp ult i32 %3, %4
  %cond.fr.i = freeze i1 %cmp6.i.i.i
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %while.body.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %5 = phi i32 [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %1, %lor.rhs.i.i.i ]
  %6 = phi i64 [ %sub3.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %mul.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %mul.i, %lor.rhs.i.i.i ]
  %add.ptr.i18.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %6
  %add.ptr.i19.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.033.i
  store i32 %5, ptr %add.ptr.i19.i, align 4
  %second.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18.i, i64 4
  %7 = load i32, ptr %second.i.i, align 4
  %second3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i, i64 4
  store i32 %7, ptr %second3.i.i, align 4
  %cmp.i = icmp slt i64 %6, %div.i22
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !50

while.end.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i ]
  %cmp20.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div19.i
  %or.cond = select i1 %cmp17.i, i1 %cmp20.i, i1 false
  br i1 %or.cond, label %if.then21.i, label %if.end35.i

if.then21.i:                                      ; preds = %while.end.i
  %8 = load i32, ptr %add.ptr.i20.i, align 4
  store i32 %8, ptr %add.ptr.i21.i, align 4
  %9 = load i32, ptr %second.i22.i, align 4
  store i32 %9, ptr %second3.i23.i, align 4
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
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__parent.022.i.i
  %10 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %10, %__value.sroa.0.0.extract.trunc.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

land.rhs.while.body_crit_edge.i.i:                ; preds = %land.rhs.i.i
  %second.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %.pre.i.i = load i32, ptr %second.i.phi.trans.insert.i.i, align 4
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %land.rhs.i.i
  %cmp4.i.i.i.i = icmp ugt i32 %10, %__value.sroa.0.0.extract.trunc.i.i
  br i1 %cmp4.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %11 = load i32, ptr %second.i.i.i.i, align 4
  %cmp6.i.i.i.i = icmp ult i32 %11, %__value.sroa.3.0.extract.trunc.i.i
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i, %land.rhs.while.body_crit_edge.i.i
  %12 = phi i32 [ %.pre.i.i, %land.rhs.while.body_crit_edge.i.i ], [ %11, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i ]
  %add.ptr.i8.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.021.i.i
  store i32 %10, ptr %add.ptr.i8.i.i, align 4
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8.i.i, i64 4
  store i32 %12, ptr %second3.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.022.i.i, %__parent.0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, !llvm.loop !51

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %lor.rhs.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i, %while.body.i.i, %if.end35.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end35.i ], [ %__holeIndex.addr.021.i.i, %lor.rhs.i.i.i.i ], [ %__parent.022.i.i, %while.body.i.i ], [ %__holeIndex.addr.021.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i64 %__value.sroa.0.0.copyload, ptr %add.ptr.i9.i.i, align 4
  %cmp9 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp9, label %return, label %while.body, !llvm.loop !52

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #2 comdat {
entry:
  %__value.sroa.0.0.copyload = load i64, ptr %__result.coerce, align 4
  %0 = load i32, ptr %__first.coerce, align 4
  store i32 %0, ptr %__result.coerce, align 4
  %second.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 4
  %1 = load i32, ptr %second.i, align 4
  %second3.i = getelementptr inbounds nuw i8, ptr %__result.coerce, i64 4
  store i32 %1, ptr %second3.i, align 4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i = sdiv i64 %sub.i, 2
  %cmp32.i = icmp sgt i64 %sub.ptr.div.i, 2
  br i1 %cmp32.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i
  %__holeIndex.addr.033.i = phi i64 [ %7, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i ], [ 0, %entry ]
  %add.i = shl i64 %__holeIndex.addr.033.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %sub3.i
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %3 = load i32, ptr %add.ptr.i17.i, align 4
  %cmp.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = icmp ult i32 %3, %2
  br i1 %cmp4.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %4 = load i32, ptr %second.i.i.i, align 4
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i17.i, i64 4
  %5 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp ult i32 %4, %5
  %cond.fr.i = freeze i1 %cmp6.i.i.i
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %while.body.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %6 = phi i32 [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %2, %lor.rhs.i.i.i ]
  %7 = phi i64 [ %sub3.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %mul.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %mul.i, %lor.rhs.i.i.i ]
  %add.ptr.i18.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %7
  %add.ptr.i19.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.033.i
  store i32 %6, ptr %add.ptr.i19.i, align 4
  %second.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18.i, i64 4
  %8 = load i32, ptr %second.i.i, align 4
  %second3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19.i, i64 4
  store i32 %8, ptr %second3.i.i, align 4
  %cmp.i = icmp slt i64 %7, %div.i
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !50

while.end.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i, %entry
  %__holeIndex.addr.0.lcssa.i = phi i64 [ 0, %entry ], [ %7, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread30.i ]
  %9 = and i64 %sub.ptr.sub.i, 8
  %cmp17.i = icmp eq i64 %9, 0
  br i1 %cmp17.i, label %land.lhs.true.i, label %if.end35.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %sub18.i = add nsw i64 %sub.ptr.div.i, -2
  %div19.i = ashr exact i64 %sub18.i, 1
  %cmp20.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div19.i
  br i1 %cmp20.i, label %if.then21.i, label %if.end35.i

if.then21.i:                                      ; preds = %land.lhs.true.i
  %add22.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i, 1
  %sub25.i = or disjoint i64 %add22.i, 1
  %add.ptr.i20.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %sub25.i
  %add.ptr.i21.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  %10 = load i32, ptr %add.ptr.i20.i, align 4
  store i32 %10, ptr %add.ptr.i21.i, align 4
  %second.i22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i20.i, i64 4
  %11 = load i32, ptr %second.i22.i, align 4
  %second3.i23.i = getelementptr inbounds nuw i8, ptr %add.ptr.i21.i, i64 4
  store i32 %11, ptr %second3.i23.i, align 4
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
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__parent.022.i.i34
  %12 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %12, %__value.sroa.0.0.extract.trunc.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

land.rhs.while.body_crit_edge.i.i:                ; preds = %land.rhs.i.i
  %second.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %.pre.i.i = load i32, ptr %second.i.phi.trans.insert.i.i, align 4
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %land.rhs.i.i
  %cmp4.i.i.i.i = icmp ugt i32 %12, %__value.sroa.0.0.extract.trunc.i.i
  br i1 %cmp4.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %13 = load i32, ptr %second.i.i.i.i, align 4
  %cmp6.i.i.i.i = icmp ult i32 %13, %__value.sroa.3.0.extract.trunc.i.i
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i, %land.rhs.while.body_crit_edge.i.i
  %14 = phi i32 [ %.pre.i.i, %land.rhs.while.body_crit_edge.i.i ], [ %13, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i ]
  %add.ptr.i8.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.021.i.i
  store i32 %12, ptr %add.ptr.i8.i.i, align 4
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8.i.i, i64 4
  store i32 %14, ptr %second3.i.i.i, align 4
  %cmp.i.i.not = icmp eq i64 %__parent.022.i.i34, 0
  br i1 %cmp.i.i.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, label %land.rhs.i.i, !llvm.loop !51

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIjjESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %lor.rhs.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i, %while.body.i.i, %if.end35.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end35.i ], [ %__holeIndex.addr.021.i.i, %lor.rhs.i.i.i.i ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.021.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIjjESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds [8 x i8], ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i64 %__value.sroa.0.0.copyload, ptr %add.ptr.i9.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #21
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !53

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #21
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !53

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #21
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { mustprogress norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { cold noreturn nounwind }

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
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvh6formatIJdcEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!39 = distinct !{!39, !"_ZN4llvh6formatIJdcEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!40 = distinct !{!40, !11}
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
