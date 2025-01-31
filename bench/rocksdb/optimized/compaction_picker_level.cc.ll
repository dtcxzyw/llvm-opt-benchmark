; ModuleID = 'bench/rocksdb/original/compaction_picker_level.cc.ll'
source_filename = "bench/rocksdb/original/compaction_picker_level.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct._Guard = type { ptr }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CompactionInputFiles, std::allocator<rocksdb::CompactionInputFiles>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.61" = type { i8 }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::CompactionInputFiles" = type { i32, %"class.std::vector.64", %"class.std::vector.69" }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.45" = type { i64, [128 x i8], ptr, %"class.std::vector.46" }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, rocksdb::FileMetaData *>, std::allocator<std::pair<int, rocksdb::FileMetaData *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::(anonymous namespace)::LevelCompactionBuilder" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, i8, i8, %"struct.rocksdb::CompactionInputFiles", %"class.std::vector.74", %"struct.rocksdb::CompactionInputFiles", %"class.std::vector.64", i32, ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::DbPath" = type { %"class.std::__cxx11::basic_string", i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.172" }
%"struct.std::_Head_base.172" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.std::pair" = type { i32, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb21LevelCompactionPickerD2Ev = comdat any

$_ZN7rocksdb21LevelCompactionPickerD0Ev = comdat any

$_ZNK7rocksdb16CompactionPicker14MaxOutputLevelEv = comdat any

$_ZN7rocksdb20CompactionInputFilesC2ERKS0_ = comdat any

$_ZN7rocksdb20CompactionInputFilesD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev = comdat any

$_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesEEvT_S3_ = comdat any

$_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_ = comdat any

$_ZNSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEvT_SD_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb21LevelCompactionPickerE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21LevelCompactionPickerD2Ev, ptr @_ZN7rocksdb21LevelCompactionPickerD0Ev, ptr @_ZN7rocksdb21LevelCompactionPicker14PickCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEPNS_9LogBufferE, ptr @_ZN7rocksdb16CompactionPicker12CompactRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEiiRKNS_19CompactRangeOptionsEPKNS_11InternalKeyESM_PPSK_PbmS8_, ptr @_ZNK7rocksdb16CompactionPicker14MaxOutputLevelEv, ptr @_ZNK7rocksdb21LevelCompactionPicker15NeedsCompactionEPKNS_18VersionStorageInfoE, ptr @_ZNK7rocksdb16CompactionPicker40SanitizeCompactionInputFilesForAllLevelsEPSt13unordered_setImSt4hashImESt8equal_toImESaImEERKNS_20ColumnFamilyMetaDataEi] }, align 8
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compaction_picker_level.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb21LevelCompactionPicker15NeedsCompactionEPKNS_18VersionStorageInfoE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %vstorage) unnamed_addr #2 align 2 {
entry:
  %expired_ttl_files_.i = getelementptr inbounds nuw i8, ptr %vstorage, i64 3040
  %0 = load i64, ptr %expired_ttl_files_.i, align 8
  %vect_.i.i = getelementptr inbounds nuw i8, ptr %vstorage, i64 3184
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %vstorage, i64 3192
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %add.i.i = sub i64 0, %0
  %cmp.i = icmp eq i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %files_marked_for_periodic_compaction_.i = getelementptr inbounds nuw i8, ptr %vstorage, i64 3208
  %3 = load i64, ptr %files_marked_for_periodic_compaction_.i, align 8
  %vect_.i.i9 = getelementptr inbounds nuw i8, ptr %vstorage, i64 3352
  %_M_finish.i.i.i10 = getelementptr inbounds nuw i8, ptr %vstorage, i64 3360
  %4 = load ptr, ptr %_M_finish.i.i.i10, align 8
  %5 = load ptr, ptr %vect_.i.i9, align 8
  %sub.ptr.lhs.cast.i.i.i11 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i12 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i11, %sub.ptr.rhs.cast.i.i.i12
  %sub.ptr.div.i.i.i14 = ashr exact i64 %sub.ptr.sub.i.i.i13, 4
  %add.i.i15 = sub i64 0, %3
  %cmp.i16 = icmp eq i64 %sub.ptr.div.i.i.i14, %add.i.i15
  br i1 %cmp.i16, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %bottommost_files_marked_for_compaction_.i = getelementptr inbounds nuw i8, ptr %vstorage, i64 3544
  %6 = load i64, ptr %bottommost_files_marked_for_compaction_.i, align 8
  %vect_.i.i17 = getelementptr inbounds nuw i8, ptr %vstorage, i64 3688
  %_M_finish.i.i.i18 = getelementptr inbounds nuw i8, ptr %vstorage, i64 3696
  %7 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %8 = load ptr, ptr %vect_.i.i17, align 8
  %sub.ptr.lhs.cast.i.i.i19 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i19, %sub.ptr.rhs.cast.i.i.i20
  %sub.ptr.div.i.i.i22 = ashr exact i64 %sub.ptr.sub.i.i.i21, 4
  %add.i.i23 = sub i64 0, %6
  %cmp.i24 = icmp eq i64 %sub.ptr.div.i.i.i22, %add.i.i23
  br i1 %cmp.i24, label %if.end10, label %return

if.end10:                                         ; preds = %if.end6
  %files_marked_for_compaction_.i = getelementptr inbounds nuw i8, ptr %vstorage, i64 2872
  %9 = load i64, ptr %files_marked_for_compaction_.i, align 8
  %vect_.i.i25 = getelementptr inbounds nuw i8, ptr %vstorage, i64 3016
  %_M_finish.i.i.i26 = getelementptr inbounds nuw i8, ptr %vstorage, i64 3024
  %10 = load ptr, ptr %_M_finish.i.i.i26, align 8
  %11 = load ptr, ptr %vect_.i.i25, align 8
  %sub.ptr.lhs.cast.i.i.i27 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i28 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i.i27, %sub.ptr.rhs.cast.i.i.i28
  %sub.ptr.div.i.i.i30 = ashr exact i64 %sub.ptr.sub.i.i.i29, 4
  %add.i.i31 = sub i64 0, %9
  %cmp.i32 = icmp eq i64 %sub.ptr.div.i.i.i30, %add.i.i31
  br i1 %cmp.i32, label %if.end14, label %return

if.end14:                                         ; preds = %if.end10
  %files_marked_for_forced_blob_gc_.i = getelementptr inbounds nuw i8, ptr %vstorage, i64 3712
  %12 = load i64, ptr %files_marked_for_forced_blob_gc_.i, align 8
  %vect_.i.i33 = getelementptr inbounds nuw i8, ptr %vstorage, i64 3856
  %_M_finish.i.i.i34 = getelementptr inbounds nuw i8, ptr %vstorage, i64 3864
  %13 = load ptr, ptr %_M_finish.i.i.i34, align 8
  %14 = load ptr, ptr %vect_.i.i33, align 8
  %sub.ptr.lhs.cast.i.i.i35 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i36 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i.i35, %sub.ptr.rhs.cast.i.i.i36
  %sub.ptr.div.i.i.i38 = ashr exact i64 %sub.ptr.sub.i.i.i37, 4
  %add.i.i39 = sub i64 0, %12
  %cmp.i40 = icmp eq i64 %sub.ptr.div.i.i.i38, %add.i.i39
  br i1 %cmp.i40, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end14
  %compaction_score_.i = getelementptr inbounds nuw i8, ptr %vstorage, i64 3896
  %call1941 = tail call noundef i32 @_ZNK7rocksdb18VersionStorageInfo13MaxInputLevelEv(ptr noundef nonnull align 16 dereferenceable(4112) %vstorage)
  %cmp.not42 = icmp slt i32 %call1941, 0
  br i1 %cmp.not42, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call19 = tail call noundef i32 @_ZNK7rocksdb18VersionStorageInfo13MaxInputLevelEv(ptr noundef nonnull align 16 dereferenceable(4112) %vstorage)
  %15 = sext i32 %call19 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %15
  br i1 %cmp.not.not, label %for.body, label %return, !llvm.loop !4

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %16 = load ptr, ptr %compaction_score_.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv
  %17 = load double, ptr %add.ptr.i.i, align 8
  %cmp21 = fcmp oge double %17, 1.000000e+00
  br i1 %cmp21, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %if.end14, %if.end10, %if.end6, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %if.end ], [ true, %if.end6 ], [ true, %if.end10 ], [ true, %if.end14 ], [ false, %for.cond.preheader ], [ %cmp21, %for.cond ], [ %cmp21, %for.body ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK7rocksdb18VersionStorageInfo13MaxInputLevelEv(ptr noundef nonnull align 16 dereferenceable(4112)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb21LevelCompactionPicker14PickCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEPNS_9LogBufferE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %cf_name, ptr noundef nonnull align 8 dereferenceable(560) %mutable_cf_options, ptr noundef nonnull align 8 dereferenceable(144) %mutable_db_options, ptr noundef %vstorage, ptr noundef %log_buffer) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i.i = alloca %struct._Guard, align 8
  %agg.tmp.i.i = alloca %"class.std::vector.74", align 8
  %agg.tmp32.i.i = alloca %"struct.rocksdb::CompressionOptions", align 8
  %agg.tmp37.i.i = alloca %"class.std::vector.64", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39.i.i = alloca %"class.std::allocator.61", align 1
  %smallest.i.i.i = alloca %"class.rocksdb::InternalKey", align 8
  %largest.i.i.i = alloca %"class.rocksdb::InternalKey", align 8
  %output_level_inputs.i.i.i = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %tmp_start_level_inputs.i.i.i = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %ref.tmp.i.i.i = alloca %"class.std::vector.74", align 8
  %ref.tmp70.i.i.i = alloca [1 x %"struct.rocksdb::CompactionInputFiles"], align 8
  %expired_files.i.i = alloca %"class.rocksdb::autovector.45", align 8
  %builder = alloca %"class.rocksdb::(anonymous namespace)::LevelCompactionBuilder", align 8
  %ioptions_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %ioptions_, align 8
  store ptr %cf_name, ptr %builder, align 8
  %vstorage_.i = getelementptr inbounds nuw i8, ptr %builder, i64 8
  store ptr %vstorage, ptr %vstorage_.i, align 8
  %compaction_picker_.i = getelementptr inbounds nuw i8, ptr %builder, i64 16
  store ptr %this, ptr %compaction_picker_.i, align 8
  %log_buffer_.i = getelementptr inbounds nuw i8, ptr %builder, i64 24
  store ptr %log_buffer, ptr %log_buffer_.i, align 8
  %start_level_.i = getelementptr inbounds nuw i8, ptr %builder, i64 32
  %start_level_score_.i = getelementptr inbounds nuw i8, ptr %builder, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_level_.i, i8 -1, i64 16, i1 false)
  store double 0.000000e+00, ptr %start_level_score_.i, align 8
  %is_manual_.i = getelementptr inbounds nuw i8, ptr %builder, i64 56
  store i8 0, ptr %is_manual_.i, align 8
  %is_l0_trivial_move_.i = getelementptr inbounds nuw i8, ptr %builder, i64 57
  store i8 0, ptr %is_l0_trivial_move_.i, align 1
  %files.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 72
  %files.i1.i = getelementptr inbounds nuw i8, ptr %builder, i64 152
  %mutable_cf_options_.i = getelementptr inbounds nuw i8, ptr %builder, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %files.i.i, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %files.i1.i, i8 0, i64 76, i1 false)
  store ptr %mutable_cf_options, ptr %mutable_cf_options_.i, align 8
  %ioptions_.i = getelementptr inbounds nuw i8, ptr %builder, i64 240
  store ptr %0, ptr %ioptions_.i, align 8
  %mutable_db_options_.i = getelementptr inbounds nuw i8, ptr %builder, i64 248
  store ptr %mutable_db_options, ptr %mutable_db_options_.i, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %expired_files.i.i)
  %num_levels.i60.i.i = getelementptr inbounds nuw i8, ptr %0, i64 744
  %1 = load i32, ptr %num_levels.i60.i.i, align 8
  %cmp62.i.i = icmp sgt i32 %1, 1
  br i1 %cmp62.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %output_level_.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 36
  %start_level_inputs_.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 64
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 80
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %skipped_l0_to_base.064.i.i = phi i1 [ false, %for.body.lr.ph.i.i ], [ %skipped_l0_to_base.1.i.i, %for.inc.i.i ]
  %2 = load ptr, ptr %vstorage_.i, align 8
  %compaction_score_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 3896
  %3 = load ptr, ptr %compaction_score_.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i.i
  %4 = load double, ptr %add.ptr.i.i.i.i, align 8
  store double %4, ptr %start_level_score_.i, align 8
  %compaction_level_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 3920
  %5 = load ptr, ptr %compaction_level_.i.i.i, align 8
  %add.ptr.i.i6.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i
  %6 = load i32, ptr %add.ptr.i.i6.i.i, align 4
  store i32 %6, ptr %start_level_.i, align 8
  %cmp6.i.i = fcmp ult double %4, 1.000000e+00
  br i1 %cmp6.i.i, label %for.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  br i1 %skipped_l0_to_base.064.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %base_level_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 2800
  %7 = load i32, ptr %base_level_.i.i.i, align 16
  %cmp10.i.i = icmp eq i32 %6, %7
  br i1 %cmp10.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.then.i.i
  %cmp13.i.i = icmp eq i32 %6, 0
  br i1 %cmp13.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i.i
  %base_level_.i7.i.i = getelementptr inbounds nuw i8, ptr %2, i64 2800
  %8 = load i32, ptr %base_level_.i7.i.i, align 16
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.end.i.i
  %add.i.i = add nsw i32 %6, 1
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %8, %cond.true.i.i ], [ %add.i.i, %cond.false.i.i ]
  store i32 %cond.i.i, ptr %output_level_.i.i, align 4
  %call17.i.i1 = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactEv(ptr noundef nonnull align 8 dereferenceable(256) %builder)
          to label %call17.i.i.noexc unwind label %lpad.loopexit34

call17.i.i.noexc:                                 ; preds = %cond.end.i.i
  br i1 %call17.i.i1, label %if.then19.i.i, label %if.else25.i.i

if.then19.i.i:                                    ; preds = %call17.i.i.noexc
  %9 = load i32, ptr %start_level_.i, align 8
  %cmp21.i.i = icmp eq i32 %9, 0
  %compaction_reason_.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 224
  br i1 %cmp21.i.i, label %if.then22.i.i, label %if.else.i.i

if.then22.i.i:                                    ; preds = %if.then19.i.i
  store i32 1, ptr %compaction_reason_.i.i, align 8
  br label %for.end.i.i

if.else.i.i:                                      ; preds = %if.then19.i.i
  store i32 2, ptr %compaction_reason_.i.i, align 8
  br label %for.end.i.i

if.else25.i.i:                                    ; preds = %call17.i.i.noexc
  %10 = load ptr, ptr %files.i.i, align 8
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else25.i.i
  store ptr %10, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i

_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i: ; preds = %invoke.cont.i.i.i.i.i, %if.else25.i.i
  %12 = load i32, ptr %start_level_.i, align 8
  %cmp27.i.i = icmp eq i32 %12, 0
  br i1 %cmp27.i.i, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i.i, label %for.inc.i.i

_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i.i: ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i
  %13 = load ptr, ptr %vstorage_.i, align 8
  %files_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 2712
  %14 = load ptr, ptr %files_.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %16 = load ptr, ptr %14, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %17 = load ptr, ptr %mutable_cf_options_.i, align 8
  %level0_file_num_compaction_trigger.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 112
  %18 = load i32, ptr %level0_file_num_compaction_trigger.i.i.i, align 8
  %add.i.i.i = add nsw i32 %18, 2
  %conv.i8.i.i = sext i32 %add.i.i.i to i64
  %cmp.i.i.i = icmp ult i64 %sub.ptr.div.i.i.i.i, %conv.i8.i.i
  br i1 %cmp.i.i.i, label %for.inc.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i.i
  %19 = load ptr, ptr %16, align 8
  %being_compacted.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 180
  %20 = load i8, ptr %being_compacted.i.i.i, align 4
  %tobool.i.i.i = trunc i8 %20 to i1
  br i1 %tobool.i.i.i, label %for.inc.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.i.i

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.i.i: ; preds = %lor.lhs.false.i.i.i
  %max_compaction_bytes.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 128
  %21 = load i64, ptr %max_compaction_bytes.i.i.i, align 8
  %call7.i.i.i2 = invoke noundef zeroext i1 @_ZN7rocksdb21FindIntraL0CompactionERKSt6vectorIPNS_12FileMetaDataESaIS2_EEmmmPNS_20CompactionInputFilesE(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 4, i64 noundef -1, i64 noundef %21, ptr noundef nonnull %start_level_inputs_.i.i)
          to label %call7.i.i.i.noexc unwind label %lpad.loopexit34

call7.i.i.i.noexc:                                ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.i.i
  br i1 %call7.i.i.i2, label %if.then30.i.i, label %for.inc.i.i

if.then30.i.i:                                    ; preds = %call7.i.i.i.noexc
  store i32 0, ptr %output_level_.i.i, align 4
  %compaction_reason_32.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 224
  store i32 1, ptr %compaction_reason_32.i.i, align 8
  br label %for.end.i.i

for.inc.i.i:                                      ; preds = %call7.i.i.i.noexc, %lor.lhs.false.i.i.i, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i.i, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i, %land.lhs.true.i.i
  %skipped_l0_to_base.1.i.i = phi i1 [ true, %land.lhs.true.i.i ], [ true, %call7.i.i.i.noexc ], [ %skipped_l0_to_base.064.i.i, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i ], [ true, %lor.lhs.false.i.i.i ], [ true, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %22 = load ptr, ptr %compaction_picker_.i, align 8
  %ioptions_.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %ioptions_.i.i.i, align 8
  %num_levels.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 744
  %24 = load i32, ptr %num_levels.i.i.i, align 8
  %sub.i.i = add nsw i32 %24, -1
  %25 = sext i32 %sub.i.i to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %25
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %for.inc.i.i, %for.body.i.i, %if.then30.i.i, %if.else.i.i, %if.then22.i.i, %entry
  %26 = load ptr, ptr %files.i.i, align 8
  %_M_finish.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 80
  %27 = load ptr, ptr %_M_finish.i.i.i10.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.i.i, label %if.end41.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i

if.end41.i.i:                                     ; preds = %for.end.i.i
  %start_level_inputs_38.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 64
  %base_index_.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 44
  store i32 -1, ptr %base_index_.i.i, align 4
  %parent_index_.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 40
  store i32 -1, ptr %parent_index_.i.i, align 8
  %28 = load ptr, ptr %compaction_picker_.i, align 8
  %29 = load ptr, ptr %builder, align 8
  %30 = load ptr, ptr %vstorage_.i, align 8
  %output_level_45.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 36
  invoke void @_ZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %30, ptr noundef nonnull %start_level_.i, ptr noundef nonnull %output_level_45.i.i, ptr noundef nonnull %start_level_inputs_38.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp35

.noexc:                                           ; preds = %if.end41.i.i
  %31 = load ptr, ptr %files.i.i, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i10.i.i, align 8
  %cmp.i.i.i13.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i13.i.i, label %if.end51.i.i, label %if.end102.sink.split.i.i

if.end51.i.i:                                     ; preds = %.noexc
  %33 = load ptr, ptr %vstorage_.i, align 8
  %bottommost_files_marked_for_compaction_.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 3544
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactERKNS_10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEEb(ptr noundef nonnull align 8 dereferenceable(256) %builder, ptr noundef nonnull align 8 dereferenceable(168) %bottommost_files_marked_for_compaction_.i.i.i, i1 noundef zeroext false)
          to label %.noexc3 unwind label %lpad.loopexit.split-lp35

.noexc3:                                          ; preds = %if.end51.i.i
  %34 = load ptr, ptr %files.i.i, align 8
  %35 = load ptr, ptr %_M_finish.i.i.i10.i.i, align 8
  %cmp.i.i.i16.i.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i16.i.i, label %if.end58.i.i, label %if.end102.sink.split.i.i

if.end58.i.i:                                     ; preds = %.noexc3
  %36 = load ptr, ptr %ioptions_.i, align 8
  %compaction_pri.i.i = getelementptr inbounds nuw i8, ptr %36, i64 577
  %37 = load i8, ptr %compaction_pri.i.i, align 1
  %cmp59.i.i = icmp eq i8 %37, 4
  %.pre65.i.i = load ptr, ptr %vstorage_.i, align 8
  br i1 %cmp59.i.i, label %land.lhs.true60.i.i, label %if.end81.i.i

land.lhs.true60.i.i:                              ; preds = %if.end58.i.i
  %expired_ttl_files_.i.i.i = getelementptr inbounds nuw i8, ptr %.pre65.i.i, i64 3040
  %38 = load i64, ptr %expired_ttl_files_.i.i.i, align 8
  %vect_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre65.i.i, i64 3184
  %_M_finish.i.i.i17.i.i = getelementptr inbounds nuw i8, ptr %.pre65.i.i, i64 3192
  %39 = load ptr, ptr %_M_finish.i.i.i17.i.i, align 8
  %40 = load ptr, ptr %vect_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %add.i.i.i.i = sub i64 0, %38
  %cmp.i18.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i.i, %add.i.i.i.i
  br i1 %cmp.i18.i.i, label %if.end81.i.i, label %if.then64.i.i

if.then64.i.i:                                    ; preds = %land.lhs.true60.i.i
  store i64 0, ptr %expired_files.i.i, align 8
  %vect_.i.i.i = getelementptr inbounds nuw i8, ptr %expired_files.i.i, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i, i8 0, i64 24, i1 false)
  %buf_.i.i.i.i = getelementptr inbounds nuw i8, ptr %expired_files.i.i, i64 8
  %values_.i.i.i.i = getelementptr inbounds nuw i8, ptr %expired_files.i.i, i64 136
  store ptr %buf_.i.i.i.i, ptr %values_.i.i.i.i, align 8
  invoke void @_ZNSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i, ptr %40, ptr %39)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then64.i.i
  %41 = load i64, ptr %expired_ttl_files_.i.i.i, align 8
  store i64 %41, ptr %expired_files.i.i, align 8
  %cmp6.i.i.i.i.i.i.i.i.i = icmp sgt i64 %41, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.i.i.i.i, label %invoke.cont.i.i

for.body.i.i.i.i.i.preheader.i.i.i.i:             ; preds = %.noexc.i.i.i
  %42 = load ptr, ptr %values_.i.i.i.i, align 8
  %values_10.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre65.i.i, i64 3176
  %43 = load ptr, ptr %values_10.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i.i.i.i
  %__n.09.i.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %41, %for.body.i.i.i.i.i.preheader.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %42, %for.body.i.i.i.i.i.preheader.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %43, %for.body.i.i.i.i.i.preheader.i.i.i.i ]
  %44 = load i32, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, align 8
  store i32 %44, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 8
  %45 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %45, ptr %second3.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i, !llvm.loop !7

lpad.i.i.i:                                       ; preds = %if.then64.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %vect_.i.i.i, align 8
  %tobool.not.i.i.i.i21.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i21.i.i, label %lpad.body, label %common.resume.sink.split.i.i

common.resume.sink.split.i.i:                     ; preds = %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i.i.i, %lpad.i.i.i
  %.sink.i.i = phi ptr [ %51, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i.i.i ], [ %47, %lpad.i.i.i ]
  %common.resume.op.ph.i.i = phi { ptr, i32 } [ %50, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i.i.i ], [ %46, %lpad.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i.i) #19
  br label %lpad.body

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i
  %48 = load ptr, ptr %values_.i.i.i.i, align 8
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %start_level_.i, align 8
  %cmp70.i.i = icmp sgt i32 %49, 0
  br i1 %cmp70.i.i, label %if.then71.i.i, label %cleanup.i.i

if.then71.i.i:                                    ; preds = %invoke.cont.i.i
  %add73.i.i = add nuw nsw i32 %49, 1
  store i32 %add73.i.i, ptr %output_level_45.i.i, align 4
  %call76.i.i = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactEv(ptr noundef nonnull align 8 dereferenceable(256) %builder)
          to label %invoke.cont75.i.i unwind label %lpad.i.i

invoke.cont75.i.i:                                ; preds = %if.then71.i.i
  br i1 %call76.i.i, label %if.then77.i.i, label %cleanup.i.i

if.then77.i.i:                                    ; preds = %invoke.cont75.i.i
  %compaction_reason_78.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 224
  store i32 18, ptr %compaction_reason_78.i.i, align 8
  br label %cleanup.i.i

lpad.i.i:                                         ; preds = %if.then71.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  %.pr.i.i.i.i = load i64, ptr %expired_files.i.i, align 8
  %cmp.not1.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i, label %while.end.i.i.i.i, label %while.body.preheader.i.i.i.i

while.body.preheader.i.i.i.i:                     ; preds = %lpad.i.i
  store i64 0, ptr %expired_files.i.i, align 8
  br label %while.end.i.i.i.i

while.end.i.i.i.i:                                ; preds = %while.body.preheader.i.i.i.i, %lpad.i.i
  %51 = load ptr, ptr %vect_.i.i.i, align 8
  %_M_finish.i.i.i.i23.i.i = getelementptr inbounds nuw i8, ptr %expired_files.i.i, i64 152
  %52 = load ptr, ptr %_M_finish.i.i.i.i23.i.i, align 8
  %tobool.not.i.i.i.i24.i.i = icmp eq ptr %52, %51
  br i1 %tobool.not.i.i.i.i24.i.i, label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i.i.i, label %invoke.cont.i.i.i.i25.i.i

invoke.cont.i.i.i.i25.i.i:                        ; preds = %while.end.i.i.i.i
  store ptr %51, ptr %_M_finish.i.i.i.i23.i.i, align 8
  br label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i.i.i

_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i25.i.i, %while.end.i.i.i.i
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %lpad.body, label %common.resume.sink.split.i.i

cleanup.i.i:                                      ; preds = %if.then77.i.i, %invoke.cont75.i.i, %invoke.cont.i.i
  %switch.i.i = phi i1 [ false, %if.then77.i.i ], [ true, %invoke.cont75.i.i ], [ true, %invoke.cont.i.i ]
  %.pr.i.i28.i.i = load i64, ptr %expired_files.i.i, align 8
  %cmp.not1.i.i29.i.i = icmp eq i64 %.pr.i.i28.i.i, 0
  br i1 %cmp.not1.i.i29.i.i, label %while.end.i.i31.i.i, label %while.body.preheader.i.i30.i.i

while.body.preheader.i.i30.i.i:                   ; preds = %cleanup.i.i
  store i64 0, ptr %expired_files.i.i, align 8
  br label %while.end.i.i31.i.i

while.end.i.i31.i.i:                              ; preds = %while.body.preheader.i.i30.i.i, %cleanup.i.i
  %53 = load ptr, ptr %vect_.i.i.i, align 8
  %_M_finish.i.i.i.i33.i.i = getelementptr inbounds nuw i8, ptr %expired_files.i.i, i64 152
  %54 = load ptr, ptr %_M_finish.i.i.i.i33.i.i, align 8
  %tobool.not.i.i.i.i34.i.i = icmp eq ptr %54, %53
  br i1 %tobool.not.i.i.i.i34.i.i, label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i36.i.i, label %invoke.cont.i.i.i.i35.i.i

invoke.cont.i.i.i.i35.i.i:                        ; preds = %while.end.i.i31.i.i
  store ptr %53, ptr %_M_finish.i.i.i.i33.i.i, align 8
  br label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i36.i.i

_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i36.i.i: ; preds = %invoke.cont.i.i.i.i35.i.i, %while.end.i.i31.i.i
  %tobool.not.i.i.i1.i37.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i1.i37.i.i, label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit40.i.i, label %if.then.i.i.i.i38.i.i

if.then.i.i.i.i38.i.i:                            ; preds = %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i36.i.i
  call void @_ZdlPv(ptr noundef nonnull %53) #19
  br label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit40.i.i

_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit40.i.i: ; preds = %if.then.i.i.i.i38.i.i, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i36.i.i
  br i1 %switch.i.i, label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit40.if.end81_crit_edge.i.i, label %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit40.i._ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit_crit_edge.i

_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit40.i._ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit_crit_edge.i: ; preds = %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit40.i.i
  %.pre.i = load ptr, ptr %files.i.i, align 8
  %.pre102.i = load ptr, ptr %_M_finish.i.i.i10.i.i, align 8
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i

_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit40.if.end81_crit_edge.i.i: ; preds = %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit40.i.i
  %.pre.i.i = load ptr, ptr %vstorage_.i, align 8
  br label %if.end81.i.i

if.end81.i.i:                                     ; preds = %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit40.if.end81_crit_edge.i.i, %land.lhs.true60.i.i, %if.end58.i.i
  %55 = phi ptr [ %.pre.i.i, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit40.if.end81_crit_edge.i.i ], [ %.pre65.i.i, %land.lhs.true60.i.i ], [ %.pre65.i.i, %if.end58.i.i ]
  %expired_ttl_files_.i41.i.i = getelementptr inbounds nuw i8, ptr %55, i64 3040
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactERKNS_10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEEb(ptr noundef nonnull align 8 dereferenceable(256) %builder, ptr noundef nonnull align 8 dereferenceable(168) %expired_ttl_files_.i41.i.i, i1 noundef zeroext true)
          to label %.noexc4 unwind label %lpad.loopexit.split-lp35

.noexc4:                                          ; preds = %if.end81.i.i
  %56 = load ptr, ptr %files.i.i, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i10.i.i, align 8
  %cmp.i.i.i44.i.i = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i44.i.i, label %if.end88.i.i, label %if.end102.sink.split.i.i

if.end88.i.i:                                     ; preds = %.noexc4
  %58 = load ptr, ptr %vstorage_.i, align 8
  %files_marked_for_periodic_compaction_.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 3208
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactERKNS_10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEEb(ptr noundef nonnull align 8 dereferenceable(256) %builder, ptr noundef nonnull align 8 dereferenceable(168) %files_marked_for_periodic_compaction_.i.i.i, i1 noundef zeroext false)
          to label %.noexc5 unwind label %lpad.loopexit.split-lp35

.noexc5:                                          ; preds = %if.end88.i.i
  %59 = load ptr, ptr %files.i.i, align 8
  %60 = load ptr, ptr %_M_finish.i.i.i10.i.i, align 8
  %cmp.i.i.i47.i.i = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i47.i.i, label %if.end95.i.i, label %if.end102.sink.split.i.i

if.end95.i.i:                                     ; preds = %.noexc5
  %61 = load ptr, ptr %vstorage_.i, align 8
  %files_marked_for_forced_blob_gc_.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 3712
  invoke fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactERKNS_10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEEb(ptr noundef nonnull align 8 dereferenceable(256) %builder, ptr noundef nonnull align 8 dereferenceable(168) %files_marked_for_forced_blob_gc_.i.i.i, i1 noundef zeroext false)
          to label %.noexc6 unwind label %lpad.loopexit.split-lp35

.noexc6:                                          ; preds = %if.end95.i.i
  %62 = load ptr, ptr %files.i.i, align 8
  %63 = load ptr, ptr %_M_finish.i.i.i10.i.i, align 8
  %cmp.i.i.i50.i.i = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i50.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.i, label %if.end102.sink.split.i.i

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.i: ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %expired_files.i.i)
  br label %invoke.cont

if.end102.sink.split.i.i:                         ; preds = %.noexc6, %.noexc5, %.noexc4, %.noexc3, %.noexc
  %64 = phi ptr [ %32, %.noexc ], [ %35, %.noexc3 ], [ %57, %.noexc4 ], [ %60, %.noexc5 ], [ %63, %.noexc6 ]
  %65 = phi ptr [ %31, %.noexc ], [ %34, %.noexc3 ], [ %56, %.noexc4 ], [ %59, %.noexc5 ], [ %62, %.noexc6 ]
  %.sink66.i.i = phi i32 [ 10, %.noexc ], [ 11, %.noexc3 ], [ 12, %.noexc4 ], [ 15, %.noexc5 ], [ 17, %.noexc6 ]
  %compaction_reason_101.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 224
  store i32 %.sink66.i.i, ptr %compaction_reason_101.i.i, align 8
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i: ; preds = %if.end102.sink.split.i.i, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit40.i._ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit_crit_edge.i, %for.end.i.i
  %66 = phi ptr [ %.pre102.i, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit40.i._ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit_crit_edge.i ], [ %27, %for.end.i.i ], [ %64, %if.end102.sink.split.i.i ]
  %67 = phi ptr [ %.pre.i, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EED2Ev.exit40.i._ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit_crit_edge.i ], [ %26, %for.end.i.i ], [ %65, %if.end102.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %expired_files.i.i)
  %start_level_inputs_.i = getelementptr inbounds nuw i8, ptr %builder, i64 64
  %cmp.i.i.i.i = icmp eq ptr %67, %66
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i
  %68 = load i32, ptr %start_level_.i, align 8
  %cmp.i3.i = icmp eq i32 %68, 0
  br i1 %cmp.i3.i, label %land.lhs.true.i4.i, label %if.end4.i

land.lhs.true.i4.i:                               ; preds = %if.end.i
  %output_level_.i5.i = getelementptr inbounds nuw i8, ptr %builder, i64 36
  %69 = load i32, ptr %output_level_.i5.i, align 4
  %cmp2.not.i.i = icmp eq i32 %69, 0
  br i1 %cmp2.not.i.i, label %if.end4.i, label %land.lhs.true3.i.i

land.lhs.true3.i.i:                               ; preds = %land.lhs.true.i4.i
  %70 = load i8, ptr %is_l0_trivial_move_.i, align 1
  %tobool.i.i = trunc i8 %70 to i1
  br i1 %tobool.i.i, label %if.end4.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.i

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.i: ; preds = %land.lhs.true3.i.i
  %71 = load ptr, ptr %compaction_picker_.i, align 8
  %72 = load ptr, ptr %vstorage_.i, align 8
  %parent_index_.i10.i = getelementptr inbounds nuw i8, ptr %builder, i64 40
  %call.i.i7 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker21GetOverlappingL0FilesEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEiPi(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef %72, ptr noundef nonnull %start_level_inputs_.i, i32 noundef %69, ptr noundef nonnull %parent_index_.i10.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp35

call.i.i.noexc:                                   ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.i
  br i1 %call.i.i7, label %if.end4.i, label %invoke.cont

if.end4.i:                                        ; preds = %call.i.i.noexc, %land.lhs.true3.i.i, %land.lhs.true.i4.i, %if.end.i
  %output_level_.i11.i = getelementptr inbounds nuw i8, ptr %builder, i64 36
  %73 = load i32, ptr %output_level_.i11.i, align 4
  %cmp.not.i.i = icmp eq i32 %73, 0
  br i1 %cmp.not.i.i, label %if.else.i46.i, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %if.end4.i
  %output_level_inputs_.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 144
  store i32 %73, ptr %output_level_inputs_.i.i, align 8
  %74 = load ptr, ptr %ioptions_.i, align 8
  %compaction_pri.i14.i = getelementptr inbounds nuw i8, ptr %74, i64 577
  %75 = load i8, ptr %compaction_pri.i14.i, align 1
  %cmp3.i.i = icmp eq i8 %75, 4
  %compaction_reason_.i15.i = getelementptr inbounds nuw i8, ptr %builder, i64 224
  %76 = load i32, ptr %compaction_reason_.i15.i, align 8
  %cmp4.i.i = icmp eq i32 %76, 2
  %77 = select i1 %cmp3.i.i, i1 %cmp4.i.i, i1 false
  br i1 %77, label %if.then5.i.i, label %if.end.i16.i

if.then5.i.i:                                     ; preds = %if.then.i12.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %smallest.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %largest.i.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %output_level_inputs.i.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tmp_start_level_inputs.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp70.i.i.i)
  %78 = load ptr, ptr %_M_finish.i.i.i10.i.i, align 8
  %79 = load ptr, ptr %files.i.i, align 8
  %cmp.i.i31.i = icmp eq ptr %78, %79
  br i1 %cmp.i.i31.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder38SetupOtherFilesWithRoundRobinExpansionEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then5.i.i
  %80 = load ptr, ptr %vstorage_.i, align 8
  %81 = load i32, ptr %start_level_.i, align 8
  %files_.i.i.i32.i = getelementptr inbounds nuw i8, ptr %80, i64 2712
  %82 = load ptr, ptr %files_.i.i.i32.i, align 8
  %idxprom.i.i.i.i = sext i32 %81 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.std::vector.64", ptr %82, i64 %idxprom.i.i.i.i
  %83 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %_M_finish.i.i.i33.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i, i64 8
  %84 = load ptr, ptr %_M_finish.i.i.i33.i, align 8
  %cmp.i.not122.i.i.i = icmp eq ptr %83, %84
  br i1 %cmp.i.not122.i.i.i, label %for.end.thread.i.i.i, label %for.body.i.i.i

for.end.thread.i.i.i:                             ; preds = %if.end.i.i.i
  %call14141.i.i.i8 = invoke noundef i64 @_ZNK7rocksdb18VersionStorageInfo16MaxBytesForLevelEi(ptr noundef nonnull align 16 dereferenceable(4112) %80, i32 noundef %81)
          to label %if.end20.i.i.i unwind label %lpad.loopexit.split-lp35

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %for.inc.i.i.i
  %start_lvl_bytes_no_compacting.0124.i.i.i = phi i64 [ %start_lvl_bytes_no_compacting.1.i.i.i, %for.inc.i.i.i ], [ 0, %if.end.i.i.i ]
  %__begin2.sroa.0.0123.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i ], [ %83, %if.end.i.i.i ]
  %85 = load ptr, ptr %__begin2.sroa.0.0123.i.i.i, align 8
  %being_compacted.i.i34.i = getelementptr inbounds nuw i8, ptr %85, i64 180
  %86 = load i8, ptr %being_compacted.i.i34.i, align 4
  %tobool.i.i35.i = trunc i8 %86 to i1
  br i1 %tobool.i.i35.i, label %for.inc.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %for.body.i.i.i
  %file_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i64, ptr %file_size.i.i.i.i, align 8
  %add.i.i36.i = add i64 %87, %start_lvl_bytes_no_compacting.0124.i.i.i
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then8.i.i.i, %for.body.i.i.i
  %start_lvl_bytes_no_compacting.1.i.i.i = phi i64 [ %start_lvl_bytes_no_compacting.0124.i.i.i, %for.body.i.i.i ], [ %add.i.i36.i, %if.then8.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0123.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %84
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i
  %call14.i.i.i9 = invoke noundef i64 @_ZNK7rocksdb18VersionStorageInfo16MaxBytesForLevelEi(ptr noundef nonnull align 16 dereferenceable(4112) %80, i32 noundef %81)
          to label %call14.i.i.i.noexc unwind label %lpad.loopexit.split-lp35

call14.i.i.i.noexc:                               ; preds = %for.end.i.i.i
  %cmp15.i.i.i = icmp ugt i64 %start_lvl_bytes_no_compacting.1.i.i.i, %call14.i.i.i9
  br i1 %cmp15.i.i.i, label %if.then16.i.i.i, label %if.end20.i.i.i

if.then16.i.i.i:                                  ; preds = %call14.i.i.i.noexc
  %88 = load ptr, ptr %vstorage_.i, align 8
  %89 = load i32, ptr %start_level_.i, align 8
  %call19.i.i.i10 = invoke noundef i64 @_ZNK7rocksdb18VersionStorageInfo16MaxBytesForLevelEi(ptr noundef nonnull align 16 dereferenceable(4112) %88, i32 noundef %89)
          to label %call19.i.i.i.noexc unwind label %lpad.loopexit.split-lp35

call19.i.i.i.noexc:                               ; preds = %if.then16.i.i.i
  %sub.i.i.i = sub i64 %start_lvl_bytes_no_compacting.1.i.i.i, %call19.i.i.i10
  br label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %for.end.thread.i.i.i, %call19.i.i.i.noexc, %call14.i.i.i.noexc
  %start_lvl_max_bytes_to_compact.0.i.i.i = phi i64 [ %sub.i.i.i, %call19.i.i.i.noexc ], [ 0, %call14.i.i.i.noexc ], [ 0, %for.end.thread.i.i.i ]
  %90 = load ptr, ptr %vstorage_.i, align 8
  %91 = load i32, ptr %start_level_.i, align 8
  %files_by_compaction_pri_.i.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 2816
  %conv.i.i.i.i = sext i32 %91 to i64
  %92 = load ptr, ptr %files_by_compaction_pri_.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::vector.40", ptr %92, i64 %conv.i.i.i.i
  %93 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %94 = load i32, ptr %93, align 4
  %conv.i.i.i = sext i32 %94 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i) #20
  %95 = load ptr, ptr %compaction_picker_.i, align 8
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %95, ptr noundef nonnull align 8 dereferenceable(56) %start_level_inputs_.i, ptr noundef nonnull %smallest.i.i.i, ptr noundef nonnull %largest.i.i.i)
          to label %invoke.cont27.i.i.i unwind label %lpad26.i.i.i

invoke.cont27.i.i.i:                              ; preds = %if.end20.i.i.i
  %files.i21.i.i.i = getelementptr inbounds nuw i8, ptr %output_level_inputs.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %files.i21.i.i.i, i8 0, i64 48, i1 false)
  %96 = load i32, ptr %output_level_.i11.i, align 4
  store i32 %96, ptr %output_level_inputs.i.i.i, align 8
  %97 = load ptr, ptr %vstorage_.i, align 8
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4112) %97, i32 noundef %96, ptr noundef nonnull %smallest.i.i.i, ptr noundef nonnull %largest.i.i.i, ptr noundef nonnull %files.i21.i.i.i, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %invoke.cont31.i.i.i unwind label %lpad30.i.i.i

invoke.cont31.i.i.i:                              ; preds = %invoke.cont27.i.i.i
  %98 = load ptr, ptr %files.i21.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %output_level_inputs.i.i.i, i64 16
  %99 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i.i.i.i, label %if.then33.i.i.i, label %if.end39.i.i.i

if.then33.i.i.i:                                  ; preds = %invoke.cont31.i.i.i
  %call36.i.i.i = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25TryExtendNonL0TrivialMoveEib(ptr noundef nonnull align 8 dereferenceable(256) %builder, i32 noundef %94, i1 noundef zeroext true)
          to label %invoke.cont35.i.i.i unwind label %lpad30.i.i.i

invoke.cont35.i.i.i:                              ; preds = %if.then33.i.i.i
  br i1 %call36.i.i.i, label %cleanup182.i.i.i, label %if.end39.i.i.i

lpad26.i.i.i:                                     ; preds = %if.end20.i.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185.i.i.i

lpad30.i.i.i:                                     ; preds = %if.then33.i.i.i, %invoke.cont27.i.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183.i.i.i

if.end39.i.i.i:                                   ; preds = %invoke.cont35.i.i.i, %invoke.cont31.i.i.i
  %102 = load ptr, ptr %files.i.i, align 8
  %103 = load ptr, ptr %102, align 8
  %file_size.i25.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 16
  %104 = load i64, ptr %file_size.i25.i.i.i, align 8
  %cmp45.not.i.i.i = icmp ult i64 %104, %start_lvl_max_bytes_to_compact.0.i.i.i
  br i1 %cmp45.not.i.i.i, label %if.end47.i.i.i, label %cleanup182.i.i.i

if.end47.i.i.i:                                   ; preds = %if.end39.i.i.i
  %files.i26.i.i.i = getelementptr inbounds nuw i8, ptr %tmp_start_level_inputs.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %files.i26.i.i.i, i8 0, i64 48, i1 false)
  %105 = load i32, ptr %start_level_inputs_.i, align 8
  store i32 %105, ptr %tmp_start_level_inputs.i.i.i, align 8
  %106 = load ptr, ptr %_M_finish.i.i.i10.i.i, align 8
  %sub.ptr.lhs.cast.i.i88.i.i.i = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i89.i.i.i = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i90.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i88.i.i.i, %sub.ptr.rhs.cast.i.i89.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp_start_level_inputs.i.i.i, i64 24
  %cmp3.i.not.i.i.i = icmp eq ptr %106, %102
  br i1 %cmp3.i.not.i.i.i, label %if.end69.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.end47.i.i.i
  %cmp.i.i.i.i.i94.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i90.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i94.i.i.i, label %if.then3.i.i.i.i.i.invoke.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i.i98.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i90.i.i.i) #21
          to label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i.i unwind label %lpad49.loopexit.split-lp.i.i.i

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i98.i.i.i, ptr nonnull align 8 %102, i64 %sub.ptr.sub.i.i90.i.i.i, i1 false)
  store ptr %call5.i.i.i.i.i98.i.i.i, ptr %files.i26.i.i.i, align 8
  %add.ptr.i95.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i98.i.i.i, i64 %sub.ptr.sub.i.i90.i.i.i
  store ptr %add.ptr.i95.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %if.end69.i.i.i.i

if.end69.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i.i, %if.end47.i.i.i
  %107 = phi ptr [ %call5.i.i.i.i.i98.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i.i ], [ null, %if.end47.i.i.i ]
  %add.ptr72.i.i.i.i = getelementptr inbounds i8, ptr %107, i64 %sub.ptr.sub.i.i90.i.i.i
  %_M_finish74.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp_start_level_inputs.i.i.i, i64 16
  store ptr %add.ptr72.i.i.i.i, ptr %_M_finish74.i.i.i.i, align 8
  %atomic_compaction_unit_boundaries.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp_start_level_inputs.i.i.i, i64 32
  %atomic_compaction_unit_boundaries4.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 96
  %_M_finish.i.i24.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 104
  %108 = load ptr, ptr %_M_finish.i.i24.i.i, align 8
  %109 = load ptr, ptr %atomic_compaction_unit_boundaries4.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i25.i.i = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i26.i.i = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i27.i.i = sub i64 %sub.ptr.lhs.cast.i.i25.i.i, %sub.ptr.rhs.cast.i.i26.i.i
  %_M_end_of_storage.i.i28.i.i = getelementptr inbounds nuw i8, ptr %tmp_start_level_inputs.i.i.i, i64 48
  %cmp3.i.not.i.i = icmp eq ptr %108, %109
  br i1 %cmp3.i.not.i.i, label %if.end69.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %if.end69.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i27.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.invoke.i.i, label %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i.i

if.then3.i.i.i.i.i.invoke.i.i:                    ; preds = %cond.true.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %if.then3.i.i.i.i.i.cont.i.i unwind label %lpad49.loopexit.split-lp.i.i.i

if.then3.i.i.i.i.i.cont.i.i:                      ; preds = %if.then3.i.i.i.i.i.invoke.i.i
  unreachable

_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i.i36.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i27.i.i) #21
          to label %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i unwind label %lpad49.loopexit.split-lp.i.i.i

_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %110 = add i64 %sub.ptr.lhs.cast.i.i25.i.i, -16
  %111 = sub i64 %110, %sub.ptr.rhs.cast.i.i26.i.i
  %112 = and i64 %111, -16
  %113 = add i64 %112, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i36.i.i, ptr align 8 %109, i64 %113, i1 false)
  store ptr %call5.i.i.i.i.i36.i.i, ptr %atomic_compaction_unit_boundaries.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i36.i.i, i64 %sub.ptr.sub.i.i27.i.i
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i28.i.i, align 8
  br label %if.end69.i.i.i

if.end69.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i, %if.end69.i.i.i.i
  %114 = phi ptr [ %call5.i.i.i.i.i36.i.i, %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE13_M_deallocateEPS1_m.exit.i.i.i ], [ null, %if.end69.i.i.i.i ]
  %add.ptr72.i.i.i = getelementptr inbounds i8, ptr %114, i64 %sub.ptr.sub.i.i27.i.i
  %_M_finish74.i.i.i = getelementptr inbounds nuw i8, ptr %tmp_start_level_inputs.i.i.i, i64 40
  store ptr %add.ptr72.i.i.i, ptr %_M_finish74.i.i.i, align 8
  %_M_end_of_storage.i100.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 16
  %_M_finish.i101.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %atomic_compaction_unit_boundaries.i43.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp70.i.i.i, i64 32
  %files.i44.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp70.i.i.i, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 88
  br label %for.cond53.i.i.i

for.cond53.i.i.i:                                 ; preds = %invoke.cont174.i.i.i, %if.end69.i.i.i
  %i.0.in.i.i.i = phi i64 [ %i.0.i.i.i, %invoke.cont174.i.i.i ], [ %conv.i.i.i, %if.end69.i.i.i ]
  %i.0.i.i.i = add i64 %i.0.in.i.i.i, 1
  %115 = load ptr, ptr %_M_finish.i.i.i33.i, align 8
  %116 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i38.i = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i.i39.i = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i.i40.i = sub i64 %sub.ptr.lhs.cast.i.i.i38.i, %sub.ptr.rhs.cast.i.i.i39.i
  %sub.ptr.div.i.i.i41.i = ashr exact i64 %sub.ptr.sub.i.i.i40.i, 3
  %cmp55.i.i.i = icmp ult i64 %i.0.i.i.i, %sub.ptr.div.i.i.i41.i
  br i1 %cmp55.i.i.i, label %for.body56.i.i.i, label %cleanup.i.i.i

for.body56.i.i.i:                                 ; preds = %for.cond53.i.i.i
  %add.ptr.i.i.i42.i = getelementptr inbounds ptr, ptr %116, i64 %i.0.i.i.i
  %117 = load ptr, ptr %add.ptr.i.i.i42.i, align 8
  %being_compacted59.i.i.i = getelementptr inbounds nuw i8, ptr %117, i64 180
  %118 = load i8, ptr %being_compacted59.i.i.i, align 4
  %tobool60.i.i.i = trunc i8 %118 to i1
  br i1 %tobool60.i.i.i, label %cleanup.i.i.i, label %if.end62.i.i.i

lpad49.loopexit.i.i.i.loopexit:                   ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %invoke.cont64.i.i.i, %for.end135.i.i.i, %invoke.cont137.i.i.i, %land.lhs.true.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181.i.i.i

lpad49.loopexit.i.i.i.loopexit.split-lp:          ; preds = %if.then3.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181.i.i.i

lpad49.loopexit.split-lp.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE11_M_allocateEm.exit.i.i.i.i, %if.then3.i.i.i.i.i.invoke.i.i, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181.i.i.i

if.end62.i.i.i:                                   ; preds = %for.body56.i.i.i
  %119 = load ptr, ptr %_M_finish74.i.i.i.i, align 8
  %120 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %119, %120
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end62.i.i.i
  store ptr %117, ptr %119, align 8
  %121 = load ptr, ptr %_M_finish74.i.i.i.i, align 8
  %incdec.ptr.i32.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %incdec.ptr.i32.i.i.i, ptr %_M_finish74.i.i.i.i, align 8
  br label %invoke.cont64.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end62.i.i.i
  %122 = load ptr, ptr %files.i26.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i33.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i33.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc.i.i45.i unwind label %lpad49.loopexit.split-lp.i.i.i

.noexc.i.i45.i:                                   ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %123 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %123
  %cmp.not.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i35.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i.i.noexc.i.i.i unwind label %lpad49.loopexit.i.i.i.loopexit

call5.i.i.i.i.i.noexc.i.i.i:                      ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %add.ptr.i.i34.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i35.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store ptr %117, ptr %add.ptr.i.i34.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call5.i.i.i.i.i.noexc.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i35.i.i.i, ptr align 8 %122, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i34.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %122) #19
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i
  store ptr %call5.i.i.i.i.i35.i.i.i, ptr %files.i26.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish74.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i35.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  br label %invoke.cont64.i.i.i

invoke.cont64.i.i.i:                              ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %if.then.i.i.i.i
  %124 = load ptr, ptr %compaction_picker_.i, align 8
  %125 = load ptr, ptr %builder, align 8
  %126 = load ptr, ptr %vstorage_.i, align 8
  %call68.i.i.i = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef %126, ptr noundef nonnull %tmp_start_level_inputs.i.i.i, ptr noundef null)
          to label %invoke.cont67.i.i.i unwind label %lpad49.loopexit.i.i.i.loopexit

invoke.cont67.i.i.i:                              ; preds = %invoke.cont64.i.i.i
  br i1 %call68.i.i.i, label %lor.rhs.i.i.i, label %if.then119.i.i.i

lor.rhs.i.i.i:                                    ; preds = %invoke.cont67.i.i.i
  %127 = load ptr, ptr %compaction_picker_.i, align 8
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp70.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %tmp_start_level_inputs.i.i.i)
          to label %invoke.cont72.i.i.i unwind label %lpad71.i.i.i

invoke.cont72.i.i.i:                              ; preds = %lor.rhs.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i, i8 0, i64 24, i1 false)
  %call5.i.i.i.i103.i.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %call5.i.i.i.i.noexc.i.i.i unwind label %lpad.i.body.thread.i.i.i

call5.i.i.i.i.noexc.i.i.i:                        ; preds = %invoke.cont72.i.i.i
  store ptr %call5.i.i.i.i103.i.i.i, ptr %ref.tmp.i.i.i, align 8
  %add.ptr.i99.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i103.i.i.i, i64 56
  store ptr %add.ptr.i99.i.i.i, ptr %_M_end_of_storage.i100.i.i.i, align 8
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %call5.i.i.i.i103.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp70.i.i.i)
          to label %for.inc.i.i.i.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %call5.i.i.i.i.noexc.i.i.i
  store ptr %add.ptr.i99.i.i.i, ptr %_M_finish.i101.i.i.i, align 8
  %128 = load i32, ptr %output_level_.i11.i, align 4
  %129 = load ptr, ptr %vstorage_.i, align 8
  %130 = load ptr, ptr %ioptions_.i, align 8
  %131 = load i32, ptr %start_level_.i, align 8
  %call86.i.i.i = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16ImmutableOptionsEii(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(857) %130, i32 noundef %131, i32 noundef %128)
          to label %invoke.cont85.i.i.i unwind label %lpad84.i.i.i

invoke.cont3.i.i.i.i.i.i.i.i:                     ; preds = %call5.i.i.i.i.noexc.i.i.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = call ptr @__cxa_begin_catch(ptr %133) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i.i.i.i

lpad2.i.i.i.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i.i.i.i
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %lpad2.i.i.i.i.i.i.i.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #23
  unreachable

unreachable.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont3.i.i.i.i.i.i.i.i
  unreachable

lpad.i.body.thread.i.i.i:                         ; preds = %invoke.cont72.i.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action99.i.i.i

lpad.i.body.i.i.i:                                ; preds = %lpad2.i.i.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %ref.tmp.i.i.i, align 8
  %tobool.not.i.i.i37.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %tobool.not.i.i.i37.i.i.i, label %cleanup.action99.i.i.i, label %if.then.i.i.i38.i.i.i

if.then.i.i.i38.i.i.i:                            ; preds = %lpad.i.body.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i.i) #19
  br label %cleanup.action99.i.i.i

invoke.cont85.i.i.i:                              ; preds = %for.inc.i.i.i.i.i.i.i.i
  %call88.i.i.i = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %127, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i, i32 noundef %128, i32 noundef %call86.i.i.i)
          to label %cleanup.action90.i.i.i unwind label %lpad84.i.i.i

cleanup.action90.i.i.i:                           ; preds = %invoke.cont85.i.i.i
  %139 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %140 = load ptr, ptr %_M_finish.i101.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %139, %140
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %cleanup.action90.i.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i.i ], [ %139, %cleanup.action90.i.i.i ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 32
  %141 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %141) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %files.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %142 = load ptr, ptr %files.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %142) #19
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %140
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i43.i = load ptr, ptr %ref.tmp.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %cleanup.action90.i.i.i
  %143 = phi ptr [ %.pr.i.i.i43.i, %invoke.contthread-pre-split.i.i.i.i ], [ %139, %cleanup.action90.i.i.i ]
  %tobool.not.i.i.i40.i.i.i = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i40.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i.i, label %if.then.i.i.i41.i.i.i

if.then.i.i.i41.i.i.i:                            ; preds = %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %143) #19
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i41.i.i.i, %invoke.cont.i.i.i.i
  %144 = load ptr, ptr %atomic_compaction_unit_boundaries.i43.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %144) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit.i.i.i
  %145 = load ptr, ptr %files.i44.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i.i, label %if.then.i.i.i2.i.i.i.i

if.then.i.i.i2.i.i.i.i:                           ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %145) #19
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i
  br i1 %call88.i.i.i, label %if.then119.i.i.i, label %if.end120.i.i.i

if.then119.i.i.i:                                 ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i.i, %invoke.cont67.i.i.i
  %146 = load ptr, ptr %files.i26.i.i.i, align 8
  %147 = load ptr, ptr %_M_finish74.i.i.i.i, align 8
  %tobool.not.i.i.i47.i.i.i = icmp eq ptr %147, %146
  br i1 %tobool.not.i.i.i47.i.i.i, label %cleanup.i.i.i, label %cleanup.sink.split.i.i.i

lpad71.i.i.i:                                     ; preds = %lor.rhs.i.i.i
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181.i.i.i

lpad84.i.i.i:                                     ; preds = %invoke.cont85.i.i.i, %for.inc.i.i.i.i.i.i.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i) #20
  br label %cleanup.action99.i.i.i

cleanup.action99.i.i.i:                           ; preds = %lpad84.i.i.i, %if.then.i.i.i38.i.i.i, %lpad.i.body.i.i.i, %lpad.i.body.thread.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %149, %lpad84.i.i.i ], [ %135, %if.then.i.i.i38.i.i.i ], [ %135, %lpad.i.body.i.i.i ], [ %138, %lpad.i.body.thread.i.i.i ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp70.i.i.i) #20
  br label %ehcleanup181.i.i.i

if.end120.i.i.i:                                  ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i.i.i
  %150 = load ptr, ptr %files.i26.i.i.i, align 8
  %151 = load ptr, ptr %_M_finish74.i.i.i.i, align 8
  %cmp.i49.not125.i.i.i = icmp eq ptr %150, %151
  br i1 %cmp.i49.not125.i.i.i, label %for.end135.i.i.i, label %for.body128.i.i.i

for.body128.i.i.i:                                ; preds = %if.end120.i.i.i, %for.body128.i.i.i
  %curr_bytes_to_compact.0127.i.i.i = phi i64 [ %add132.i.i.i, %for.body128.i.i.i ], [ 0, %if.end120.i.i.i ]
  %__begin3.sroa.0.0126.i.i.i = phi ptr [ %incdec.ptr.i51.i.i.i, %for.body128.i.i.i ], [ %150, %if.end120.i.i.i ]
  %152 = load ptr, ptr %__begin3.sroa.0.0126.i.i.i, align 8
  %file_size.i50.i.i.i = getelementptr inbounds nuw i8, ptr %152, i64 16
  %153 = load i64, ptr %file_size.i50.i.i.i, align 8
  %add132.i.i.i = add i64 %153, %curr_bytes_to_compact.0127.i.i.i
  %incdec.ptr.i51.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0126.i.i.i, i64 8
  %cmp.i49.not.i.i.i = icmp eq ptr %incdec.ptr.i51.i.i.i, %151
  br i1 %cmp.i49.not.i.i.i, label %for.end135.i.i.i, label %for.body128.i.i.i

for.end135.i.i.i:                                 ; preds = %for.body128.i.i.i, %if.end120.i.i.i
  %curr_bytes_to_compact.0.lcssa.i.i.i = phi i64 [ 0, %if.end120.i.i.i ], [ %add132.i.i.i, %for.body128.i.i.i ]
  %154 = load ptr, ptr %compaction_picker_.i, align 8
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %154, ptr noundef nonnull align 8 dereferenceable(56) %tmp_start_level_inputs.i.i.i, ptr noundef nonnull %smallest.i.i.i, ptr noundef nonnull %largest.i.i.i)
          to label %invoke.cont137.i.i.i unwind label %lpad49.loopexit.i.i.i.loopexit

invoke.cont137.i.i.i:                             ; preds = %for.end135.i.i.i
  %155 = load ptr, ptr %vstorage_.i, align 8
  %156 = load i32, ptr %output_level_.i11.i, align 4
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4112) %155, i32 noundef %156, ptr noundef nonnull %smallest.i.i.i, ptr noundef nonnull %largest.i.i.i, ptr noundef nonnull %files.i21.i.i.i, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %invoke.cont141.i.i.i unwind label %lpad49.loopexit.i.i.i.loopexit

invoke.cont141.i.i.i:                             ; preds = %invoke.cont137.i.i.i
  %157 = load ptr, ptr %files.i21.i.i.i, align 8
  %158 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.i.i.i54.i.i.i = icmp eq ptr %157, %158
  br i1 %cmp.i.i.i54.i.i.i, label %for.end167.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont141.i.i.i
  %159 = load ptr, ptr %compaction_picker_.i, align 8
  %160 = load ptr, ptr %builder, align 8
  %161 = load ptr, ptr %vstorage_.i, align 8
  %call147.i.i.i = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %159, ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef %161, ptr noundef nonnull %output_level_inputs.i.i.i, ptr noundef null)
          to label %invoke.cont146.i.i.i unwind label %lpad49.loopexit.i.i.i.loopexit

invoke.cont146.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  br i1 %call147.i.i.i, label %if.end149.i.i.i, label %if.then148.i.i.i

if.then148.i.i.i:                                 ; preds = %invoke.cont146.i.i.i
  %162 = load ptr, ptr %files.i26.i.i.i, align 8
  %163 = load ptr, ptr %_M_finish74.i.i.i.i, align 8
  %tobool.not.i.i.i57.i.i.i = icmp eq ptr %163, %162
  br i1 %tobool.not.i.i.i57.i.i.i, label %cleanup.i.i.i, label %cleanup.sink.split.i.i.i

if.end149.i.i.i:                                  ; preds = %invoke.cont146.i.i.i
  %.pre.i.i.i = load ptr, ptr %files.i21.i.i.i, align 8
  %.pre139.i.i.i = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.i61.not129.i.i.i = icmp eq ptr %.pre.i.i.i, %.pre139.i.i.i
  br i1 %cmp.i61.not129.i.i.i, label %for.end167.i.i.i, label %for.body160.i.i.i

for.body160.i.i.i:                                ; preds = %if.end149.i.i.i, %for.body160.i.i.i
  %curr_bytes_to_compact.1131.i.i.i = phi i64 [ %add164.i.i.i, %for.body160.i.i.i ], [ %curr_bytes_to_compact.0.lcssa.i.i.i, %if.end149.i.i.i ]
  %__begin3152.sroa.0.0130.i.i.i = phi ptr [ %incdec.ptr.i63.i.i.i, %for.body160.i.i.i ], [ %.pre.i.i.i, %if.end149.i.i.i ]
  %164 = load ptr, ptr %__begin3152.sroa.0.0130.i.i.i, align 8
  %file_size.i62.i.i.i = getelementptr inbounds nuw i8, ptr %164, i64 16
  %165 = load i64, ptr %file_size.i62.i.i.i, align 8
  %add164.i.i.i = add i64 %165, %curr_bytes_to_compact.1131.i.i.i
  %incdec.ptr.i63.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3152.sroa.0.0130.i.i.i, i64 8
  %cmp.i61.not.i.i.i = icmp eq ptr %incdec.ptr.i63.i.i.i, %.pre139.i.i.i
  br i1 %cmp.i61.not.i.i.i, label %for.end167.i.i.i, label %for.body160.i.i.i

for.end167.i.i.i:                                 ; preds = %for.body160.i.i.i, %if.end149.i.i.i, %invoke.cont141.i.i.i
  %curr_bytes_to_compact.1.lcssa.i.i.i = phi i64 [ %curr_bytes_to_compact.0.lcssa.i.i.i, %if.end149.i.i.i ], [ %curr_bytes_to_compact.0.lcssa.i.i.i, %invoke.cont141.i.i.i ], [ %add164.i.i.i, %for.body160.i.i.i ]
  %166 = load ptr, ptr %mutable_cf_options_.i, align 8
  %max_compaction_bytes.i.i44.i = getelementptr inbounds nuw i8, ptr %166, i64 128
  %167 = load i64, ptr %max_compaction_bytes.i.i44.i, align 8
  %cmp168.i.i.i = icmp ugt i64 %curr_bytes_to_compact.1.lcssa.i.i.i, %167
  br i1 %cmp168.i.i.i, label %if.then169.i.i.i, label %if.end170.i.i.i

if.then169.i.i.i:                                 ; preds = %for.end167.i.i.i
  %168 = load ptr, ptr %files.i26.i.i.i, align 8
  %169 = load ptr, ptr %_M_finish74.i.i.i.i, align 8
  %tobool.not.i.i.i66.i.i.i = icmp eq ptr %169, %168
  br i1 %tobool.not.i.i.i66.i.i.i, label %cleanup.i.i.i, label %cleanup.sink.split.i.i.i

if.end170.i.i.i:                                  ; preds = %for.end167.i.i.i
  %170 = load ptr, ptr %_M_finish74.i.i.i.i, align 8
  %171 = load ptr, ptr %files.i26.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %170 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %171 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %172 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %173 = load ptr, ptr %files.i.i, align 8
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %172 to i64
  %sub.ptr.rhs.cast.i15.i = ptrtoint ptr %173 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i15.i
  %cmp3.i = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i16.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i

cond.true.i.i.i:                                  ; preds = %if.end170.i.i.i
  %cmp.i.i.i.i.i27 = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i27, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc29 unwind label %lpad49.loopexit.i.i.i.loopexit.split-lp

.noexc29:                                         ; preds = %if.then3.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
          to label %call5.i.i.i.i.i.noexc unwind label %lpad49.loopexit.i.i.i.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %170, %171
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i30, ptr align 8 %171, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %173, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %173) #19
  br label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i28, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %call5.i.i.i.i.i30, ptr %files.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i30, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont174.i.i.i

if.else.i:                                        ; preds = %if.end170.i.i.i
  %174 = load ptr, ptr %_M_finish.i.i.i10.i.i, align 8
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %174 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i15.i
  %cmp26.not.i = icmp ult i64 %sub.ptr.sub.i22.i, %sub.ptr.sub.i.i
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i
  %tobool.not.i.i.i.i.i.i24 = icmp eq ptr %170, %171
  br i1 %tobool.not.i.i.i.i.i.i24, label %invoke.cont174.i.i.i, label %if.then.i.i.i.i.i.i25

if.then.i.i.i.i.i.i25:                            ; preds = %if.then27.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %173, ptr align 8 %171, i64 %sub.ptr.sub.i.i, i1 false)
  br label %invoke.cont174.i.i.i

if.else49.i:                                      ; preds = %if.else.i
  %tobool.not.i.i.i.i.i34.i = icmp eq ptr %174, %173
  br i1 %tobool.not.i.i.i.i.i34.i, label %_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i35.i

if.then.i.i.i.i.i35.i:                            ; preds = %if.else49.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %173, ptr align 8 %171, i64 %sub.ptr.sub.i22.i, i1 false)
  %.pre.i26 = load ptr, ptr %files.i26.i.i.i, align 8
  %.pre42.i = load ptr, ptr %_M_finish.i.i.i10.i.i, align 8
  %.pre43.i = load ptr, ptr %files.i.i, align 8
  %.pre44.i = load ptr, ptr %_M_finish74.i.i.i.i, align 8
  %.pre45.i = ptrtoint ptr %.pre42.i to i64
  %.pre46.i = ptrtoint ptr %.pre43.i to i64
  %.pre47.i = sub i64 %.pre45.i, %.pre46.i
  br label %_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit.i: ; preds = %if.then.i.i.i.i.i35.i, %if.else49.i
  %sub.ptr.sub.i40.pre-phi.i = phi i64 [ 0, %if.else49.i ], [ %.pre47.i, %if.then.i.i.i.i.i35.i ]
  %175 = phi ptr [ %170, %if.else49.i ], [ %.pre44.i, %if.then.i.i.i.i.i35.i ]
  %176 = phi ptr [ %174, %if.else49.i ], [ %.pre42.i, %if.then.i.i.i.i.i35.i ]
  %177 = phi ptr [ %171, %if.else49.i ], [ %.pre.i26, %if.then.i.i.i.i.i35.i ]
  %add.ptr62.i = getelementptr inbounds i8, ptr %177, i64 %sub.ptr.sub.i40.pre-phi.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %175, %add.ptr62.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont174.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %176, ptr align 8 %add.ptr62.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont174.i.i.i

invoke.cont174.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPPN7rocksdb12FileMetaDataES3_ET0_T_S5_S4_.exit.i, %if.then.i.i.i.i.i.i25, %if.then27.i, %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %178 = load ptr, ptr %files.i.i, align 8
  %add.ptr72.i = getelementptr inbounds i8, ptr %178, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr72.i, ptr %_M_finish.i.i.i10.i.i, align 8
  %cmp176.i.i.i = icmp ugt i64 %curr_bytes_to_compact.0.lcssa.i.i.i, %start_lvl_max_bytes_to_compact.0.i.i.i
  br i1 %cmp176.i.i.i, label %cleanup.i.i.i, label %for.cond53.i.i.i, !llvm.loop !9

cleanup.sink.split.i.i.i:                         ; preds = %if.then169.i.i.i, %if.then148.i.i.i, %if.then119.i.i.i
  %.sink.i.i.i = phi ptr [ %146, %if.then119.i.i.i ], [ %162, %if.then148.i.i.i ], [ %168, %if.then169.i.i.i ]
  store ptr %.sink.i.i.i, ptr %_M_finish74.i.i.i.i, align 8
  br label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %invoke.cont174.i.i.i, %for.body56.i.i.i, %for.cond53.i.i.i, %cleanup.sink.split.i.i.i, %if.then169.i.i.i, %if.then148.i.i.i, %if.then119.i.i.i
  %179 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i, align 8
  %tobool.not.i.i.i.i70.i.i.i = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i.i70.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i72.i.i.i, label %if.then.i.i.i.i71.i.i.i

if.then.i.i.i.i71.i.i.i:                          ; preds = %cleanup.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %179) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i72.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i72.i.i.i: ; preds = %if.then.i.i.i.i71.i.i.i, %cleanup.i.i.i
  %180 = load ptr, ptr %files.i26.i.i.i, align 8
  %tobool.not.i.i.i1.i74.i.i.i = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i1.i74.i.i.i, label %cleanup182.i.i.i, label %if.then.i.i.i2.i75.i.i.i

if.then.i.i.i2.i75.i.i.i:                         ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i72.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %180) #19
  br label %cleanup182.i.i.i

cleanup182.i.i.i:                                 ; preds = %if.then.i.i.i2.i75.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i72.i.i.i, %if.end39.i.i.i, %invoke.cont35.i.i.i
  %atomic_compaction_unit_boundaries.i77.i.i.i = getelementptr inbounds nuw i8, ptr %output_level_inputs.i.i.i, i64 32
  %181 = load ptr, ptr %atomic_compaction_unit_boundaries.i77.i.i.i, align 8
  %tobool.not.i.i.i.i78.i.i.i = icmp eq ptr %181, null
  br i1 %tobool.not.i.i.i.i78.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i80.i.i.i, label %if.then.i.i.i.i79.i.i.i

if.then.i.i.i.i79.i.i.i:                          ; preds = %cleanup182.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %181) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i80.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i80.i.i.i: ; preds = %if.then.i.i.i.i79.i.i.i, %cleanup182.i.i.i
  %182 = load ptr, ptr %files.i21.i.i.i, align 8
  %tobool.not.i.i.i1.i82.i.i.i = icmp eq ptr %182, null
  br i1 %tobool.not.i.i.i1.i82.i.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit84.i.i.i, label %if.then.i.i.i2.i83.i.i.i

if.then.i.i.i2.i83.i.i.i:                         ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i80.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %182) #19
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit84.i.i.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit84.i.i.i: ; preds = %if.then.i.i.i2.i83.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i80.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i) #20
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder38SetupOtherFilesWithRoundRobinExpansionEv.exit.i.i

ehcleanup181.i.i.i:                               ; preds = %lpad49.loopexit.i.i.i.loopexit, %lpad49.loopexit.i.i.i.loopexit.split-lp, %cleanup.action99.i.i.i, %lpad71.i.i.i, %lpad49.loopexit.split-lp.i.i.i
  %.pn17.i.i.i = phi { ptr, i32 } [ %148, %lpad71.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %lpad49.loopexit.split-lp.i.i.i ], [ %.pn.i.i.i, %cleanup.action99.i.i.i ], [ %lpad.loopexit, %lpad49.loopexit.i.i.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad49.loopexit.i.i.i.loopexit.split-lp ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %tmp_start_level_inputs.i.i.i) #20
  br label %ehcleanup183.i.i.i

ehcleanup183.i.i.i:                               ; preds = %ehcleanup181.i.i.i, %lpad30.i.i.i
  %.pn17.pn.i.i.i = phi { ptr, i32 } [ %.pn17.i.i.i, %ehcleanup181.i.i.i ], [ %101, %lpad30.i.i.i ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %output_level_inputs.i.i.i) #20
  br label %ehcleanup185.i.i.i

ehcleanup185.i.i.i:                               ; preds = %ehcleanup183.i.i.i, %lpad26.i.i.i
  %.pn17.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn17.pn.i.i.i, %ehcleanup183.i.i.i ], [ %100, %lpad26.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i) #20
  br label %lpad.body

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder38SetupOtherFilesWithRoundRobinExpansionEv.exit.i.i: ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit84.i.i.i, %if.then5.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %smallest.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %largest.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %output_level_inputs.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tmp_start_level_inputs.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp70.i.i.i)
  br label %if.end.i16.i

if.end.i16.i:                                     ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder38SetupOtherFilesWithRoundRobinExpansionEv.exit.i.i, %if.then.i12.i
  %183 = load i8, ptr %is_l0_trivial_move_.i, align 1
  %tobool6.i.i = trunc i8 %183 to i1
  br i1 %tobool6.i.i, label %if.end10.i.i, label %land.lhs.true.i18.i

land.lhs.true.i18.i:                              ; preds = %if.end.i16.i
  %184 = load ptr, ptr %compaction_picker_.i, align 8
  %185 = load ptr, ptr %builder, align 8
  %186 = load ptr, ptr %mutable_cf_options_.i, align 8
  %187 = load ptr, ptr %vstorage_.i, align 8
  %parent_index_.i22.i = getelementptr inbounds nuw i8, ptr %builder, i64 40
  %base_index_.i23.i = getelementptr inbounds nuw i8, ptr %builder, i64 44
  %188 = load i32, ptr %base_index_.i23.i, align 4
  %call.i24.i11 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker16SetupOtherInputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesESF_Piib(ptr noundef nonnull align 8 dereferenceable(128) %184, ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(560) %186, ptr noundef %187, ptr noundef nonnull %start_level_inputs_.i, ptr noundef nonnull %output_level_inputs_.i.i, ptr noundef nonnull %parent_index_.i22.i, i32 noundef %188, i1 noundef zeroext %77)
          to label %call.i24.i.noexc unwind label %lpad.loopexit.split-lp35

call.i24.i.noexc:                                 ; preds = %land.lhs.true.i18.i
  br i1 %call.i24.i11, label %if.end10.i.i, label %invoke.cont

if.end10.i.i:                                     ; preds = %call.i24.i.noexc, %if.end.i16.i
  %compaction_inputs_.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 120
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 128
  %189 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 136
  %190 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %189, %190
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end10.i.i
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %189, ptr noundef nonnull align 8 dereferenceable(56) %start_level_inputs_.i)
          to label %.noexc12 unwind label %lpad.loopexit.split-lp35

.noexc12:                                         ; preds = %if.then.i.i.i
  %191 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %191, i64 56
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end10.i.i
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %compaction_inputs_.i.i, ptr %189, ptr noundef nonnull align 8 dereferenceable(56) %start_level_inputs_.i)
          to label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i unwind label %lpad.loopexit.split-lp35

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %if.else.i.i.i, %.noexc12
  %192 = load ptr, ptr %files.i1.i, align 8
  %_M_finish.i.i.i3.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 160
  %193 = load ptr, ptr %_M_finish.i.i.i3.i.i, align 8
  %cmp.i.i.i.i27.i = icmp eq ptr %192, %193
  br i1 %cmp.i.i.i.i27.i, label %if.end17.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i
  %194 = load ptr, ptr %_M_finish.i.i.i, align 8
  %195 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i6.i.i = icmp eq ptr %194, %195
  br i1 %cmp.not.i6.i.i, label %if.else.i10.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %if.then14.i.i
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %194, ptr noundef nonnull align 8 dereferenceable(56) %output_level_inputs_.i.i)
          to label %.noexc14 unwind label %lpad.loopexit.split-lp35

.noexc14:                                         ; preds = %if.then.i7.i.i
  %196 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i8.i.i = getelementptr inbounds nuw i8, ptr %196, i64 56
  store ptr %incdec.ptr.i8.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end17.i.i

if.else.i10.i.i:                                  ; preds = %if.then14.i.i
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %compaction_inputs_.i.i, ptr %194, ptr noundef nonnull align 8 dereferenceable(56) %output_level_inputs_.i.i)
          to label %if.end17.i.i unwind label %lpad.loopexit.split-lp35

if.end17.i.i:                                     ; preds = %if.else.i10.i.i, %.noexc14, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE9push_backERKS1_.exit.i.i
  %197 = load ptr, ptr %compaction_picker_.i, align 8
  %198 = load i32, ptr %output_level_.i11.i, align 4
  %199 = load ptr, ptr %vstorage_.i, align 8
  %200 = load ptr, ptr %ioptions_.i, align 8
  %201 = load i32, ptr %start_level_.i, align 8
  %call24.i.i16 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16ImmutableOptionsEii(ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(857) %200, i32 noundef %201, i32 noundef %198)
          to label %call24.i.i.noexc unwind label %lpad.loopexit.split-lp35

call24.i.i.noexc:                                 ; preds = %if.end17.i.i
  %call25.i.i17 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %197, ptr noundef nonnull align 8 dereferenceable(24) %compaction_inputs_.i.i, i32 noundef %198, i32 noundef %call24.i.i16)
          to label %call25.i.i.noexc unwind label %lpad.loopexit.split-lp35

call25.i.i.noexc:                                 ; preds = %call24.i.i.noexc
  br i1 %call25.i.i17, label %invoke.cont, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %call25.i.i.noexc
  %202 = load i8, ptr %is_l0_trivial_move_.i, align 1
  %tobool29.i.i = trunc i8 %202 to i1
  br i1 %tobool29.i.i, label %if.end7.i, label %if.then30.i29.i

if.then30.i29.i:                                  ; preds = %if.end27.i.i
  %203 = load ptr, ptr %compaction_picker_.i, align 8
  %204 = load ptr, ptr %vstorage_.i, align 8
  %grandparents_.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 200
  invoke void @_ZN7rocksdb16CompactionPicker15GetGrandparentsEPNS_18VersionStorageInfoERKNS_20CompactionInputFilesES5_PSt6vectorIPNS_12FileMetaDataESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(128) %203, ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(56) %start_level_inputs_.i, ptr noundef nonnull align 8 dereferenceable(56) %output_level_inputs_.i.i, ptr noundef nonnull %grandparents_.i.i)
          to label %if.end7.i unwind label %lpad.loopexit.split-lp35

if.else.i46.i:                                    ; preds = %if.end4.i
  %_M_finish.i12.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 128
  %205 = load ptr, ptr %_M_finish.i12.i.i, align 8
  %_M_end_of_storage.i13.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 136
  %206 = load ptr, ptr %_M_end_of_storage.i13.i.i, align 8
  %cmp.not.i14.i.i = icmp eq ptr %205, %206
  br i1 %cmp.not.i14.i.i, label %if.else.i18.i.i, label %if.then.i15.i.i

if.then.i15.i.i:                                  ; preds = %if.else.i46.i
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %205, ptr noundef nonnull align 8 dereferenceable(56) %start_level_inputs_.i)
          to label %.noexc19 unwind label %lpad.loopexit.split-lp35

.noexc19:                                         ; preds = %if.then.i15.i.i
  %207 = load ptr, ptr %_M_finish.i12.i.i, align 8
  %incdec.ptr.i16.i.i = getelementptr inbounds nuw i8, ptr %207, i64 56
  store ptr %incdec.ptr.i16.i.i, ptr %_M_finish.i12.i.i, align 8
  br label %if.end7.i

if.else.i18.i.i:                                  ; preds = %if.else.i46.i
  %compaction_inputs_36.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 120
  invoke void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %compaction_inputs_36.i.i, ptr %205, ptr noundef nonnull align 8 dereferenceable(56) %start_level_inputs_.i)
          to label %if.end7.i unwind label %lpad.loopexit.split-lp35

if.end7.i:                                        ; preds = %if.else.i18.i.i, %if.then30.i29.i, %.noexc19, %if.end27.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp32.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp37.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp39.i.i)
  %208 = load i32, ptr %start_level_.i, align 8
  %cmp.i48.i = icmp eq i32 %208, 0
  br i1 %cmp.i48.i, label %land.lhs.true.i75.i, label %land.end.i.i

land.lhs.true.i75.i:                              ; preds = %if.end7.i
  %209 = load i8, ptr %is_l0_trivial_move_.i, align 1
  %tobool.i77.i = trunc i8 %209 to i1
  br i1 %tobool.i77.i, label %land.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i75.i
  %compaction_inputs_.i78.i = getelementptr inbounds nuw i8, ptr %builder, i64 120
  %_M_finish.i.i79.i = getelementptr inbounds nuw i8, ptr %builder, i64 128
  %210 = load ptr, ptr %_M_finish.i.i79.i, align 8
  %211 = load ptr, ptr %compaction_inputs_.i78.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %210 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %211 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 56
  %cmp2.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 1
  br i1 %cmp2.i.i, label %land.end.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i.i
  %files.i.i80.i = getelementptr inbounds nuw i8, ptr %211, i64 8
  %_M_finish.i.i.i81.i = getelementptr inbounds nuw i8, ptr %211, i64 16
  %212 = load ptr, ptr %_M_finish.i.i.i81.i, align 8
  %213 = load ptr, ptr %files.i.i80.i, align 8
  %sub.ptr.lhs.cast.i.i.i82.i = ptrtoint ptr %212 to i64
  %sub.ptr.rhs.cast.i.i.i83.i = ptrtoint ptr %213 to i64
  %sub.ptr.sub.i.i.i84.i = sub i64 %sub.ptr.lhs.cast.i.i.i82.i, %sub.ptr.rhs.cast.i.i.i83.i
  %cmp6.i85.i = icmp ugt i64 %sub.ptr.sub.i.i.i84.i, 8
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %lor.rhs.i.i, %land.rhs.i.i, %land.lhs.true.i75.i, %if.end7.i
  %214 = phi i1 [ false, %land.lhs.true.i75.i ], [ false, %if.end7.i ], [ true, %land.rhs.i.i ], [ %cmp6.i85.i, %lor.rhs.i.i ]
  %call7.i.i21 = invoke noalias noundef nonnull dereferenceable(4800) ptr @_Znwm(i64 noundef 4800) #21
          to label %call7.i.i.noexc unwind label %lpad.loopexit.split-lp35

call7.i.i.noexc:                                  ; preds = %land.end.i.i
  %215 = load ptr, ptr %vstorage_.i, align 8
  %216 = load ptr, ptr %ioptions_.i, align 8
  %217 = load ptr, ptr %mutable_cf_options_.i, align 8
  %218 = load ptr, ptr %mutable_db_options_.i, align 8
  %compaction_inputs_8.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 120
  %219 = load ptr, ptr %compaction_inputs_8.i.i, align 8
  store ptr %219, ptr %agg.tmp.i.i, align 8
  %_M_finish.i.i.i.i.i52.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 128
  %220 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %220, ptr %_M_finish.i.i.i.i.i52.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 136
  %221 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %221, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %compaction_inputs_8.i.i, i8 0, i64 24, i1 false)
  %222 = load i32, ptr %output_level_.i11.i, align 4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %216, i64 576
  %223 = load i8, ptr %add.ptr.i.i, align 8
  %base_level_.i.i54.i = getelementptr inbounds nuw i8, ptr %215, i64 2800
  %224 = load i32, ptr %base_level_.i.i54.i, align 16
  %level_compaction_dynamic_level_bytes.i.i = getelementptr inbounds nuw i8, ptr %216, i64 740
  %225 = load i8, ptr %level_compaction_dynamic_level_bytes.i.i, align 4
  %tobool16.i.i = trunc i8 %225 to i1
  %call17.i55.i = invoke noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(560) %217, i32 noundef %222, i8 noundef signext %223, i32 noundef %224, i1 noundef zeroext %tobool16.i.i)
          to label %invoke.cont.i57.i unwind label %lpad.i56.i

invoke.cont.i57.i:                                ; preds = %call7.i.i.noexc
  %226 = load ptr, ptr %mutable_cf_options_.i, align 8
  %max_compaction_bytes.i.i = getelementptr inbounds nuw i8, ptr %226, i64 128
  %227 = load i64, ptr %max_compaction_bytes.i.i, align 8
  %228 = load ptr, ptr %ioptions_.i, align 8
  %229 = load i32, ptr %output_level_.i11.i, align 4
  %cf_paths.i.i.i = getelementptr inbounds nuw i8, ptr %228, i64 784
  %230 = load ptr, ptr %cf_paths.i.i.i, align 8
  %_M_finish.i.i4.i.i = getelementptr inbounds nuw i8, ptr %228, i64 792
  %231 = load ptr, ptr %_M_finish.i.i4.i.i, align 8
  %sub.ptr.lhs.cast.i.i5.i.i = ptrtoint ptr %231 to i64
  %sub.ptr.rhs.cast.i.i6.i.i = ptrtoint ptr %230 to i64
  %sub.ptr.sub.i.i7.i.i = sub i64 %sub.ptr.lhs.cast.i.i5.i.i, %sub.ptr.rhs.cast.i.i6.i.i
  %sub.ptr.div.i.i8.i.i = sdiv exact i64 %sub.ptr.sub.i.i7.i.i, 40
  %sub.i.i58.i = add nsw i64 %sub.ptr.div.i.i8.i.i, -1
  %cmp88.not.i.i.i = icmp eq i64 %sub.i.i58.i, 0
  br i1 %cmp88.not.i.i.i, label %invoke.cont23.i.i, label %while.body.lr.ph.lr.ph.i.i.i

while.body.lr.ph.lr.ph.i.i.i:                     ; preds = %invoke.cont.i57.i
  %max_bytes_for_level_base.i.i.i = getelementptr inbounds nuw i8, ptr %226, i64 160
  %232 = load i64, ptr %max_bytes_for_level_base.i.i.i, align 8
  %target_size.i.i.i = getelementptr inbounds nuw i8, ptr %230, i64 32
  %233 = load i64, ptr %target_size.i.i.i, align 8
  %level_compaction_dynamic_level_bytes.i.i.i = getelementptr inbounds nuw i8, ptr %228, i64 740
  %234 = load i8, ptr %level_compaction_dynamic_level_bytes.i.i.i, align 4
  %.fr.i.i.i = freeze i8 %234
  %tobool.i.i59.i = trunc i8 %.fr.i.i.i to i1
  %max_bytes_for_level_multiplier14.i.i.i = getelementptr inbounds nuw i8, ptr %226, i64 168
  %235 = load double, ptr %max_bytes_for_level_multiplier14.i.i.i, align 8
  %max_bytes_for_level_multiplier_additional.i.i.i.i = getelementptr inbounds nuw i8, ptr %226, i64 192
  %_M_finish.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %226, i64 200
  %236 = load ptr, ptr %_M_finish.i.i.i.i60.i, align 8
  %237 = load ptr, ptr %max_bytes_for_level_multiplier_additional.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i61.i = ptrtoint ptr %236 to i64
  %sub.ptr.rhs.cast.i.i.i.i62.i = ptrtoint ptr %237 to i64
  %sub.ptr.sub.i.i.i.i63.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i61.i, %sub.ptr.rhs.cast.i.i.i.i62.i
  %sub.ptr.div.i.i.i.i64.i = lshr exact i64 %sub.ptr.sub.i.i.i.i63.i, 2
  %conv.i.i.i65.i = trunc i64 %sub.ptr.div.i.i.i.i64.i to i32
  br i1 %tobool.i.i59.i, label %while.body.lr.ph.split.us.split.us.us.i.i.i, label %while.body.lr.ph.split.split.us.i.i.i

if.end21.split.us.us.i.i.i:                       ; preds = %if.else.us.us.us.i.i.i, %while.body.lr.ph.split.us.split.us.us.i.i.i
  %.us-phi70.us.i.i.i = phi i64 [ %level_size.0.ph94.us.i.i.i, %while.body.lr.ph.split.us.split.us.us.i.i.i ], [ %level_size.1.us.us.us.i.i.i, %if.else.us.us.us.i.i.i ]
  %.us-phi71.us.i.i.i = phi i32 [ %cur_level.0.ph95.us.i.i.i, %while.body.lr.ph.split.us.split.us.us.i.i.i ], [ %inc.us.us.us.i.i.i, %if.else.us.us.us.i.i.i ]
  %inc22.us.i.i.i = add i32 %p.0.ph89.us.i.i.i, 1
  %conv24.us.i.i.i = zext i32 %inc22.us.i.i.i to i64
  %target_size26.us.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::DbPath", ptr %230, i64 %conv24.us.i.i.i, i32 1
  %238 = load i64, ptr %target_size26.us.i.i.i, align 8
  %cmp.us.i.i.i = icmp ugt i64 %sub.i.i58.i, %conv24.us.i.i.i
  br i1 %cmp.us.i.i.i, label %while.body.lr.ph.split.us.split.us.us.i.i.i, label %invoke.cont23.i.i, !llvm.loop !10

while.body.lr.ph.split.us.split.us.us.i.i.i:      ; preds = %while.body.lr.ph.lr.ph.i.i.i, %if.end21.split.us.us.i.i.i
  %cur_level.0.ph95.us.i.i.i = phi i32 [ %.us-phi71.us.i.i.i, %if.end21.split.us.us.i.i.i ], [ 0, %while.body.lr.ph.lr.ph.i.i.i ]
  %level_size.0.ph94.us.i.i.i = phi i64 [ %.us-phi70.us.i.i.i, %if.end21.split.us.us.i.i.i ], [ %232, %while.body.lr.ph.lr.ph.i.i.i ]
  %current_path_size.0.ph93.us.i.i.i = phi i64 [ %238, %if.end21.split.us.us.i.i.i ], [ %233, %while.body.lr.ph.lr.ph.i.i.i ]
  %p.0.ph89.us.i.i.i = phi i32 [ %inc22.us.i.i.i, %if.end21.split.us.us.i.i.i ], [ 0, %while.body.lr.ph.lr.ph.i.i.i ]
  %cmp3.not.us.us82.us.i.i.i = icmp ugt i64 %level_size.0.ph94.us.i.i.i, %current_path_size.0.ph93.us.i.i.i
  br i1 %cmp3.not.us.us82.us.i.i.i, label %if.end21.split.us.us.i.i.i, label %if.then.us.us.us.i.i.i

if.then.us.us.us.i.i.i:                           ; preds = %while.body.lr.ph.split.us.split.us.us.i.i.i, %if.else.us.us.us.i.i.i
  %current_path_size.020.us.us85.us.i.i.i = phi i64 [ %sub6.us.us.us.i.i.i, %if.else.us.us.us.i.i.i ], [ %current_path_size.0.ph93.us.i.i.i, %while.body.lr.ph.split.us.split.us.us.i.i.i ]
  %level_size.021.us.us84.us.i.i.i = phi i64 [ %level_size.1.us.us.us.i.i.i, %if.else.us.us.us.i.i.i ], [ %level_size.0.ph94.us.i.i.i, %while.body.lr.ph.split.us.split.us.us.i.i.i ]
  %cur_level.022.us.us83.us.i.i.i = phi i32 [ %inc.us.us.us.i.i.i, %if.else.us.us.us.i.i.i ], [ %cur_level.0.ph95.us.i.i.i, %while.body.lr.ph.split.us.split.us.us.i.i.i ]
  %cmp4.us.us.us.i.i.i = icmp eq i32 %cur_level.022.us.us83.us.i.i.i, %229
  br i1 %cmp4.us.us.us.i.i.i, label %invoke.cont23.i.i, label %if.else.us.us.us.i.i.i

if.else.us.us.us.i.i.i:                           ; preds = %if.then.us.us.us.i.i.i
  %sub6.us.us.us.i.i.i = sub i64 %current_path_size.020.us.us85.us.i.i.i, %level_size.021.us.us84.us.i.i.i
  %cmp7.us.us.us.i.i.i = icmp sgt i32 %cur_level.022.us.us83.us.i.i.i, 0
  %conv10.us.us.us.i.i.i = uitofp i64 %level_size.021.us.us84.us.i.i.i to double
  %mul.us.us.us.i.i.i = fmul double %235, %conv10.us.us.us.i.i.i
  %conv11.us.us.us.i.i.i = fptoui double %mul.us.us.us.i.i.i to i64
  %level_size.1.us.us.us.i.i.i = select i1 %cmp7.us.us.us.i.i.i, i64 %conv11.us.us.us.i.i.i, i64 %level_size.021.us.us84.us.i.i.i
  %inc.us.us.us.i.i.i = add nsw i32 %cur_level.022.us.us83.us.i.i.i, 1
  %cmp3.not.us.us.us.i.i.i = icmp ugt i64 %level_size.1.us.us.us.i.i.i, %sub6.us.us.us.i.i.i
  br i1 %cmp3.not.us.us.us.i.i.i, label %if.end21.split.us.us.i.i.i, label %if.then.us.us.us.i.i.i

while.body.lr.ph.split.split.us.i.i.i:            ; preds = %while.body.lr.ph.lr.ph.i.i.i, %if.end21.split.i.i.i
  %cur_level.0.ph95.i.i.i = phi i32 [ %.us-phi46.i.i.i, %if.end21.split.i.i.i ], [ 0, %while.body.lr.ph.lr.ph.i.i.i ]
  %level_size.0.ph94.i.i.i = phi i64 [ %.us-phi45.i.i.i, %if.end21.split.i.i.i ], [ %232, %while.body.lr.ph.lr.ph.i.i.i ]
  %current_path_size.0.ph93.i.i.i = phi i64 [ %241, %if.end21.split.i.i.i ], [ %233, %while.body.lr.ph.lr.ph.i.i.i ]
  %p.0.ph89.i.i.i = phi i32 [ %inc22.i.i.i, %if.end21.split.i.i.i ], [ 0, %while.body.lr.ph.lr.ph.i.i.i ]
  %cmp3.not.us3364.i.i.i = icmp ugt i64 %level_size.0.ph94.i.i.i, %current_path_size.0.ph93.i.i.i
  br i1 %cmp3.not.us3364.i.i.i, label %if.end21.split.i.i.i, label %if.then.us34.i.i.i

if.then.us34.i.i.i:                               ; preds = %while.body.lr.ph.split.split.us.i.i.i, %if.end20.us40.i.i.i
  %current_path_size.020.us3267.i.i.i = phi i64 [ %sub6.us37.i.i.i, %if.end20.us40.i.i.i ], [ %current_path_size.0.ph93.i.i.i, %while.body.lr.ph.split.split.us.i.i.i ]
  %level_size.021.us3166.i.i.i = phi i64 [ %level_size.1.us41.i.i.i, %if.end20.us40.i.i.i ], [ %level_size.0.ph94.i.i.i, %while.body.lr.ph.split.split.us.i.i.i ]
  %cur_level.022.us3065.i.i.i = phi i32 [ %inc.us42.i.i.i, %if.end20.us40.i.i.i ], [ %cur_level.0.ph95.i.i.i, %while.body.lr.ph.split.split.us.i.i.i ]
  %cmp4.us35.i.i.i = icmp eq i32 %cur_level.022.us3065.i.i.i, %229
  br i1 %cmp4.us35.i.i.i, label %invoke.cont23.i.i, label %if.else.us36.i.i.i

if.else.us36.i.i.i:                               ; preds = %if.then.us34.i.i.i
  %sub6.us37.i.i.i = sub i64 %current_path_size.020.us3267.i.i.i, %level_size.021.us3166.i.i.i
  %cmp7.us38.i.i.i = icmp sgt i32 %cur_level.022.us3065.i.i.i, 0
  br i1 %cmp7.us38.i.i.i, label %if.then8.us39.i.i.i, label %if.end20.us40.i.i.i

if.then8.us39.i.i.i:                              ; preds = %if.else.us36.i.i.i
  %conv13.us.i.i.i = uitofp i64 %level_size.021.us3166.i.i.i to double
  %mul15.us.i.i.i = fmul double %235, %conv13.us.i.i.i
  %cmp.not.i.us.i.i.i = icmp slt i32 %cur_level.022.us3065.i.i.i, %conv.i.i.i65.i
  br i1 %cmp.not.i.us.i.i.i, label %if.end.i.us.i.i.i, label %_ZNK7rocksdb16MutableCFOptions27MaxBytesMultiplerAdditionalEi.exit.us.i.i.i

if.end.i.us.i.i.i:                                ; preds = %if.then8.us39.i.i.i
  %conv3.i.us.i.i.i = zext nneg i32 %cur_level.022.us3065.i.i.i to i64
  %add.ptr.i.i.us.i.i.i = getelementptr inbounds nuw i32, ptr %237, i64 %conv3.i.us.i.i.i
  %239 = load i32, ptr %add.ptr.i.i.us.i.i.i, align 4
  %240 = sitofp i32 %239 to double
  br label %_ZNK7rocksdb16MutableCFOptions27MaxBytesMultiplerAdditionalEi.exit.us.i.i.i

_ZNK7rocksdb16MutableCFOptions27MaxBytesMultiplerAdditionalEi.exit.us.i.i.i: ; preds = %if.end.i.us.i.i.i, %if.then8.us39.i.i.i
  %retval.0.i.us.i.i.i = phi double [ %240, %if.end.i.us.i.i.i ], [ 1.000000e+00, %if.then8.us39.i.i.i ]
  %mul18.us.i.i.i = fmul double %mul15.us.i.i.i, %retval.0.i.us.i.i.i
  %conv19.us.i.i.i = fptoui double %mul18.us.i.i.i to i64
  br label %if.end20.us40.i.i.i

if.end20.us40.i.i.i:                              ; preds = %_ZNK7rocksdb16MutableCFOptions27MaxBytesMultiplerAdditionalEi.exit.us.i.i.i, %if.else.us36.i.i.i
  %level_size.1.us41.i.i.i = phi i64 [ %conv19.us.i.i.i, %_ZNK7rocksdb16MutableCFOptions27MaxBytesMultiplerAdditionalEi.exit.us.i.i.i ], [ %level_size.021.us3166.i.i.i, %if.else.us36.i.i.i ]
  %inc.us42.i.i.i = add nsw i32 %cur_level.022.us3065.i.i.i, 1
  %cmp3.not.us33.i.i.i = icmp ugt i64 %level_size.1.us41.i.i.i, %sub6.us37.i.i.i
  br i1 %cmp3.not.us33.i.i.i, label %if.end21.split.i.i.i, label %if.then.us34.i.i.i

if.end21.split.i.i.i:                             ; preds = %if.end20.us40.i.i.i, %while.body.lr.ph.split.split.us.i.i.i
  %.us-phi45.i.i.i = phi i64 [ %level_size.0.ph94.i.i.i, %while.body.lr.ph.split.split.us.i.i.i ], [ %level_size.1.us41.i.i.i, %if.end20.us40.i.i.i ]
  %.us-phi46.i.i.i = phi i32 [ %cur_level.0.ph95.i.i.i, %while.body.lr.ph.split.split.us.i.i.i ], [ %inc.us42.i.i.i, %if.end20.us40.i.i.i ]
  %inc22.i.i.i = add i32 %p.0.ph89.i.i.i, 1
  %conv24.i.i.i = zext i32 %inc22.i.i.i to i64
  %target_size26.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::DbPath", ptr %230, i64 %conv24.i.i.i, i32 1
  %241 = load i64, ptr %target_size26.i.i.i, align 8
  %cmp.i.i66.i = icmp ugt i64 %sub.i.i58.i, %conv24.i.i.i
  br i1 %cmp.i.i66.i, label %while.body.lr.ph.split.split.us.i.i.i, label %invoke.cont23.i.i, !llvm.loop !10

invoke.cont23.i.i:                                ; preds = %if.end21.split.i.i.i, %if.then.us34.i.i.i, %if.end21.split.us.us.i.i.i, %if.then.us.us.us.i.i.i, %invoke.cont.i57.i
  %p.0.ph.lcssa.i.i.i = phi i32 [ 0, %invoke.cont.i57.i ], [ %p.0.ph89.us.i.i.i, %if.then.us.us.us.i.i.i ], [ %inc22.us.i.i.i, %if.end21.split.us.us.i.i.i ], [ %p.0.ph89.i.i.i, %if.then.us34.i.i.i ], [ %inc22.i.i.i, %if.end21.split.i.i.i ]
  %242 = load ptr, ptr %vstorage_.i, align 8
  %base_level_.i9.i.i = getelementptr inbounds nuw i8, ptr %242, i64 2800
  %243 = load i32, ptr %base_level_.i9.i.i, align 16
  %call31.i.i = invoke noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef nonnull %242, ptr noundef nonnull align 8 dereferenceable(560) %226, i32 noundef %229, i32 noundef %243, i1 noundef zeroext true)
          to label %invoke.cont30.i.i unwind label %lpad.i56.i

invoke.cont30.i.i:                                ; preds = %invoke.cont23.i.i
  %244 = load ptr, ptr %mutable_cf_options_.i, align 8
  %245 = load ptr, ptr %vstorage_.i, align 8
  %246 = load i32, ptr %output_level_.i11.i, align 4
  invoke void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr nonnull sret(%"struct.rocksdb::CompressionOptions") align 8 %agg.tmp32.i.i, ptr noundef nonnull align 8 dereferenceable(560) %244, ptr noundef %245, i32 noundef %246, i1 noundef zeroext true)
          to label %invoke.cont36.i.i unwind label %lpad.i56.i

invoke.cont36.i.i:                                ; preds = %invoke.cont30.i.i
  %grandparents_.i67.i = getelementptr inbounds nuw i8, ptr %builder, i64 200
  %247 = load ptr, ptr %grandparents_.i67.i, align 8
  store ptr %247, ptr %agg.tmp37.i.i, align 8
  %_M_finish.i.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp37.i.i, i64 8
  %_M_finish3.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 208
  %248 = load ptr, ptr %_M_finish3.i.i.i.i11.i.i, align 8
  store ptr %248, ptr %_M_finish.i.i.i.i10.i.i, align 8
  %_M_end_of_storage.i.i.i.i12.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp37.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i13.i.i = getelementptr inbounds nuw i8, ptr %builder, i64 216
  %249 = load ptr, ptr %_M_end_of_storage4.i.i.i.i13.i.i, align 8
  store ptr %249, ptr %_M_end_of_storage.i.i.i.i12.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %grandparents_.i67.i, i8 0, i64 24, i1 false)
  %250 = load i8, ptr %is_manual_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39.i.i) #20
  %call.i14.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %call.i.noexc.i.i unwind label %lpad40.i.i

call.i.noexc.i.i:                                 ; preds = %invoke.cont36.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef %call.i14.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39.i.i)
          to label %.noexc.i.i unwind label %lpad40.i.i

.noexc.i.i:                                       ; preds = %call.i.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i)
  %call.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %if.end.i87.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc.i.i
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #23
  unreachable

if.end.i87.i:                                     ; preds = %.noexc.i.i
  store ptr %ref.tmp.i.i, ptr %__guard.i.i, align 8
  %call4.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i89.i unwind label %lpad.i88.i

invoke.cont.i89.i:                                ; preds = %if.end.i87.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #20
  store ptr null, ptr %__guard.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef 0)
          to label %invoke.cont41.i.i unwind label %lpad.i88.i

lpad.i88.i:                                       ; preds = %invoke.cont.i89.i, %if.end.i87.i
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #20
  br label %ehcleanup.i.i

invoke.cont41.i.i:                                ; preds = %invoke.cont.i89.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i)
  %tobool38.i.i = trunc i8 %250 to i1
  %254 = load double, ptr %start_level_score_.i, align 8
  %compaction_reason_.i70.i = getelementptr inbounds nuw i8, ptr %builder, i64 224
  %255 = load i32, ptr %compaction_reason_.i70.i, align 8
  invoke void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4788) %call7.i.i21, ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(857) %216, ptr noundef nonnull align 8 dereferenceable(560) %217, ptr noundef nonnull align 8 dereferenceable(144) %218, ptr noundef nonnull %agg.tmp.i.i, i32 noundef %222, i64 noundef %call17.i55.i, i64 noundef %227, i32 noundef %p.0.ph.lcssa.i.i.i, i8 noundef zeroext %call31.i.i, ptr noundef nonnull byval(%"struct.rocksdb::CompressionOptions") align 8 %agg.tmp32.i.i, i8 noundef zeroext 0, i32 noundef 0, ptr noundef nonnull %agg.tmp37.i.i, i1 noundef zeroext %tobool38.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, double noundef %254, i1 noundef zeroext false, i1 noundef zeroext %214, i32 noundef %255, i32 noundef 2, double noundef -1.000000e+00)
          to label %invoke.cont44.i.i unwind label %lpad43.i.i

invoke.cont44.i.i:                                ; preds = %invoke.cont41.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39.i.i) #20
  %256 = load ptr, ptr %agg.tmp37.i.i, align 8
  %tobool.not.i.i.i.i71.i = icmp eq ptr %256, null
  br i1 %tobool.not.i.i.i.i71.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont44.i.i
  call void @_ZdlPv(ptr noundef nonnull %256) #19
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont44.i.i
  %257 = load ptr, ptr %agg.tmp.i.i, align 8
  %258 = load ptr, ptr %_M_finish.i.i.i.i.i52.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %257, %258
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i ], [ %257, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %259 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %259, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %259) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %files.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %260 = load ptr, ptr %files.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %260, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %260) #19
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i72.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %258
  br i1 %cmp.not.i.i.i.i.i72.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i73.i = load ptr, ptr %agg.tmp.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i
  %261 = phi ptr [ %.pr.i.i73.i, %invoke.contthread-pre-split.i.i.i ], [ %257, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit.i.i ]
  %tobool.not.i.i.i16.i.i = icmp eq ptr %261, null
  br i1 %tobool.not.i.i.i16.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder13GetCompactionEv.exit.i, label %if.then.i.i.i17.i.i

if.then.i.i.i17.i.i:                              ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %261) #19
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder13GetCompactionEv.exit.i

lpad.i56.i:                                       ; preds = %invoke.cont30.i.i, %invoke.cont23.i.i, %call7.i.i.noexc
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i.i

lpad40.i.i:                                       ; preds = %call.i.noexc.i.i, %invoke.cont36.i.i
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad43.i.i:                                       ; preds = %invoke.cont41.i.i
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #20
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad43.i.i, %lpad40.i.i, %lpad.i88.i
  %.pn.i.i = phi { ptr, i32 } [ %264, %lpad43.i.i ], [ %263, %lpad40.i.i ], [ %253, %lpad.i88.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39.i.i) #20
  %265 = load ptr, ptr %agg.tmp37.i.i, align 8
  %tobool.not.i.i.i19.i.i = icmp eq ptr %265, null
  br i1 %tobool.not.i.i.i19.i.i, label %ehcleanup46.i.i, label %if.then.i.i.i20.i.i

if.then.i.i.i20.i.i:                              ; preds = %ehcleanup.i.i
  call void @_ZdlPv(ptr noundef nonnull %265) #19
  br label %ehcleanup46.i.i

ehcleanup46.i.i:                                  ; preds = %if.then.i.i.i20.i.i, %ehcleanup.i.i, %lpad.i56.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %262, %lpad.i56.i ], [ %.pn.i.i, %ehcleanup.i.i ], [ %.pn.i.i, %if.then.i.i.i20.i.i ]
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %call7.i.i21) #19
  br label %lpad.body

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder13GetCompactionEv.exit.i: ; preds = %if.then.i.i.i17.i.i, %invoke.cont.i.i.i
  %266 = load ptr, ptr %compaction_picker_.i, align 8
  invoke void @_ZN7rocksdb16CompactionPicker18RegisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128) %266, ptr noundef nonnull %call7.i.i21)
          to label %.noexc22 unwind label %lpad.loopexit.split-lp35

.noexc22:                                         ; preds = %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder13GetCompactionEv.exit.i
  %267 = load ptr, ptr %vstorage_.i, align 8
  %268 = load ptr, ptr %ioptions_.i, align 8
  %269 = load ptr, ptr %mutable_cf_options_.i, align 8
  invoke void @_ZN7rocksdb18VersionStorageInfo22ComputeCompactionScoreERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsE(ptr noundef nonnull align 16 dereferenceable(4112) %267, ptr noundef nonnull align 8 dereferenceable(857) %268, ptr noundef nonnull align 8 dereferenceable(560) %269)
          to label %.noexc23 unwind label %lpad.loopexit.split-lp35

.noexc23:                                         ; preds = %.noexc22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp32.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp37.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc23, %call25.i.i.noexc, %call.i24.i.noexc, %call.i.i.noexc, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.i
  %retval.0.i = phi ptr [ %call7.i.i21, %.noexc23 ], [ null, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.i ], [ null, %call.i.i.noexc ], [ null, %call.i24.i.noexc ], [ null, %call25.i.i.noexc ], [ null, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17SetupInitialFilesEv.exit.thread.i ]
  call fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %builder) #20
  ret ptr %retval.0.i

lpad.loopexit34:                                  ; preds = %cond.end.i.i, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder21PickIntraL0CompactionEv.exit.i.i
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp35:                         ; preds = %if.end41.i.i, %if.end51.i.i, %if.end81.i.i, %if.end88.i.i, %if.end95.i.i, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25SetupOtherL0FilesIfNeededEv.exit.i, %for.end.thread.i.i.i, %for.end.i.i.i, %if.then16.i.i.i, %land.lhs.true.i18.i, %if.then.i.i.i, %if.else.i.i.i, %if.then.i7.i.i, %if.else.i10.i.i, %if.end17.i.i, %call24.i.i.noexc, %if.then30.i29.i, %if.then.i15.i.i, %if.else.i18.i.i, %land.end.i.i, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder13GetCompactionEv.exit.i, %.noexc22
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit34, %lpad.loopexit.split-lp35, %lpad.i.i.i, %common.resume.sink.split.i.i, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i.i.i, %ehcleanup185.i.i.i, %ehcleanup46.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn17.pn.pn.i.i.i, %ehcleanup185.i.i.i ], [ %.pn.pn.i.i, %ehcleanup46.i.i ], [ %46, %lpad.i.i.i ], [ %50, %_ZN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE5clearEv.exit.i.i.i ], [ %common.resume.op.ph.i.i, %common.resume.sink.split.i.i ], [ %lpad.loopexit36, %lpad.loopexit34 ], [ %lpad.loopexit.split-lp37, %lpad.loopexit.split-lp35 ]
  call fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %builder) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %grandparents_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %grandparents_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %atomic_compaction_unit_boundaries.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load ptr, ptr %atomic_compaction_unit_boundaries.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit
  %files.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %files.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit

_ZN7rocksdb20CompactionInputFilesD2Ev.exit:       ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, %if.then.i.i.i2.i
  %compaction_inputs_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %compaction_inputs_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %3, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %5 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %files.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %6 = load ptr, ptr %files.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %compaction_inputs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit ]
  %tobool.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i2
  %atomic_compaction_unit_boundaries.i3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %atomic_compaction_unit_boundaries.i3, align 8
  %tobool.not.i.i.i.i4 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i4, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i6, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i6

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i6: ; preds = %if.then.i.i.i.i5, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit
  %files.i7 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load ptr, ptr %files.i7, align 8
  %tobool.not.i.i.i1.i8 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i8, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit10, label %if.then.i.i.i2.i9

if.then.i.i.i2.i9:                                ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i6
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit10

_ZN7rocksdb20CompactionInputFilesD2Ev.exit10:     ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i6, %if.then.i.i.i2.i9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21LevelCompactionPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb16CompactionPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21LevelCompactionPickerD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb16CompactionPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare noundef ptr @_ZN7rocksdb16CompactionPicker12CompactRangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsEPNS_18VersionStorageInfoEiiRKNS_19CompactRangeOptionsEPKNS_11InternalKeyESM_PPSK_PbmS8_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb16CompactionPicker14MaxOutputLevelEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 {
entry:
  %ioptions_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %ioptions_.i, align 8
  %num_levels.i = getelementptr inbounds nuw i8, ptr %0, i64 744
  %1 = load i32, ptr %num_levels.i, align 8
  %sub = add nsw i32 %1, -1
  ret i32 %sub
}

declare void @_ZNK7rocksdb16CompactionPicker40SanitizeCompactionInputFilesForAllLevelsEPSt13unordered_setImSt4hashImESt8equal_toImESaImEERKNS_20ColumnFamilyMetaDataEi(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: uwtable
define internal fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %my_smallest.i = alloca %"class.rocksdb::InternalKey", align 8
  %my_largest.i = alloca %"class.rocksdb::InternalKey", align 8
  %output_level_inputs.i = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %ref.tmp = alloca %"class.std::vector.74", align 8
  %ref.tmp34 = alloca [1 x %"struct.rocksdb::CompactionInputFiles"], align 8
  %smallest = alloca %"class.rocksdb::InternalKey", align 8
  %largest = alloca %"class.rocksdb::InternalKey", align 8
  %output_level_inputs = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %start_level_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %start_level_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %compaction_picker_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %compaction_picker_, align 8
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %start_level_inputs_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %files.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %files.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end
  store ptr %3, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit

_ZN7rocksdb20CompactionInputFiles5clearEv.exit:   ; preds = %if.end, %invoke.cont.i.i.i
  %5 = phi ptr [ %4, %if.end ], [ %3, %invoke.cont.i.i.i ]
  store i32 %0, ptr %start_level_inputs_, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %my_smallest.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %my_largest.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %output_level_inputs.i)
  %vstorage_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %vstorage_.i, align 8
  %base_level_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 2800
  %7 = load i32, ptr %base_level_.i.i, align 16
  %cmp.i = icmp slt i32 %7, 1
  br i1 %cmp.i, label %if.end7, label %if.end.i

if.end.i:                                         ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit
  br i1 %cmp, label %land.lhs.true.i, label %if.end69.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %mutable_cf_options_.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %8 = load ptr, ptr %mutable_cf_options_.i, align 8
  %compression_per_level.i = getelementptr inbounds nuw i8, ptr %8, i64 504
  %9 = load ptr, ptr %compression_per_level.i, align 8
  %_M_finish.i.i.i11 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %10 = load ptr, ptr %_M_finish.i.i.i11, align 8
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %land.lhs.true4.i, label %if.end69.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %output_level_.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %11 = load i32, ptr %output_level_.i, align 4
  %files_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 2712
  %12 = load ptr, ptr %files_.i.i, align 8
  %idxprom.i.i = sext i32 %11 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.std::vector.64", ptr %12, i64 %idxprom.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %_M_finish.i.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %14 = load ptr, ptr %_M_finish.i.i4.i, align 8
  %cmp.i.i5.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i5.i, label %if.end69.i, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true4.i
  %ioptions_.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %15 = load ptr, ptr %ioptions_.i, align 8
  %db_paths.i = getelementptr inbounds nuw i8, ptr %15, i64 96
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %15, i64 104
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %17 = load ptr, ptr %db_paths.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %cmp10.i = icmp ult i64 %sub.ptr.div.i.i, 2
  br i1 %cmp10.i, label %if.then11.i, label %if.end69.i

if.then11.i:                                      ; preds = %land.lhs.true8.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %my_smallest.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %my_largest.i) #20
  %_M_finish.i.i9.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %_M_finish.i.i9.i, align 8, !noalias !11
  %files.i.i = getelementptr inbounds nuw i8, ptr %output_level_inputs.i, i64 8
  %compaction_picker_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %output_level_inputs.i, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %atomic_compaction_unit_boundaries.i.i = getelementptr inbounds nuw i8, ptr %output_level_inputs.i, i64 32
  br label %invoke.cont16.i

invoke.cont16.i:                                  ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i, %if.then11.i
  %it.sroa.0.0.i = phi ptr [ %18, %if.then11.i ], [ %incdec.ptr.i.i.i, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i ]
  %19 = load ptr, ptr %12, align 8, !noalias !14
  %cmp.i.i.i.not.i = icmp eq ptr %it.sroa.0.0.i, %19
  br i1 %cmp.i.i.i.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont16.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %files.i.i, i8 0, i64 48, i1 false)
  %20 = load i32, ptr %output_level_.i, align 4
  store i32 %20, ptr %output_level_inputs.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0.i, i64 -8
  %21 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %22 = load ptr, ptr %_M_finish.i.i9.i, align 8, !noalias !17
  %cmp.i.i11.i = icmp eq ptr %it.sroa.0.0.i, %22
  br i1 %cmp.i.i11.i, label %if.then25.i, label %if.else.i

if.then25.i:                                      ; preds = %for.body.i
  %smallest.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  %call.i12.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %my_smallest.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest.i)
          to label %invoke.cont26.i unwind label %lpad19.loopexit.i

invoke.cont26.i:                                  ; preds = %if.then25.i
  %largest.i = getelementptr inbounds nuw i8, ptr %21, i64 72
  br label %invoke.cont26.invoke.i

invoke.cont26.invoke.i:                           ; preds = %invoke.cont45.i, %if.then36.i, %invoke.cont26.i
  %23 = phi ptr [ %my_largest.i, %invoke.cont26.i ], [ %my_smallest.i, %if.then36.i ], [ %my_largest.i, %invoke.cont45.i ]
  %24 = phi ptr [ %largest.i, %invoke.cont26.i ], [ %smallest37.i, %if.then36.i ], [ %largest32.i, %invoke.cont45.i ]
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %if.end55.i unwind label %lpad19.loopexit.i

lpad19.loopexit.i:                                ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %if.end55.i, %if.else40.i, %if.else.i, %invoke.cont26.invoke.i, %if.then25.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.i

lpad19.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.i

common.resume.sink.split:                         ; preds = %lpad96, %lpad103, %lpad19.i
  %largest.sink = phi ptr [ %my_largest.i, %lpad19.i ], [ %largest, %lpad103 ], [ %largest, %lpad96 ]
  %smallest.sink = phi ptr [ %my_smallest.i, %lpad19.i ], [ %smallest, %lpad103 ], [ %smallest, %lpad96 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %lpad.phi.i, %lpad19.i ], [ %138, %lpad103 ], [ %137, %lpad96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest.sink) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest.sink) #20
  br label %common.resume

common.resume:                                    ; preds = %arraydestroy.body76, %common.resume.sink.split
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.ph, %common.resume.sink.split ], [ %.pn, %arraydestroy.body76 ]
  resume { ptr, i32 } %common.resume.op

lpad19.i:                                         ; preds = %lpad19.loopexit.split-lp.i, %lpad19.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad19.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad19.loopexit.split-lp.i ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %output_level_inputs.i) #20
  br label %common.resume.sink.split

if.else.i:                                        ; preds = %for.body.i
  %26 = load ptr, ptr %compaction_picker_.i, align 8
  %icmp_.i.i = getelementptr inbounds nuw i8, ptr %26, i64 120
  %27 = load ptr, ptr %icmp_.i.i, align 8
  %largest32.i = getelementptr inbounds nuw i8, ptr %21, i64 72
  %call34.i = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %largest32.i, ptr noundef nonnull align 8 dereferenceable(32) %my_smallest.i)
          to label %invoke.cont33.i unwind label %lpad19.loopexit.i

invoke.cont33.i:                                  ; preds = %if.else.i
  %cmp35.i = icmp slt i32 %call34.i, 0
  br i1 %cmp35.i, label %if.then36.i, label %if.else40.i

if.then36.i:                                      ; preds = %invoke.cont33.i
  %smallest37.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  br label %invoke.cont26.invoke.i

if.else40.i:                                      ; preds = %invoke.cont33.i
  %28 = load ptr, ptr %compaction_picker_.i, align 8
  %icmp_.i17.i = getelementptr inbounds nuw i8, ptr %28, i64 120
  %29 = load ptr, ptr %icmp_.i17.i, align 8
  %smallest44.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  %call46.i = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %smallest44.i, ptr noundef nonnull align 8 dereferenceable(32) %my_largest.i)
          to label %invoke.cont45.i unwind label %lpad19.loopexit.i

invoke.cont45.i:                                  ; preds = %if.else40.i
  %cmp47.i = icmp sgt i32 %call46.i, 0
  br i1 %cmp47.i, label %invoke.cont26.invoke.i, label %cleanup.i

if.end55.i:                                       ; preds = %invoke.cont26.invoke.i
  %30 = load ptr, ptr %vstorage_.i, align 8
  %31 = load i32, ptr %output_level_.i, align 4
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4112) %30, i32 noundef %31, ptr noundef nonnull %my_smallest.i, ptr noundef nonnull %my_largest.i, ptr noundef nonnull %files.i.i, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %invoke.cont58.i unwind label %lpad19.loopexit.i

invoke.cont58.i:                                  ; preds = %if.end55.i
  %32 = load ptr, ptr %files.i.i, align 8
  %33 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i21.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i21.i, label %if.then61.i, label %cleanup.i

if.then61.i:                                      ; preds = %invoke.cont58.i
  %34 = load ptr, ptr %_M_finish.i.i.i, align 8
  %35 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then61.i
  store ptr %21, ptr %34, align 8
  %36 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %cleanup.i

if.else.i.i:                                      ; preds = %if.then61.i
  %37 = load ptr, ptr %files.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i23.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i23.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc.i unwind label %lpad19.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %38 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %38
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i25.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad19.loopexit.i

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i25.i, i64 %sub.ptr.sub.i.i.i.i.i
  store ptr %21, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.noexc.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i25.i, ptr align 8 %37, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i24.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i25.i, ptr %files.i, align 8
  store ptr %incdec.ptr.i.i24.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i25.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i, %invoke.cont58.i, %invoke.cont45.i
  %switch.i = phi i1 [ false, %invoke.cont45.i ], [ false, %invoke.cont58.i ], [ true, %if.then.i.i ], [ true, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %39 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup.i
  call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %cleanup.i
  %40 = load ptr, ptr %files.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %40) #19
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i

_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i:     ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i
  br i1 %switch.i, label %invoke.cont16.i, label %for.end.i, !llvm.loop !20

for.end.i:                                        ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit.i, %invoke.cont16.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %my_largest.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %my_smallest.i) #20
  %.pre = load ptr, ptr %files.i, align 8
  %.pre132 = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %if.end69.i

if.end69.i:                                       ; preds = %for.end.i, %land.lhs.true8.i, %land.lhs.true4.i, %land.lhs.true.i, %if.end.i
  %41 = phi ptr [ %.pre132, %for.end.i ], [ %5, %land.lhs.true8.i ], [ %5, %land.lhs.true4.i ], [ %5, %land.lhs.true.i ], [ %5, %if.end.i ]
  %42 = phi ptr [ %.pre, %for.end.i ], [ %3, %land.lhs.true8.i ], [ %3, %land.lhs.true4.i ], [ %3, %land.lhs.true.i ], [ %3, %if.end.i ]
  %cmp.i.i.i30.i = icmp eq ptr %42, %41
  br i1 %cmp.i.i.i30.i, label %if.end69.i.if.end7_crit_edge, label %if.then.i.i.i

if.end69.i.if.end7_crit_edge:                     ; preds = %if.end69.i
  %.pre133 = load ptr, ptr %vstorage_.i, align 8
  %.pre134 = load i32, ptr %start_level_, align 8
  br label %if.end7

if.then.i.i.i:                                    ; preds = %if.end69.i
  %compaction_picker_82.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %43 = load ptr, ptr %compaction_picker_82.i, align 8
  %icmp_.i32.i = getelementptr inbounds nuw i8, ptr %43, i64 120
  %44 = load ptr, ptr %icmp_.i32.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %45 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i.i, i1 true)
  %sub.i.i.i.i = shl nuw nsw i64 %45, 1
  %mul.i.i.i = xor i64 %sub.i.i.i.i, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_T0_T1_"(ptr %42, ptr %41, i64 noundef %mul.i.i.i, ptr %44)
  %cmp.i1.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 128
  br i1 %cmp.i1.i.i.i, label %if.then.i.i.i33.i, label %if.else.i.i.i.i

if.then.i.i.i33.i:                                ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 128
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_T0_"(ptr %42, ptr nonnull %add.ptr.i.i.i.i.i, ptr %44)
  %cmp.i.not8.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %41
  br i1 %cmp.i.not8.i.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEv.exit, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i33.i
  %user_comparator_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %48 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i1.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %49 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %for.body.lr.ph.split.us.i.i.i.i.i, label %for.body.i.preheader.i.i.i.i

for.body.i.preheader.i.i.i.i:                     ; preds = %for.body.lr.ph.i.i.i.i.i
  br i1 %.not.i1.i.i.i.i.i.i.i.i, label %for.body.i.us.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.us.i.i.i.i:                            ; preds = %for.body.i.preheader.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.i.us.i.i.i.i"
  %__i.sroa.0.09.i.us.i.i.i.i = phi ptr [ %incdec.ptr.i.i.us.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.i.us.i.i.i.i" ], [ %add.ptr.i.i.i.i.i, %for.body.i.preheader.i.i.i.i ]
  %50 = load ptr, ptr %__i.sroa.0.09.i.us.i.i.i.i, align 8
  %smallest.i.i.i.i.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 40
  %__next.sroa.0.06.i.i.us.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.09.i.us.i.i.i.i, i64 -8
  %51 = load ptr, ptr %__next.sroa.0.06.i.i.us.i.i.i.i, align 8
  %smallest2.i.i7.i.i.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 40
  %call.i.i8.i.i.us.i.i.i.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.us.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i7.i.i.us.i.i.i.i)
  %cmp.i.i9.i.i.us.i.i.i.i = icmp slt i32 %call.i.i8.i.i.us.i.i.i.i, 0
  br i1 %cmp.i.i9.i.i.us.i.i.i.i, label %while.body.i.i.us.us.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.i.us.i.i.i.i"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.i.us.i.i.i.i": ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.us.us.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split.i.split.us.us.i.i.i.i, %for.body.i.us.i.i.i.i
  %__last.sroa.0.0.lcssa.i.i.us.i.i.i.i = phi ptr [ %__i.sroa.0.09.i.us.i.i.i.i, %for.body.i.us.i.i.i.i ], [ %__next.sroa.0.011.i.i.us.us.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split.i.split.us.us.i.i.i.i ], [ %__next.sroa.0.011.i.i.us.us.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.us.us.i.i.i.i ]
  store ptr %50, ptr %__last.sroa.0.0.lcssa.i.i.us.i.i.i.i, align 8
  %incdec.ptr.i.i.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.09.i.us.i.i.i.i, i64 8
  %cmp.i.not.i.us.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.us.i.i.i.i, %41
  br i1 %cmp.i.not.i.us.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEv.exit, label %for.body.i.us.i.i.i.i, !llvm.loop !21

while.body.i.i.us.us.i.i.i.i:                     ; preds = %for.body.i.us.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.us.us.i.i.i.i
  %__next.sroa.0.011.i.i.us.us.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.us.us.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.us.us.i.i.i.i ], [ %__next.sroa.0.06.i.i.us.i.i.i.i, %for.body.i.us.i.i.i.i ]
  %__last.sroa.0.010.i.i.us.us.i.i.i.i = phi ptr [ %__next.sroa.0.011.i.i.us.us.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.us.us.i.i.i.i ], [ %__i.sroa.0.09.i.us.i.i.i.i, %for.body.i.us.i.i.i.i ]
  %52 = load ptr, ptr %__next.sroa.0.011.i.i.us.us.i.i.i.i, align 8
  store ptr %52, ptr %__last.sroa.0.010.i.i.us.us.i.i.i.i, align 8
  %__next.sroa.0.0.i.i.us.us.i.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.011.i.i.us.us.i.i.i.i, i64 -8
  %53 = load ptr, ptr %__next.sroa.0.0.i.i.us.us.i.i.i.i, align 8
  %smallest2.i.i.i.i.us.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 40
  %call.i.i.i1.i.us.us.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.us.i.i.i.i) #20
  %call2.i.i.i.i.us.us.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.us.i.i.i.i) #20
  %call.i.i1.i.i.us.us.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i.i.i.us.us.i.i.i.i) #20
  %call2.i.i2.i.i.us.us.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i.i.i.us.us.i.i.i.i) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i)
  %sub.i.i.i.i.us.us.i.i.i.i = add i64 %call2.i.i.i.i.us.us.i.i.i.i, -8
  store ptr %call.i.i.i1.i.us.us.i.i.i.i, ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  store i64 %sub.i.i.i.i.us.us.i.i.i.i, ptr %46, align 8
  %sub.i9.i.i.i.us.us.i.i.i.i = add i64 %call2.i.i2.i.i.us.us.i.i.i.i, -8
  store ptr %call.i.i1.i.i.us.us.i.i.i.i, ptr %ref.tmp2.i.i.i.i.i.i.i, align 8
  store i64 %sub.i9.i.i.i.us.us.i.i.i.i, ptr %47, align 8
  call void @_ZTHN7rocksdb10perf_levelE()
  %54 = load i8, ptr %48, align 1
  %cmp.i.i.i2.i.us.us.i.i.i.i = icmp ugt i8 %54, 1
  br i1 %cmp.i.i.i2.i.us.us.i.i.i.i, label %if.then.i.i.i.i.us.us.i.i.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.us.us.i.i.i.i

if.then.i.i.i.i.us.us.i.i.i.i:                    ; preds = %while.body.i.i.us.us.i.i.i.i
  %55 = load i64, ptr %49, align 8
  %add.i.i.i.i.us.us.i.i.i.i = add i64 %55, 1
  store i64 %add.i.i.i.i.us.us.i.i.i.i, ptr %49, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.us.us.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.us.us.i.i.i.i: ; preds = %if.then.i.i.i.i.us.us.i.i.i.i, %while.body.i.i.us.us.i.i.i.i
  %56 = load ptr, ptr %user_comparator_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.us.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 32
  %vtable.i.i.i.i.us.us.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.us.us.i.i.i.i, align 8
  %vfn.i.i.i.i.us.us.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.us.us.i.i.i.i, i64 16
  %57 = load ptr, ptr %vfn.i.i.i.i.us.us.i.i.i.i, align 8
  %call.i.i5.i.i.us.us.i.i.i.i = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i.us.us.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i.i.i.i)
  %cmp.i.i.i.us.us.i.i.i.i = icmp eq i32 %call.i.i5.i.i.us.us.i.i.i.i, 0
  br i1 %cmp.i.i.i.us.us.i.i.i.i, label %if.then.i.i.i.us.us.i.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.us.us.i.i.i.i

if.then.i.i.i.us.us.i.i.i.i:                      ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.us.us.i.i.i.i
  %add.ptr.i.i.i.us.us.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i1.i.us.us.i.i.i.i, i64 %call2.i.i.i.i.us.us.i.i.i.i
  %add.ptr7.i.i.i.us.us.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.us.us.i.i.i.i, i64 -8
  %result.0.copyload.i.i.i.i.us.us.i.i.i.i = load i64, ptr %add.ptr7.i.i.i.us.us.i.i.i.i, align 1
  %add.ptr11.i.i.i.us.us.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i.i.us.us.i.i.i.i, i64 %call2.i.i2.i.i.us.us.i.i.i.i
  %add.ptr12.i.i.i.us.us.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.us.us.i.i.i.i, i64 -8
  %result.0.copyload.i13.i.i.i.us.us.i.i.i.i = load i64, ptr %add.ptr12.i.i.i.us.us.i.i.i.i, align 1
  %cmp14.i.i.i.us.us.i.i.i.i = icmp ugt i64 %result.0.copyload.i.i.i.i.us.us.i.i.i.i, %result.0.copyload.i13.i.i.i.us.us.i.i.i.i
  br i1 %cmp14.i.i.i.us.us.i.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.us.us.i.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split.i.split.us.us.i.i.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.us.us.i.i.i.i: ; preds = %if.then.i.i.i.us.us.i.i.i.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.us.us.i.i.i.i
  %r.0.i.i.i.us.us.i.i.i.i = phi i32 [ %call.i.i5.i.i.us.us.i.i.i.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.us.us.i.i.i.i ], [ -1, %if.then.i.i.i.us.us.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.us.us.i.i.i.i = icmp slt i32 %r.0.i.i.i.us.us.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.us.us.i.i.i.i, label %while.body.i.i.us.us.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.i.us.i.i.i.i", !llvm.loop !22

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split.i.split.us.us.i.i.i.i: ; preds = %if.then.i.i.i.us.us.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.i.us.i.i.i.i"

for.body.lr.ph.split.us.i.i.i.i.i:                ; preds = %for.body.lr.ph.i.i.i.i.i
  br i1 %.not.i1.i.i.i.i.i.i.i.i, label %for.body.us.us.i.i.i.i.i, label %for.body.us.i.i.i.i.i

for.body.us.us.i.i.i.i.i:                         ; preds = %for.body.lr.ph.split.us.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.us.us.i.i.i.i.i"
  %__i.sroa.0.09.us.us.i.i.i.i.i = phi ptr [ %incdec.ptr.i.us.us.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.us.us.i.i.i.i.i" ], [ %add.ptr.i.i.i.i.i, %for.body.lr.ph.split.us.i.i.i.i.i ]
  %58 = load ptr, ptr %__i.sroa.0.09.us.us.i.i.i.i.i, align 8
  %smallest.i.i.i.us.us.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 40
  %__next.sroa.0.06.i.us.us.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.09.us.us.i.i.i.i.i, i64 -8
  %59 = load ptr, ptr %__next.sroa.0.06.i.us.us.i.i.i.i.i, align 8
  %smallest2.i.i7.i.us.us.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 40
  %call.i.i8.i.us.us.i.i.i.i.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.us.us.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i7.i.us.us.i.i.i.i.i)
  %cmp.i.i9.i.us.us.i.i.i.i.i = icmp slt i32 %call.i.i8.i.us.us.i.i.i.i.i, 0
  br i1 %cmp.i.i9.i.us.us.i.i.i.i.i, label %while.body.i.us.us.us.us.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.us.us.i.i.i.i.i"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.us.us.i.i.i.i.i": ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us.us.us.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split.us.us.split.us.us.i.i.i.i.i, %for.body.us.us.i.i.i.i.i
  %__last.sroa.0.0.lcssa.i.us.us.i.i.i.i.i = phi ptr [ %__i.sroa.0.09.us.us.i.i.i.i.i, %for.body.us.us.i.i.i.i.i ], [ %__next.sroa.0.011.i.us.us.us.us.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split.us.us.split.us.us.i.i.i.i.i ], [ %__next.sroa.0.011.i.us.us.us.us.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us.us.us.i.i.i.i.i ]
  store ptr %58, ptr %__last.sroa.0.0.lcssa.i.us.us.i.i.i.i.i, align 8
  %incdec.ptr.i.us.us.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.09.us.us.i.i.i.i.i, i64 8
  %cmp.i.not.us.us.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.us.us.i.i.i.i.i, %41
  br i1 %cmp.i.not.us.us.i.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEv.exit, label %for.body.us.us.i.i.i.i.i, !llvm.loop !21

while.body.i.us.us.us.us.i.i.i.i.i:               ; preds = %for.body.us.us.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us.us.us.i.i.i.i.i
  %__next.sroa.0.011.i.us.us.us.us.i.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.us.us.us.us.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us.us.us.i.i.i.i.i ], [ %__next.sroa.0.06.i.us.us.i.i.i.i.i, %for.body.us.us.i.i.i.i.i ]
  %__last.sroa.0.010.i.us.us.us.us.i.i.i.i.i = phi ptr [ %__next.sroa.0.011.i.us.us.us.us.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us.us.us.i.i.i.i.i ], [ %__i.sroa.0.09.us.us.i.i.i.i.i, %for.body.us.us.i.i.i.i.i ]
  %60 = load ptr, ptr %__next.sroa.0.011.i.us.us.us.us.i.i.i.i.i, align 8
  store ptr %60, ptr %__last.sroa.0.010.i.us.us.us.us.i.i.i.i.i, align 8
  %__next.sroa.0.0.i.us.us.us.us.i.i.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.011.i.us.us.us.us.i.i.i.i.i, i64 -8
  %61 = load ptr, ptr %__next.sroa.0.0.i.us.us.us.us.i.i.i.i.i, align 8
  %smallest2.i.i.i.us.us.us.us.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 40
  %call.i.i.i1.us.us.us.us.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.us.us.i.i.i.i.i) #20
  %call2.i.i.i.us.us.us.us.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.us.us.i.i.i.i.i) #20
  %call.i.i1.i.us.us.us.us.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i.i.us.us.us.us.i.i.i.i.i) #20
  %call2.i.i2.i.us.us.us.us.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i.i.us.us.us.us.i.i.i.i.i) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i)
  %sub.i.i.i.us.us.us.us.i.i.i.i.i = add i64 %call2.i.i.i.us.us.us.us.i.i.i.i.i, -8
  store ptr %call.i.i.i1.us.us.us.us.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  store i64 %sub.i.i.i.us.us.us.us.i.i.i.i.i, ptr %46, align 8
  %sub.i9.i.i.us.us.us.us.i.i.i.i.i = add i64 %call2.i.i2.i.us.us.us.us.i.i.i.i.i, -8
  store ptr %call.i.i1.i.us.us.us.us.i.i.i.i.i, ptr %ref.tmp2.i.i.i.i.i.i.i, align 8
  store i64 %sub.i9.i.i.us.us.us.us.i.i.i.i.i, ptr %47, align 8
  %62 = load i8, ptr %48, align 1
  %cmp.i.i.i2.us.us.us.us.i.i.i.i.i = icmp ugt i8 %62, 1
  br i1 %cmp.i.i.i2.us.us.us.us.i.i.i.i.i, label %if.then.i.i.i.us.us.us.us.i.i.i.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.us.us.us.us.i.i.i.i.i

if.then.i.i.i.us.us.us.us.i.i.i.i.i:              ; preds = %while.body.i.us.us.us.us.i.i.i.i.i
  %63 = load i64, ptr %49, align 8
  %add.i.i.i.us.us.us.us.i.i.i.i.i = add i64 %63, 1
  store i64 %add.i.i.i.us.us.us.us.i.i.i.i.i, ptr %49, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.us.us.us.us.i.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.us.us.us.us.i.i.i.i.i: ; preds = %if.then.i.i.i.us.us.us.us.i.i.i.i.i, %while.body.i.us.us.us.us.i.i.i.i.i
  %64 = load ptr, ptr %user_comparator_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.us.us.us.us.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 32
  %vtable.i.i.i.us.us.us.us.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.us.us.us.us.i.i.i.i.i, align 8
  %vfn.i.i.i.us.us.us.us.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.us.us.us.us.i.i.i.i.i, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.us.us.us.us.i.i.i.i.i, align 8
  %call.i.i5.i.us.us.us.us.i.i.i.i.i = call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.us.us.us.us.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i.i.i.i)
  %cmp.i.i.us.us.us.us.i.i.i.i.i = icmp eq i32 %call.i.i5.i.us.us.us.us.i.i.i.i.i, 0
  br i1 %cmp.i.i.us.us.us.us.i.i.i.i.i, label %if.then.i.i.us.us.us.us.i.i.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us.us.us.i.i.i.i.i

if.then.i.i.us.us.us.us.i.i.i.i.i:                ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.us.us.us.us.i.i.i.i.i
  %add.ptr.i.i.us.us.us.us.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i1.us.us.us.us.i.i.i.i.i, i64 %call2.i.i.i.us.us.us.us.i.i.i.i.i
  %add.ptr7.i.i.us.us.us.us.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.us.us.us.us.i.i.i.i.i, i64 -8
  %result.0.copyload.i.i.i.us.us.us.us.i.i.i.i.i = load i64, ptr %add.ptr7.i.i.us.us.us.us.i.i.i.i.i, align 1
  %add.ptr11.i.i.us.us.us.us.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i.us.us.us.us.i.i.i.i.i, i64 %call2.i.i2.i.us.us.us.us.i.i.i.i.i
  %add.ptr12.i.i.us.us.us.us.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i.us.us.us.us.i.i.i.i.i, i64 -8
  %result.0.copyload.i13.i.i.us.us.us.us.i.i.i.i.i = load i64, ptr %add.ptr12.i.i.us.us.us.us.i.i.i.i.i, align 1
  %cmp14.i.i.us.us.us.us.i.i.i.i.i = icmp ugt i64 %result.0.copyload.i.i.i.us.us.us.us.i.i.i.i.i, %result.0.copyload.i13.i.i.us.us.us.us.i.i.i.i.i
  br i1 %cmp14.i.i.us.us.us.us.i.i.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us.us.us.i.i.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split.us.us.split.us.us.i.i.i.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us.us.us.i.i.i.i.i: ; preds = %if.then.i.i.us.us.us.us.i.i.i.i.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.us.us.us.us.i.i.i.i.i
  %r.0.i.i.us.us.us.us.i.i.i.i.i = phi i32 [ %call.i.i5.i.us.us.us.us.i.i.i.i.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.us.us.us.us.i.i.i.i.i ], [ -1, %if.then.i.i.us.us.us.us.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i)
  %cmp.i.i.i.us.us.us.us.i.i.i.i.i = icmp slt i32 %r.0.i.i.us.us.us.us.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.us.us.us.us.i.i.i.i.i, label %while.body.i.us.us.us.us.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.us.us.i.i.i.i.i", !llvm.loop !22

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split.us.us.split.us.us.i.i.i.i.i: ; preds = %if.then.i.i.us.us.us.us.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.us.us.i.i.i.i.i"

for.body.us.i.i.i.i.i:                            ; preds = %for.body.lr.ph.split.us.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.us.i.i.i.i.i"
  %__i.sroa.0.09.us.i.i.i.i.i = phi ptr [ %incdec.ptr.i.us.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.us.i.i.i.i.i" ], [ %add.ptr.i.i.i.i.i, %for.body.lr.ph.split.us.i.i.i.i.i ]
  %66 = load ptr, ptr %__i.sroa.0.09.us.i.i.i.i.i, align 8
  %smallest.i.i.i.us.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 40
  %__next.sroa.0.06.i.us.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.09.us.i.i.i.i.i, i64 -8
  %67 = load ptr, ptr %__next.sroa.0.06.i.us.i.i.i.i.i, align 8
  %smallest2.i.i7.i.us.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 40
  %call.i.i8.i.us.i.i.i.i.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.us.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i7.i.us.i.i.i.i.i)
  %cmp.i.i9.i.us.i.i.i.i.i = icmp slt i32 %call.i.i8.i.us.i.i.i.i.i, 0
  br i1 %cmp.i.i9.i.us.i.i.i.i.i, label %while.body.i.us.us.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.us.i.i.i.i.i"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.us.i.i.i.i.i": ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split.us.us.split.i.i.i.i.i, %for.body.us.i.i.i.i.i
  %__last.sroa.0.0.lcssa.i.us.i.i.i.i.i = phi ptr [ %__i.sroa.0.09.us.i.i.i.i.i, %for.body.us.i.i.i.i.i ], [ %__next.sroa.0.011.i.us.us.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split.us.us.split.i.i.i.i.i ], [ %__next.sroa.0.011.i.us.us.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us.i.i.i.i.i ]
  store ptr %66, ptr %__last.sroa.0.0.lcssa.i.us.i.i.i.i.i, align 8
  %incdec.ptr.i.us.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.09.us.i.i.i.i.i, i64 8
  %cmp.i.not.us.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.us.i.i.i.i.i, %41
  br i1 %cmp.i.not.us.i.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEv.exit, label %for.body.us.i.i.i.i.i, !llvm.loop !21

while.body.i.us.us.i.i.i.i.i:                     ; preds = %for.body.us.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us.i.i.i.i.i
  %__next.sroa.0.011.i.us.us.i.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.us.us.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us.i.i.i.i.i ], [ %__next.sroa.0.06.i.us.i.i.i.i.i, %for.body.us.i.i.i.i.i ]
  %__last.sroa.0.010.i.us.us.i.i.i.i.i = phi ptr [ %__next.sroa.0.011.i.us.us.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us.i.i.i.i.i ], [ %__i.sroa.0.09.us.i.i.i.i.i, %for.body.us.i.i.i.i.i ]
  %68 = load ptr, ptr %__next.sroa.0.011.i.us.us.i.i.i.i.i, align 8
  store ptr %68, ptr %__last.sroa.0.010.i.us.us.i.i.i.i.i, align 8
  %__next.sroa.0.0.i.us.us.i.i.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.011.i.us.us.i.i.i.i.i, i64 -8
  %69 = load ptr, ptr %__next.sroa.0.0.i.us.us.i.i.i.i.i, align 8
  %smallest2.i.i.i.us.us.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 40
  %call.i.i.i1.us.us.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.us.i.i.i.i.i) #20
  %call2.i.i.i.us.us.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.us.i.i.i.i.i) #20
  %call.i.i1.i.us.us.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i.i.us.us.i.i.i.i.i) #20
  %call2.i.i2.i.us.us.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i.i.us.us.i.i.i.i.i) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i)
  %sub.i.i.i.us.us.i.i.i.i.i = add i64 %call2.i.i.i.us.us.i.i.i.i.i, -8
  store ptr %call.i.i.i1.us.us.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  store i64 %sub.i.i.i.us.us.i.i.i.i.i, ptr %46, align 8
  %sub.i9.i.i.us.us.i.i.i.i.i = add i64 %call2.i.i2.i.us.us.i.i.i.i.i, -8
  store ptr %call.i.i1.i.us.us.i.i.i.i.i, ptr %ref.tmp2.i.i.i.i.i.i.i, align 8
  store i64 %sub.i9.i.i.us.us.i.i.i.i.i, ptr %47, align 8
  %70 = load i8, ptr %48, align 1
  %cmp.i.i.i2.us.us.i.i.i.i.i = icmp ugt i8 %70, 1
  br i1 %cmp.i.i.i2.us.us.i.i.i.i.i, label %if.then.i.i.i.us.us.i.i.i.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.us.us.i.i.i.i.i

if.then.i.i.i.us.us.i.i.i.i.i:                    ; preds = %while.body.i.us.us.i.i.i.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  %71 = load i64, ptr %49, align 8
  %add.i.i.i.us.us.i.i.i.i.i = add i64 %71, 1
  store i64 %add.i.i.i.us.us.i.i.i.i.i, ptr %49, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.us.us.i.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.us.us.i.i.i.i.i: ; preds = %if.then.i.i.i.us.us.i.i.i.i.i, %while.body.i.us.us.i.i.i.i.i
  %72 = load ptr, ptr %user_comparator_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.us.us.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 32
  %vtable.i.i.i.us.us.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.us.us.i.i.i.i.i, align 8
  %vfn.i.i.i.us.us.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.us.us.i.i.i.i.i, i64 16
  %73 = load ptr, ptr %vfn.i.i.i.us.us.i.i.i.i.i, align 8
  %call.i.i5.i.us.us.i.i.i.i.i = call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.us.us.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i.i.i.i)
  %cmp.i.i.us.us.i.i.i.i.i = icmp eq i32 %call.i.i5.i.us.us.i.i.i.i.i, 0
  br i1 %cmp.i.i.us.us.i.i.i.i.i, label %if.then.i.i.us.us.i.i.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us.i.i.i.i.i

if.then.i.i.us.us.i.i.i.i.i:                      ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.us.us.i.i.i.i.i
  %add.ptr.i.i.us.us.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i1.us.us.i.i.i.i.i, i64 %call2.i.i.i.us.us.i.i.i.i.i
  %add.ptr7.i.i.us.us.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.us.us.i.i.i.i.i, i64 -8
  %result.0.copyload.i.i.i.us.us.i.i.i.i.i = load i64, ptr %add.ptr7.i.i.us.us.i.i.i.i.i, align 1
  %add.ptr11.i.i.us.us.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i.us.us.i.i.i.i.i, i64 %call2.i.i2.i.us.us.i.i.i.i.i
  %add.ptr12.i.i.us.us.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i.us.us.i.i.i.i.i, i64 -8
  %result.0.copyload.i13.i.i.us.us.i.i.i.i.i = load i64, ptr %add.ptr12.i.i.us.us.i.i.i.i.i, align 1
  %cmp14.i.i.us.us.i.i.i.i.i = icmp ugt i64 %result.0.copyload.i.i.i.us.us.i.i.i.i.i, %result.0.copyload.i13.i.i.us.us.i.i.i.i.i
  br i1 %cmp14.i.i.us.us.i.i.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us.i.i.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split.us.us.split.i.i.i.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us.i.i.i.i.i: ; preds = %if.then.i.i.us.us.i.i.i.i.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.us.us.i.i.i.i.i
  %r.0.i.i.us.us.i.i.i.i.i = phi i32 [ %call.i.i5.i.us.us.i.i.i.i.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.us.us.i.i.i.i.i ], [ -1, %if.then.i.i.us.us.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i)
  %cmp.i.i.i.us.us.i.i.i.i.i = icmp slt i32 %r.0.i.i.us.us.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.us.us.i.i.i.i.i, label %while.body.i.us.us.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.us.i.i.i.i.i", !llvm.loop !22

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split.us.us.split.i.i.i.i.i: ; preds = %if.then.i.i.us.us.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.us.i.i.i.i.i"

for.body.i.i.i.i.i:                               ; preds = %for.body.i.preheader.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %__i.sroa.0.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ %add.ptr.i.i.i.i.i, %for.body.i.preheader.i.i.i.i ]
  %74 = load ptr, ptr %__i.sroa.0.09.i.i.i.i.i, align 8
  %smallest.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 40
  %__next.sroa.0.06.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.09.i.i.i.i.i, i64 -8
  %75 = load ptr, ptr %__next.sroa.0.06.i.i.i.i.i.i, align 8
  %smallest2.i.i7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %75, i64 40
  %call.i.i8.i.i.i.i.i.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i7.i.i.i.i.i.i)
  %cmp.i.i9.i.i.i.i.i.i = icmp slt i32 %call.i.i8.i.i.i.i.i.i, 0
  br i1 %cmp.i.i9.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.i.i.i.i.i"

while.body.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i.i.i.i
  %__next.sroa.0.011.i.i.i.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i.i.i.i ], [ %__next.sroa.0.06.i.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %__last.sroa.0.010.i.i.i.i.i.i = phi ptr [ %__next.sroa.0.011.i.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i.i.i.i ], [ %__i.sroa.0.09.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %76 = load ptr, ptr %__next.sroa.0.011.i.i.i.i.i.i, align 8
  store ptr %76, ptr %__last.sroa.0.010.i.i.i.i.i.i, align 8
  %__next.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.011.i.i.i.i.i.i, i64 -8
  %77 = load ptr, ptr %__next.sroa.0.0.i.i.i.i.i.i, align 8
  %smallest2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 40
  %call.i.i.i1.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i.i.i) #20
  %call2.i.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i.i.i) #20
  %call.i.i1.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i.i.i.i.i.i.i) #20
  %call2.i.i2.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i.i.i.i.i.i.i) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i)
  %sub.i.i.i.i.i.i.i.i = add i64 %call2.i.i.i.i.i.i.i.i, -8
  store ptr %call.i.i.i1.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  store i64 %sub.i.i.i.i.i.i.i.i, ptr %46, align 8
  %sub.i9.i.i.i.i.i.i.i = add i64 %call2.i.i2.i.i.i.i.i.i, -8
  store ptr %call.i.i1.i.i.i.i.i.i, ptr %ref.tmp2.i.i.i.i.i.i.i, align 8
  store i64 %sub.i9.i.i.i.i.i.i.i, ptr %47, align 8
  call void @_ZTHN7rocksdb10perf_levelE()
  %78 = load i8, ptr %48, align 1
  %cmp.i.i.i2.i.i.i.i.i = icmp ugt i8 %78, 1
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  %79 = load i64, ptr %49, align 8
  %add.i.i.i.i.i.i.i.i = add i64 %79, 1
  store i64 %add.i.i.i.i.i.i.i.i, ptr %49, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %80 = load ptr, ptr %user_comparator_.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 32
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %81 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  %call.i.i5.i.i.i.i.i.i = call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %call.i.i5.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i1.i.i.i.i.i, i64 %call2.i.i.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 -8
  %result.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr7.i.i.i.i.i.i.i, align 1
  %add.ptr11.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i.i.i.i.i.i, i64 %call2.i.i2.i.i.i.i.i.i
  %add.ptr12.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.i.i.i.i, i64 -8
  %result.0.copyload.i13.i.i.i.i.i.i.i = load i64, ptr %add.ptr12.i.i.i.i.i.i.i, align 1
  %cmp14.i.i.i.i.i.i.i = icmp ugt i64 %result.0.copyload.i.i.i.i.i.i.i.i, %result.0.copyload.i13.i.i.i.i.i.i.i
  br i1 %cmp14.i.i.i.i.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split.i.split.i.i.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split.i.split.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.i.i.i.i.i"

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i.i.i
  %r.0.i.i.i.i.i.i.i = phi i32 [ %call.i.i5.i.i.i.i.i.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i.i.i ], [ -1, %if.then.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp slt i32 %r.0.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !22

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split.i.split.i.i.i.i, %for.body.i.i.i.i.i
  %__last.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %__i.sroa.0.09.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__next.sroa.0.011.i.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split.i.split.i.i.i.i ], [ %__next.sroa.0.011.i.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i.i.i.i ]
  store ptr %74, ptr %__last.sroa.0.0.lcssa.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.09.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %41
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEv.exit, label %for.body.i.i.i.i.i, !llvm.loop !21

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_T0_"(ptr %42, ptr %41, ptr %44)
  br label %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEv.exit

_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEv.exit: ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.i.us.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.us.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_.exit.us.us.i.i.i.i.i", %if.then.i.i.i33.i, %if.else.i.i.i.i
  %is_l0_trivial_move_.i = getelementptr inbounds nuw i8, ptr %this, i64 57
  store i8 1, ptr %is_l0_trivial_move_.i, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %my_smallest.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %my_largest.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %output_level_inputs.i)
  br label %return

if.end7:                                          ; preds = %if.end69.i.if.end7_crit_edge, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit
  %82 = phi i32 [ %.pre134, %if.end69.i.if.end7_crit_edge ], [ %0, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit ]
  %83 = phi ptr [ %.pre133, %if.end69.i.if.end7_crit_edge ], [ %6, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %my_smallest.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %my_largest.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %output_level_inputs.i)
  %files_.i = getelementptr inbounds nuw i8, ptr %83, i64 2712
  %84 = load ptr, ptr %files_.i, align 8
  %idxprom.i = sext i32 %82 to i64
  %arrayidx.i = getelementptr inbounds %"class.std::vector.64", ptr %84, i64 %idxprom.i
  %files_by_compaction_pri_.i = getelementptr inbounds nuw i8, ptr %83, i64 2816
  %85 = load ptr, ptr %files_by_compaction_pri_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::vector.40", ptr %85, i64 %idxprom.i
  %next_file_to_compact_by_size_.i = getelementptr inbounds nuw i8, ptr %83, i64 2848
  %86 = load ptr, ptr %next_file_to_compact_by_size_.i, align 8
  %add.ptr.i.i13 = getelementptr inbounds i32, ptr %86, i64 %idxprom.i
  %87 = load i32, ptr %add.ptr.i.i13, align 4
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %conv110 = zext i32 %87 to i64
  %88 = load ptr, ptr %_M_finish.i, align 8
  %89 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i111 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i112 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i113 = sub i64 %sub.ptr.lhs.cast.i111, %sub.ptr.rhs.cast.i112
  %sub.ptr.div.i114 = ashr exact i64 %sub.ptr.sub.i113, 2
  %cmp17115 = icmp ugt i64 %sub.ptr.div.i114, %conv110
  br i1 %cmp17115, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end7
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %compaction_picker_29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_finish.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %output_level_ = getelementptr inbounds nuw i8, ptr %this, i64 36
  %ioptions_44 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %files.i44 = getelementptr inbounds nuw i8, ptr %output_level_inputs, i64 8
  %_M_finish.i.i.i46 = getelementptr inbounds nuw i8, ptr %output_level_inputs, i64 16
  %base_index_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  %atomic_compaction_unit_boundaries.i53 = getelementptr inbounds nuw i8, ptr %output_level_inputs, i64 32
  %atomic_compaction_unit_boundaries.i = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 32
  %files.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %90 = phi ptr [ %89, %for.body.lr.ph ], [ %149, %for.inc ]
  %conv118 = phi i64 [ %conv110, %for.body.lr.ph ], [ %conv, %for.inc ]
  %cmp_idx.0116 = phi i32 [ %87, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %90, i64 %conv118
  %91 = load i32, ptr %add.ptr.i, align 4
  %conv20 = sext i32 %91 to i64
  %92 = load ptr, ptr %arrayidx.i, align 8
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %92, i64 %conv20
  %93 = load ptr, ptr %add.ptr.i14, align 8
  %being_compacted = getelementptr inbounds nuw i8, ptr %93, i64 180
  %94 = load i8, ptr %being_compacted, align 4
  %tobool = trunc i8 %94 to i1
  br i1 %tobool, label %if.then22, label %if.end27

if.then22:                                        ; preds = %for.body
  %95 = load ptr, ptr %ioptions_44, align 8
  %compaction_pri = getelementptr inbounds nuw i8, ptr %95, i64 577
  %96 = load i8, ptr %compaction_pri, align 1
  %cmp24 = icmp eq i8 %96, 4
  br i1 %cmp24, label %return, label %for.inc

if.end27:                                         ; preds = %for.body
  %97 = load ptr, ptr %_M_finish.i.i.i, align 8
  %98 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %97, %98
  br i1 %cmp.not.i, label %if.else.i17, label %if.then.i

if.then.i:                                        ; preds = %if.end27
  store ptr %93, ptr %97, align 8
  %99 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

if.else.i17:                                      ; preds = %if.end27
  %100 = load ptr, ptr %files.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i18 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i.i.i19 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i.i19
  %cmp.i.i.i21 = icmp eq i64 %sub.ptr.sub.i.i.i.i20, 9223372036854775800
  br i1 %cmp.i.i.i21, label %if.then.i.i.i27, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i27:                                  ; preds = %if.else.i17
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i17
  %sub.ptr.div.i.i.i.i22 = ashr exact i64 %sub.ptr.sub.i.i.i.i20, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i22, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i22
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i22
  %101 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %101
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i20
  store ptr %93, ptr %add.ptr.i.i23, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i20, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i26, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i26:                              ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %100, i64 %sub.ptr.sub.i.i.i.i20, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i26, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i24 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i23, i64 8
  %tobool.not.i.i.i25 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %100) #19
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %call5.i.i.i.i.i, ptr %files.i, align 8
  store ptr %incdec.ptr.i.i24, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %102 = load ptr, ptr %compaction_picker_29, align 8
  %103 = load ptr, ptr %this, align 8
  %104 = load ptr, ptr %vstorage_.i, align 8
  %call32 = call noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %102, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %104, ptr noundef nonnull %start_level_inputs_, ptr noundef null)
  br i1 %call32, label %lor.rhs, label %if.then82

lor.rhs:                                          ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  %105 = load ptr, ptr %compaction_picker_29, align 8
  call void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(56) %start_level_inputs_)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i77 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %lor.rhs
  store ptr %call5.i.i.i.i77, ptr %ref.tmp, align 8
  %add.ptr.i72 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i77, i64 56
  store ptr %add.ptr.i72, ptr %_M_end_of_storage.i73, align 8
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %call5.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp34)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  store ptr %add.ptr.i72, ptr %_M_finish.i75, align 8
  %106 = load i32, ptr %output_level_, align 4
  %107 = load ptr, ptr %vstorage_.i, align 8
  %108 = load ptr, ptr %ioptions_44, align 8
  %109 = load i32, ptr %start_level_, align 8
  %call49 = invoke noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16ImmutableOptionsEii(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(857) %108, i32 noundef %109, i32 noundef %106)
          to label %invoke.cont48 unwind label %lpad47

lpad.i.i.i.i.i:                                   ; preds = %call5.i.i.i.i.noexc
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = call ptr @__cxa_begin_catch(ptr %111) #20
  invoke void @_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesEEvT_S3_(ptr noundef nonnull %call5.i.i.i.i77, ptr noundef nonnull %call5.i.i.i.i77)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #23
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.body.thread:                               ; preds = %lor.rhs
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body76

lpad.i.body:                                      ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i29, label %arraydestroy.body76, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %lpad.i.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %arraydestroy.body76

invoke.cont48:                                    ; preds = %for.inc.i.i.i.i.i
  %call51 = invoke noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128) %105, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i32 noundef %106, i32 noundef %call49)
          to label %cleanup.action53 unwind label %lpad47

cleanup.action53:                                 ; preds = %invoke.cont48
  %117 = load ptr, ptr %ref.tmp, align 8
  %118 = load ptr, ptr %_M_finish.i75, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %117, %118
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup.action53, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i ], [ %117, %cleanup.action53 ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %119 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %119) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %files.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %120 = load ptr, ptr %files.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %120) #19
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %cmp.not.i.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i.i, %118
  br i1 %cmp.not.i.i.i.i32, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup.action53
  %121 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %117, %cleanup.action53 ]
  %tobool.not.i.i.i33 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %121) #19
  br label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i34
  %122 = load ptr, ptr %atomic_compaction_unit_boundaries.i, align 8
  %tobool.not.i.i.i.i36 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i36, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %122) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i37, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit
  %123 = load ptr, ptr %files.i38, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %123) #19
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit

_ZN7rocksdb20CompactionInputFilesD2Ev.exit:       ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, %if.then.i.i.i2.i
  br i1 %call51, label %if.then82, label %if.end91

if.then82:                                        ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit
  %124 = load ptr, ptr %files.i, align 8
  %125 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i41 = icmp eq ptr %125, %124
  br i1 %tobool.not.i.i.i41, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit43, label %invoke.cont.i.i.i42

invoke.cont.i.i.i42:                              ; preds = %if.then82
  store ptr %124, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit43

_ZN7rocksdb20CompactionInputFiles5clearEv.exit43: ; preds = %if.then82, %invoke.cont.i.i.i42
  %126 = load ptr, ptr %ioptions_44, align 8
  %compaction_pri86 = getelementptr inbounds nuw i8, ptr %126, i64 577
  %127 = load i8, ptr %compaction_pri86, align 1
  %cmp88 = icmp eq i8 %127, 4
  br i1 %cmp88, label %return, label %for.inc

lpad47:                                           ; preds = %invoke.cont48, %for.inc.i.i.i.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  br label %arraydestroy.body76

arraydestroy.body76:                              ; preds = %lpad47, %lpad.i.body, %if.then.i.i.i30, %lpad.i.body.thread
  %.pn = phi { ptr, i32 } [ %128, %lpad47 ], [ %113, %if.then.i.i.i30 ], [ %113, %lpad.i.body ], [ %116, %lpad.i.body.thread ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp34) #20
  br label %common.resume

if.end91:                                         ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #20
  %129 = load ptr, ptr %compaction_picker_29, align 8
  invoke void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128) %129, ptr noundef nonnull align 8 dereferenceable(56) %start_level_inputs_, ptr noundef nonnull %smallest, ptr noundef nonnull %largest)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.end91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %files.i44, i8 0, i64 48, i1 false)
  %130 = load i32, ptr %output_level_, align 4
  store i32 %130, ptr %output_level_inputs, align 8
  %131 = load ptr, ptr %vstorage_.i, align 8
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4112) %131, i32 noundef %130, ptr noundef nonnull %smallest, ptr noundef nonnull %largest, ptr noundef nonnull %files.i44, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont97
  %132 = load ptr, ptr %files.i44, align 8
  %133 = load ptr, ptr %_M_finish.i.i.i46, align 8
  %cmp.i.i.i47 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i47, label %if.then107, label %if.else

if.then107:                                       ; preds = %invoke.cont104
  %134 = load i32, ptr %start_level_, align 8
  %cmp109 = icmp sgt i32 %134, 0
  br i1 %cmp109, label %land.lhs.true110, label %if.end136

land.lhs.true110:                                 ; preds = %if.then107
  %135 = load ptr, ptr %ioptions_44, align 8
  %compaction_pri113 = getelementptr inbounds nuw i8, ptr %135, i64 577
  %136 = load i8, ptr %compaction_pri113, align 1
  %cmp115 = icmp eq i8 %136, 4
  %call117 = invoke fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25TryExtendNonL0TrivialMoveEib(ptr noundef nonnull align 8 dereferenceable(256) %this, i32 noundef %91, i1 noundef zeroext %cmp115)
          to label %invoke.cont116 unwind label %lpad103

invoke.cont116:                                   ; preds = %land.lhs.true110
  br i1 %call117, label %cleanup, label %if.end136

lpad96:                                           ; preds = %if.end91
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

lpad103:                                          ; preds = %if.else, %land.lhs.true110, %invoke.cont97
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %output_level_inputs) #20
  br label %common.resume.sink.split

if.else:                                          ; preds = %invoke.cont104
  %139 = load ptr, ptr %compaction_picker_29, align 8
  %140 = load ptr, ptr %this, align 8
  %141 = load ptr, ptr %vstorage_.i, align 8
  %call124 = invoke noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %139, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef %141, ptr noundef nonnull %output_level_inputs, ptr noundef null)
          to label %invoke.cont123 unwind label %lpad103

invoke.cont123:                                   ; preds = %if.else
  br i1 %call124, label %if.end136, label %if.then125

if.then125:                                       ; preds = %invoke.cont123
  %142 = load ptr, ptr %files.i, align 8
  %143 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i50 = icmp eq ptr %143, %142
  br i1 %tobool.not.i.i.i50, label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit52, label %invoke.cont.i.i.i51

invoke.cont.i.i.i51:                              ; preds = %if.then125
  store ptr %142, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb20CompactionInputFiles5clearEv.exit52

_ZN7rocksdb20CompactionInputFiles5clearEv.exit52: ; preds = %if.then125, %invoke.cont.i.i.i51
  %144 = load ptr, ptr %ioptions_44, align 8
  %compaction_pri130 = getelementptr inbounds nuw i8, ptr %144, i64 577
  %145 = load i8, ptr %compaction_pri130, align 1
  %cmp132 = icmp eq i8 %145, 4
  %. = select i1 %cmp132, i32 1, i32 4
  br label %cleanup

if.end136:                                        ; preds = %invoke.cont123, %if.then107, %invoke.cont116
  store i32 %91, ptr %base_index_, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit52, %invoke.cont116, %if.end136
  %cleanup.dest.slot.0 = phi i32 [ 2, %if.end136 ], [ 2, %invoke.cont116 ], [ %., %_ZN7rocksdb20CompactionInputFiles5clearEv.exit52 ]
  %146 = load ptr, ptr %atomic_compaction_unit_boundaries.i53, align 8
  %tobool.not.i.i.i.i54 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i.i54, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i56, label %if.then.i.i.i.i55

if.then.i.i.i.i55:                                ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %146) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i56

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i56: ; preds = %if.then.i.i.i.i55, %cleanup
  %147 = load ptr, ptr %files.i44, align 8
  %tobool.not.i.i.i1.i58 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i1.i58, label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit60, label %if.then.i.i.i2.i59

if.then.i.i.i2.i59:                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i56
  call void @_ZdlPv(ptr noundef nonnull %147) #19
  br label %_ZN7rocksdb20CompactionInputFilesD2Ev.exit60

_ZN7rocksdb20CompactionInputFilesD2Ev.exit60:     ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i56, %if.then.i.i.i2.i59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %largest) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #20
  switch i32 %cleanup.dest.slot.0, label %unreachable [
    i32 2, label %for.end
    i32 1, label %return
    i32 4, label %for.inc
  ]

for.inc:                                          ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit43, %if.then22, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit60
  %inc = add i32 %cmp_idx.0116, 1
  %conv = zext i32 %inc to i64
  %148 = load ptr, ptr %_M_finish.i, align 8
  %149 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp17 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp17, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit60, %if.end7
  %cmp_idx.0.lcssa = phi i32 [ %87, %if.end7 ], [ %cmp_idx.0116, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit60 ], [ %inc, %for.inc ]
  %ioptions_142 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %150 = load ptr, ptr %ioptions_142, align 8
  %compaction_pri144 = getelementptr inbounds nuw i8, ptr %150, i64 577
  %151 = load i8, ptr %compaction_pri144, align 1
  %cmp146.not = icmp eq i8 %151, 4
  br i1 %cmp146.not, label %if.end150, label %if.then147

if.then147:                                       ; preds = %for.end
  %152 = load ptr, ptr %vstorage_.i, align 8
  %153 = load i32, ptr %start_level_, align 8
  %next_file_to_compact_by_size_.i61 = getelementptr inbounds nuw i8, ptr %152, i64 2848
  %conv.i62 = sext i32 %153 to i64
  %154 = load ptr, ptr %next_file_to_compact_by_size_.i61, align 8
  %add.ptr.i.i63 = getelementptr inbounds i32, ptr %154, i64 %conv.i62
  store i32 %cmp_idx.0.lcssa, ptr %add.ptr.i.i63, align 4
  br label %if.end150

if.end150:                                        ; preds = %if.then147, %for.end
  %155 = load ptr, ptr %_M_finish.i.i.i, align 8
  %156 = load ptr, ptr %files.i, align 8
  %cmp153 = icmp ne ptr %155, %156
  br label %return

return:                                           ; preds = %_ZN7rocksdb20CompactionInputFiles5clearEv.exit43, %if.then22, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit60, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEv.exit, %land.lhs.true, %if.end150
  %retval.0 = phi i1 [ %cmp153, %if.end150 ], [ false, %land.lhs.true ], [ true, %_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEv.exit ], [ false, %_ZN7rocksdb20CompactionInputFilesD2Ev.exit60 ], [ false, %if.then22 ], [ false, %_ZN7rocksdb20CompactionInputFiles5clearEv.exit43 ]
  ret i1 %retval.0

unreachable:                                      ; preds = %_ZN7rocksdb20CompactionInputFilesD2Ev.exit60
  unreachable
}

declare void @_ZN7rocksdb16CompactionPicker28PickFilesMarkedForCompactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPiSB_PNS_20CompactionInputFilesE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder17PickFileToCompactERKNS_10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEEb(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %level_files, i1 noundef zeroext %compact_to_next_level) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [1 x ptr], align 8
  %0 = load i64, ptr %level_files, align 8, !noalias !24
  %vect_.i.i = getelementptr inbounds nuw i8, ptr %level_files, i64 144
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %level_files, i64 152
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !24
  %2 = load ptr, ptr %vect_.i.i, align 8, !noalias !24
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %0
  %cmp.i.i.not32 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.not32, label %for.end, label %invoke.cont4.lr.ph

invoke.cont4.lr.ph:                               ; preds = %entry
  %values_.i.i = getelementptr inbounds nuw i8, ptr %level_files, i64 136
  %start_level_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %compaction_picker_27 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %output_level_22 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %vstorage_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %files = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %start_level_inputs_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.lr.ph, %for.inc
  %__begin2.sroa.2.033 = phi i64 [ 0, %invoke.cont4.lr.ph ], [ %inc.i, %for.inc ]
  %cmp.i.i7 = icmp ult i64 %__begin2.sroa.2.033, 8
  %3 = load ptr, ptr %values_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i64 %__begin2.sroa.2.033
  %4 = load ptr, ptr %vect_.i.i, align 8
  %5 = getelementptr %"struct.std::pair", ptr %4, i64 %__begin2.sroa.2.033
  %add.ptr.i.i.i = getelementptr i8, ptr %5, i64 -128
  %retval.0.i.i = select i1 %cmp.i.i7, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i
  %6 = load i32, ptr %retval.0.i.i, align 8
  store i32 %6, ptr %start_level_, align 8
  br i1 %compact_to_next_level, label %land.lhs.true, label %lor.lhs.false.thread

land.lhs.true:                                    ; preds = %invoke.cont4
  %7 = load ptr, ptr %vstorage_, align 8
  %num_non_empty_levels_.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  %8 = load i32, ptr %num_non_empty_levels_.i, align 4
  %sub = add nsw i32 %8, -1
  %cmp = icmp eq i32 %6, %sub
  br i1 %cmp, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %cmp10 = icmp eq i32 %6, 0
  br i1 %cmp10, label %land.lhs.true11, label %cond.false

lor.lhs.false.thread:                             ; preds = %invoke.cont4
  %cmp1026 = icmp eq i32 %6, 0
  br i1 %cmp1026, label %land.lhs.true11.thread, label %if.end23

land.lhs.true11:                                  ; preds = %lor.lhs.false
  %9 = load ptr, ptr %compaction_picker_27, align 8
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %10 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i9 = icmp eq i64 %10, 0
  br i1 %cmp.i.i9, label %cond.true, label %for.inc

land.lhs.true11.thread:                           ; preds = %lor.lhs.false.thread
  %11 = load ptr, ptr %compaction_picker_27, align 8
  %_M_node_count.i.i29 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %12 = load i64, ptr %_M_node_count.i.i29, align 8
  %cmp.i.i930 = icmp eq i64 %12, 0
  br i1 %cmp.i.i930, label %if.end23, label %for.inc

cond.true:                                        ; preds = %land.lhs.true11
  %base_level_.i = getelementptr inbounds nuw i8, ptr %7, i64 2800
  %13 = load i32, ptr %base_level_.i, align 16
  br label %if.end23

cond.false:                                       ; preds = %lor.lhs.false
  %add = add nsw i32 %6, 1
  br label %if.end23

if.end23:                                         ; preds = %lor.lhs.false.thread, %land.lhs.true11.thread, %cond.true, %cond.false
  %storemerge = phi i32 [ %13, %cond.true ], [ %add, %cond.false ], [ 0, %land.lhs.true11.thread ], [ %6, %lor.lhs.false.thread ]
  store i32 %storemerge, ptr %output_level_22, align 4
  %second = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  %14 = load ptr, ptr %second, align 8
  store ptr %14, ptr %ref.tmp, align 8
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %16 = load ptr, ptr %files, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i.i, 8
  %17 = ptrtoint ptr %14 to i64
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end23
  %call5.i.i.i.i.i20 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store i64 %17, ptr %call5.i.i.i.i.i20, align 8
  %tobool.not.i.i19 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i19, label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i13.i, %if.then.i
  store ptr %call5.i.i.i.i.i20, ptr %files, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i20, i64 8
  store ptr %add.ptr.i, ptr %_M_finish.i.i15, align 8
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont24

if.else.i:                                        ; preds = %if.end23
  %18 = load ptr, ptr %_M_finish.i.i15, align 8
  %cmp24.not.i = icmp eq ptr %18, %16
  br i1 %cmp24.not.i, label %_ZSt22__uninitialized_copy_aIPKPN7rocksdb12FileMetaDataEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.else.i
  store i64 %17, ptr %16, align 8
  %.pre.i = load ptr, ptr %_M_finish.i.i15, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %tobool.not.i19.i = icmp eq ptr %.pre.i, %add.ptr.i.i.i.i.i.i
  br i1 %tobool.not.i19.i, label %invoke.cont24, label %invoke.cont.i.i16

invoke.cont.i.i16:                                ; preds = %if.then25.i
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i15, align 8
  br label %invoke.cont24

_ZSt22__uninitialized_copy_aIPKPN7rocksdb12FileMetaDataEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i: ; preds = %if.else.i
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i.i
  %gepdiff = sub nsw i64 8, %sub.ptr.sub.i16.i
  %incdec.ptr4.sink.i.i45.i.ptr = getelementptr inbounds i8, ptr %ref.tmp, i64 %sub.ptr.sub.i16.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr nonnull align 8 %incdec.ptr4.sink.i.i45.i.ptr, i64 %gepdiff, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %gepdiff
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i15, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE13_M_deallocateEPS2_m.exit.i, %if.then25.i, %invoke.cont.i.i16, %_ZSt22__uninitialized_copy_aIPKPN7rocksdb12FileMetaDataEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i
  %19 = load i32, ptr %start_level_, align 8
  store i32 %19, ptr %start_level_inputs_, align 8
  %20 = load ptr, ptr %compaction_picker_27, align 8
  %21 = load ptr, ptr %this, align 8
  %22 = load ptr, ptr %vstorage_, align 8
  %call32 = tail call noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %22, ptr noundef nonnull %start_level_inputs_, ptr noundef null)
  br i1 %call32, label %return, label %for.inc

for.inc:                                          ; preds = %land.lhs.true11.thread, %invoke.cont24, %land.lhs.true, %land.lhs.true11
  %inc.i = add nuw i64 %__begin2.sroa.2.033, 1
  %cmp.i.i.not = icmp eq i64 %inc.i, %add.i.i
  br i1 %cmp.i.i.not, label %for.end, label %invoke.cont4

for.end:                                          ; preds = %for.inc, %entry
  %files39 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %23 = load ptr, ptr %files39, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %24, %23
  br i1 %tobool.not.i.i, label %return, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end
  store ptr %23, ptr %_M_finish.i.i, align 8
  br label %return

return:                                           ; preds = %invoke.cont24, %invoke.cont.i.i, %for.end
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb16CompactionPicker22ExpandInputsToCleanCutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEPPNS_11InternalKeyE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK7rocksdb16CompactionPicker31FilesRangeOverlapWithCompactionERKSt6vectorINS_20CompactionInputFilesESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %this, align 8
  %files = getelementptr inbounds nuw i8, ptr %this, i64 8
  %files3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %files3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIPN7rocksdb12FileMetaDataEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %files, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %4 = load ptr, ptr %files3, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit: ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %atomic_compaction_unit_boundaries = getelementptr inbounds nuw i8, ptr %this, i64 32
  %atomic_compaction_unit_boundaries4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %_M_finish.i.i3, align 8
  %7 = load ptr, ptr %atomic_compaction_unit_boundaries4, align 8
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %atomic_compaction_unit_boundaries, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i7, label %invoke.cont.i11, label %cond.true.i.i.i.i8

cond.true.i.i.i.i8:                               ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit
  %cmp.i.i.i.i.i.i9 = icmp ugt i64 %sub.ptr.sub.i.i6, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i9, label %if.then3.i.i.i.i.i.i16, label %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i16:                           ; preds = %cond.true.i.i.i.i8
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i16
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i8
  %call5.i.i.i.i2.i6.i1017 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i6) #21
          to label %invoke.cont.i11 unwind label %lpad

invoke.cont.i11:                                  ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit
  %cond.i.i.i.i12 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EEC2ERKS4_.exit ], [ %call5.i.i.i.i2.i6.i1017, %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i12, ptr %atomic_compaction_unit_boundaries, align 8
  %_M_finish.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i12, ptr %_M_finish.i.i.i13, align 8
  %add.ptr.i.i.i14 = getelementptr inbounds i8, ptr %cond.i.i.i.i12, i64 %sub.ptr.sub.i.i6
  %_M_end_of_storage.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i14, ptr %_M_end_of_storage.i.i.i15, align 8
  %8 = load ptr, ptr %atomic_compaction_unit_boundaries4, align 8
  %9 = load ptr, ptr %_M_finish.i.i3, align 8
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i11, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i12, %invoke.cont.i11 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %invoke.cont.i11 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %9
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !27

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %invoke.cont.i11
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i12, %invoke.cont.i11 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i13, align 8
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb28AtomicCompactionUnitBoundaryEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i16
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %files, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %atomic_compaction_unit_boundaries = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %atomic_compaction_unit_boundaries, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %files = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %files, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit, %if.then.i.i.i2
  ret void
}

declare noundef i32 @_ZN7rocksdb10Compaction24EvaluatePenultimateLevelEPKNS_18VersionStorageInfoERKNS_16ImmutableOptionsEii(ptr noundef, ptr noundef nonnull align 8 dereferenceable(857), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %atomic_compaction_unit_boundaries.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %2 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %files.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %files.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !8

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZNK7rocksdb16CompactionPicker8GetRangeERKNS_20CompactionInputFilesEPNS_11InternalKeyES5_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4112), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_122LevelCompactionBuilder25TryExtendNonL0TrivialMoveEib(ptr noundef nonnull align 8 dereferenceable(256) %this, i32 noundef %start_index, i1 noundef zeroext %only_expand_right) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %output_level_inputs = alloca %"struct.rocksdb::CompactionInputFiles", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp39 = alloca %"class.rocksdb::Slice", align 8
  %next_file76 = alloca ptr, align 8
  %ref.tmp99 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp103 = alloca %"class.rocksdb::Slice", align 8
  %files.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %files.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp = icmp eq i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %ioptions_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %2 = load ptr, ptr %ioptions_, align 8
  %db_paths = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3 = load ptr, ptr %db_paths, align 8
  %_M_finish.i.i20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load ptr, ptr %_M_finish.i.i20, align 8
  %cmp.i.i = icmp eq ptr %3, %4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp6 = icmp eq i64 %sub.ptr.sub.i, 40
  %or.cond = or i1 %cmp.i.i, %cmp6
  br i1 %or.cond, label %land.lhs.true7, label %return

land.lhs.true7:                                   ; preds = %land.lhs.true
  %mutable_cf_options_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %5 = load ptr, ptr %mutable_cf_options_, align 8
  %compression_per_level = getelementptr inbounds nuw i8, ptr %5, i64 504
  %6 = load ptr, ptr %compression_per_level, align 8
  %_M_finish.i.i21 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %7 = load ptr, ptr %_M_finish.i.i21, align 8
  %cmp.i.i22 = icmp eq ptr %6, %7
  br i1 %cmp.i.i22, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true7
  %vstorage_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %vstorage_, align 8
  %start_level_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load i32, ptr %start_level_, align 8
  %files_.i = getelementptr inbounds nuw i8, ptr %8, i64 2712
  %10 = load ptr, ptr %files_.i, align 8
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %"class.std::vector.64", ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %1, align 8
  %file_size.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load i64, ptr %file_size.i, align 8
  %files.i23 = getelementptr inbounds nuw i8, ptr %output_level_inputs, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %files.i23, i8 0, i64 48, i1 false)
  %output_level_ = getelementptr inbounds nuw i8, ptr %this, i64 36
  %13 = load i32, ptr %output_level_, align 4
  store i32 %13, ptr %output_level_inputs, align 8
  %_M_finish.i24 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %i.095 = add nsw i32 %start_index, 1
  %14 = load ptr, ptr %_M_finish.i24, align 8
  %15 = load ptr, ptr %arrayidx.i, align 8
  %sub.ptr.lhs.cast.i2596 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i2697 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i2798 = sub i64 %sub.ptr.lhs.cast.i2596, %sub.ptr.rhs.cast.i2697
  %sub.ptr.div.i2899 = lshr exact i64 %sub.ptr.sub.i2798, 3
  %conv100 = trunc i64 %sub.ptr.div.i2899 to i32
  %cmp14101 = icmp slt i32 %i.095, %conv100
  br i1 %cmp14101, label %land.rhs.lr.ph, label %for.end

land.rhs.lr.ph:                                   ; preds = %if.then
  %smallest = getelementptr inbounds nuw i8, ptr %11, i64 40
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %output_level_inputs, i64 16
  %compaction_picker_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %18 = sext i32 %i.095 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit
  %19 = phi ptr [ %0, %land.rhs.lr.ph ], [ %47, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %indvars.iv = phi i64 [ %18, %land.rhs.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %20 = phi ptr [ %15, %land.rhs.lr.ph ], [ %49, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %total_size.0103 = phi i64 [ %12, %land.rhs.lr.ph ], [ %add55, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %i.0.in102 = phi i32 [ %start_index, %land.rhs.lr.ph ], [ %51, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ]
  %21 = load ptr, ptr %files.i, align 8
  %sub.ptr.lhs.cast.i.i31 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i32 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i31, %sub.ptr.rhs.cast.i.i32
  %cmp17 = icmp ult i64 %sub.ptr.sub.i.i33, 32
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs
  %add.ptr.i = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %add.ptr.i, align 8
  %being_compacted = getelementptr inbounds nuw i8, ptr %22, i64 180
  %23 = load i8, ptr %being_compacted, align 4
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %for.end, label %if.end

lpad.loopexit:                                    ; preds = %if.end82, %if.end124, %invoke.cont108
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %invoke.cont44, %if.end
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit90, %lpad.loopexit ], [ %lpad.loopexit92, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp93, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7rocksdb20CompactionInputFilesD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %output_level_inputs) #20
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %for.body
  %24 = load ptr, ptr %vstorage_, align 8
  %25 = load i32, ptr %output_level_, align 4
  %largest = getelementptr inbounds nuw i8, ptr %22, i64 72
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4112) %24, i32 noundef %25, ptr noundef nonnull %smallest, ptr noundef nonnull %largest, ptr noundef nonnull %files.i23, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %if.end
  %26 = load ptr, ptr %files.i23, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i, label %if.end28, label %for.end

if.end28:                                         ; preds = %invoke.cont24
  %28 = load ptr, ptr %_M_finish.i24, align 8
  %29 = load ptr, ptr %arrayidx.i, align 8
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  %sub = shl i64 %sub.ptr.sub.i39, 29
  %sext = add i64 %sub, -4294967296
  %30 = ashr i64 %sext, 32
  %cmp31 = icmp slt i64 %indvars.iv, %30
  br i1 %cmp31, label %invoke.cont44, label %if.end51

invoke.cont44:                                    ; preds = %if.end28
  %31 = load ptr, ptr %compaction_picker_, align 8
  %icmp_.i = getelementptr inbounds nuw i8, ptr %31, i64 120
  %32 = load ptr, ptr %icmp_.i, align 8
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load ptr, ptr %user_comparator_.i, align 8
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #20
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #20
  %sub.i.i = add i64 %call2.i.i, -8
  store ptr %call.i.i, ptr %ref.tmp, align 8
  store i64 %sub.i.i, ptr %16, align 8
  %34 = load ptr, ptr %arrayidx.i, align 8
  %35 = sext i32 %i.0.in102 to i64
  %36 = getelementptr ptr, ptr %34, i64 %35
  %add.ptr.i41 = getelementptr i8, ptr %36, i64 16
  %37 = load ptr, ptr %add.ptr.i41, align 8
  %smallest43 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %call.i.i42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest43) #20
  %call2.i.i43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest43) #20
  %sub.i.i44 = add i64 %call2.i.i43, -8
  store ptr %call.i.i42, ptr %ref.tmp39, align 8
  store i64 %sub.i.i44, ptr %17, align 8
  %vtable.i = load ptr, ptr %33, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 208
  %38 = load ptr, ptr %vfn.i, align 8
  %call.i47 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, i1 noundef zeroext true)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont46:                                    ; preds = %invoke.cont44
  %cmp48 = icmp eq i32 %call.i47, 0
  br i1 %cmp48, label %for.end, label %if.end51

if.end51:                                         ; preds = %if.end28, %invoke.cont46
  %file_size.i48 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %39 = load i64, ptr %file_size.i48, align 8
  %add55 = add i64 %39, %total_size.0103
  %40 = load ptr, ptr %mutable_cf_options_, align 8
  %max_compaction_bytes = getelementptr inbounds nuw i8, ptr %40, i64 128
  %41 = load i64, ptr %max_compaction_bytes, align 8
  %cmp57 = icmp ugt i64 %add55, %41
  br i1 %cmp57, label %for.end, label %if.end59

if.end59:                                         ; preds = %if.end51
  %42 = load ptr, ptr %_M_finish.i.i, align 8
  %43 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %42, %43
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end59
  store ptr %22, ptr %42, align 8
  %44 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %if.end59
  %45 = load ptr, ptr %files.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i50 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i50, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %46 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %46
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i51, i64 %sub.ptr.sub.i.i.i.i
  store ptr %22, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i51, ptr align 8 %45, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #19
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %call5.i.i.i.i.i51, ptr %files.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i51, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %47 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %_M_finish.i24, align 8
  %49 = load ptr, ptr %arrayidx.i, align 8
  %sub.ptr.lhs.cast.i25 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i26 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i27 = sub i64 %sub.ptr.lhs.cast.i25, %sub.ptr.rhs.cast.i26
  %sext115 = shl i64 %sub.ptr.sub.i27, 29
  %50 = ashr i64 %sext115, 32
  %cmp14 = icmp slt i64 %indvars.iv.next, %50
  %51 = trunc nsw i64 %indvars.iv to i32
  br i1 %cmp14, label %land.rhs, label %for.end

for.end:                                          ; preds = %land.rhs, %for.body, %invoke.cont24, %invoke.cont46, %if.end51, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit, %if.then
  %total_size.1 = phi i64 [ %12, %if.then ], [ %add55, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE9push_backERKS2_.exit ], [ %add55, %if.end51 ], [ %total_size.0103, %invoke.cont46 ], [ %total_size.0103, %invoke.cont24 ], [ %total_size.0103, %for.body ], [ %total_size.0103, %land.rhs ]
  br i1 %only_expand_right, label %if.end137, label %for.cond67.preheader

for.cond67.preheader:                             ; preds = %for.end
  %largest86 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %_M_finish.i.i.i60 = getelementptr inbounds nuw i8, ptr %output_level_inputs, i64 16
  %compaction_picker_95 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  %54 = zext i32 %start_index to i64
  br label %for.cond67

for.cond67:                                       ; preds = %for.cond67.preheader, %if.end124
  %indvars.iv111 = phi i64 [ %54, %for.cond67.preheader ], [ %55, %if.end124 ]
  %total_size.2 = phi i64 [ %total_size.1, %for.cond67.preheader ], [ %add119, %if.end124 ]
  %55 = add nsw i64 %indvars.iv111, -1
  %56 = trunc nuw i64 %indvars.iv111 to i32
  %cmp68 = icmp sgt i32 %56, 0
  br i1 %cmp68, label %land.rhs69, label %if.end137

land.rhs69:                                       ; preds = %for.cond67
  %57 = load ptr, ptr %_M_finish.i.i, align 8
  %58 = load ptr, ptr %files.i, align 8
  %sub.ptr.lhs.cast.i.i54 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i55 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i54, %sub.ptr.rhs.cast.i.i55
  %cmp73 = icmp ult i64 %sub.ptr.sub.i.i56, 32
  br i1 %cmp73, label %for.body75, label %if.end137

for.body75:                                       ; preds = %land.rhs69
  %59 = load ptr, ptr %arrayidx.i, align 8
  %add.ptr.i58 = getelementptr inbounds nuw ptr, ptr %59, i64 %55
  %60 = load ptr, ptr %add.ptr.i58, align 8
  store ptr %60, ptr %next_file76, align 8
  %being_compacted79 = getelementptr inbounds nuw i8, ptr %60, i64 180
  %61 = load i8, ptr %being_compacted79, align 4
  %tobool80 = trunc i8 %61 to i1
  br i1 %tobool80, label %if.end137, label %if.end82

if.end82:                                         ; preds = %for.body75
  %62 = load ptr, ptr %vstorage_, align 8
  %63 = load i32, ptr %output_level_, align 4
  %smallest85 = getelementptr inbounds nuw i8, ptr %60, i64 40
  invoke void @_ZNK7rocksdb18VersionStorageInfo20GetOverlappingInputsEiPKNS_11InternalKeyES3_PSt6vectorIPNS_12FileMetaDataESaIS6_EEiPibPPS1_(ptr noundef nonnull align 16 dereferenceable(4112) %62, i32 noundef %63, ptr noundef nonnull %smallest85, ptr noundef nonnull %largest86, ptr noundef nonnull %files.i23, i32 noundef -1, ptr noundef null, i1 noundef zeroext true, ptr noundef null)
          to label %invoke.cont88 unwind label %lpad.loopexit

invoke.cont88:                                    ; preds = %if.end82
  %64 = load ptr, ptr %files.i23, align 8
  %65 = load ptr, ptr %_M_finish.i.i.i60, align 8
  %cmp.i.i.i61 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i61, label %if.end92, label %if.end137

if.end92:                                         ; preds = %invoke.cont88
  %cmp93.not = icmp eq i64 %indvars.iv111, 1
  br i1 %cmp93.not, label %if.end115, label %invoke.cont108

invoke.cont108:                                   ; preds = %if.end92
  %66 = load ptr, ptr %compaction_picker_95, align 8
  %icmp_.i62 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %67 = load ptr, ptr %icmp_.i62, align 8
  %user_comparator_.i63 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = load ptr, ptr %user_comparator_.i63, align 8
  %69 = load ptr, ptr %next_file76, align 8
  %smallest100 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %call.i.i64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest100) #20
  %call2.i.i65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest100) #20
  %sub.i.i66 = add i64 %call2.i.i65, -8
  store ptr %call.i.i64, ptr %ref.tmp99, align 8
  store i64 %sub.i.i66, ptr %52, align 8
  %70 = load ptr, ptr %arrayidx.i, align 8
  %71 = getelementptr ptr, ptr %70, i64 %indvars.iv111
  %add.ptr.i69 = getelementptr i8, ptr %71, i64 -16
  %72 = load ptr, ptr %add.ptr.i69, align 8
  %largest107 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %call.i.i70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest107) #20
  %call2.i.i71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest107) #20
  %sub.i.i72 = add i64 %call2.i.i71, -8
  store ptr %call.i.i70, ptr %ref.tmp103, align 8
  store i64 %sub.i.i72, ptr %53, align 8
  %vtable.i75 = load ptr, ptr %68, align 8
  %vfn.i76 = getelementptr inbounds nuw i8, ptr %vtable.i75, i64 208
  %73 = load ptr, ptr %vfn.i76, align 8
  %call.i77 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp99, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103, i1 noundef zeroext true)
          to label %invoke.cont110 unwind label %lpad.loopexit

invoke.cont110:                                   ; preds = %invoke.cont108
  %cmp112 = icmp eq i32 %call.i77, 0
  br i1 %cmp112, label %if.end137, label %if.end115

if.end115:                                        ; preds = %if.end92, %invoke.cont110
  %74 = load ptr, ptr %next_file76, align 8
  %file_size.i79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %75 = load i64, ptr %file_size.i79, align 8
  %add119 = add i64 %75, %total_size.2
  %76 = load ptr, ptr %mutable_cf_options_, align 8
  %max_compaction_bytes121 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %77 = load i64, ptr %max_compaction_bytes121, align 8
  %cmp122 = icmp ugt i64 %add119, %77
  br i1 %cmp122, label %if.end137, label %if.end124

if.end124:                                        ; preds = %if.end115
  %78 = load ptr, ptr %files.i, align 8
  %call133 = invoke ptr @_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %files.i, ptr %78, ptr noundef nonnull align 8 dereferenceable(8) %next_file76)
          to label %for.cond67 unwind label %lpad.loopexit, !llvm.loop !28

if.end137:                                        ; preds = %land.rhs69, %for.body75, %invoke.cont88, %invoke.cont110, %if.end115, %for.cond67, %for.end
  %79 = load ptr, ptr %_M_finish.i.i, align 8
  %80 = load ptr, ptr %files.i, align 8
  %sub.ptr.lhs.cast.i.i82 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i83 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i82, %sub.ptr.rhs.cast.i.i83
  %cmp141 = icmp ugt i64 %sub.ptr.sub.i.i84, 8
  %atomic_compaction_unit_boundaries.i = getelementptr inbounds nuw i8, ptr %output_level_inputs, i64 32
  %81 = load ptr, ptr %atomic_compaction_unit_boundaries.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end137
  call void @_ZdlPv(ptr noundef nonnull %81) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %if.end137
  %82 = load ptr, ptr %files.i23, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i1.i, label %return, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %82) #19
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then.i.i.i2.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i, %entry, %land.lhs.true7
  %retval.0 = phi i1 [ false, %land.lhs.true7 ], [ false, %entry ], [ %cmp141, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i ], [ %cmp141, %if.then.i.i.i2.i ], [ false, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #5 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #20
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %a) #20
  %call.i.i1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #20
  %call2.i.i2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %b) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %sub.i.i = add i64 %call2.i.i, -8
  store ptr %call.i.i, ptr %ref.tmp.i, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %sub.i.i, ptr %0, align 8
  %sub.i9.i = add i64 %call2.i.i2, -8
  store ptr %call.i.i1, ptr %ref.tmp2.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  store i64 %sub.i9.i, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %2

2:                                                ; preds = %entry
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %2, %entry
  %3 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %4 = load i8, ptr %3, align 1
  %cmp.i.i = icmp ugt i8 %4, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i1.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i1.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %5

5:                                                ; preds = %if.then.i.i
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %5, %if.then.i.i
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %7 = load i64, ptr %6, align 8
  %add.i.i = add i64 %7, 1
  store i64 %add.i.i, ptr %6, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %8 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i5 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp.i = icmp eq i32 %call.i.i5, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

if.then.i:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i, i64 %call2.i.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %call.i.i1, i64 %call2.i.i2
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %result.0.copyload.i13.i = load i64, ptr %add.ptr12.i, align 1
  %cmp14.i = icmp ugt i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  br i1 %cmp14.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %cmp16.i = icmp ult i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  %spec.select.i = zext i1 %cmp16.i to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %if.then.i, %if.else.i
  %r.0.i = phi i32 [ %call.i.i5, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ -1, %if.then.i ], [ %spec.select.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  ret i32 %r.0.i
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_T0_T1_"(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr %__comp.coerce) unnamed_addr #5 {
entry:
  %ref.tmp.i.i32 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i33 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i10.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i11.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i17.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i18.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i93 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i94 = sub i64 %sub.ptr.lhs.cast.i93, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i95 = ashr exact i64 %sub.ptr.sub.i94, 3
  %cmp96 = icmp sgt i64 %sub.ptr.div.i95, 16
  br i1 %cmp96, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %user_comparator_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__comp.coerce, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %2 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i1.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i10.i.i, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i11.i.i, i64 8
  %cmp4134 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp4134, label %if.end.i.i.i, label %if.end

while.body:                                       ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEET_SG_SG_T0_.exit"
  %cmp4 = icmp eq i64 %dec, 0
  br i1 %cmp4, label %if.end.i.i.i, label %if.end, !llvm.loop !29

if.end.i.i.i:                                     ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.div.i100.lcssa = phi i64 [ %sub.ptr.div.i95, %while.body.lr.ph ], [ %sub.ptr.div.i, %while.body ]
  %sub.ptr.sub.i99.lcssa = phi i64 [ %sub.ptr.sub.i94, %while.body.lr.ph ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge97.lcssa = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i100.lcssa, -2
  %div6869.i.i.i = lshr i64 %sub.i.i.i, 1
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i100.lcssa, -1
  %div.i7274.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i17.i.i.i, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i18.i.i.i, i64 8
  %8 = and i64 %sub.ptr.sub.i99.lcssa, 8
  %cmp18.i.i.i.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i.i.i.i, i64 8
  %sub26.i.i.i.i = or disjoint i64 %sub.i.i.i, 1
  %add.ptr.i21.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub26.i.i.i.i
  %add.ptr.i22.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__first.coerce, i64 %div6869.i.i.i
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div6869.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i" ]
  %phi.call.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.0.i.i.i
  %11 = load ptr, ptr %phi.call.i.i.i, align 8
  %cmp28.i.i.i.i = icmp slt i64 %__parent.0.i.i.i, %div.i7274.i.i.i
  br i1 %cmp28.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit51.thread59.i.i.i
  %__holeIndex.addr.029.i.i.i.i = phi i64 [ %20, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit51.thread59.i.i.i ], [ %__parent.0.i.i.i, %while.body.i.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.029.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub5.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i18.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub5.i.i.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %13 = load ptr, ptr %add.ptr.i18.i.i.i.i, align 8
  %smallest.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %smallest2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %call.i.i.i19.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i) #20
  %call2.i.i.i20.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i) #20
  %call.i.i1.i21.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i.i.i.i.i) #20
  %call2.i.i2.i22.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i.i.i.i.i) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i17.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i18.i.i.i)
  %sub.i.i.i24.i.i.i = add i64 %call2.i.i.i20.i.i.i, -8
  store ptr %call.i.i.i19.i.i.i, ptr %ref.tmp.i.i17.i.i.i, align 8
  store i64 %sub.i.i.i24.i.i.i, ptr %6, align 8
  %sub.i9.i.i25.i.i.i = add i64 %call2.i.i2.i22.i.i.i, -8
  store ptr %call.i.i1.i21.i.i.i, ptr %ref.tmp2.i.i18.i.i.i, align 8
  store i64 %sub.i9.i.i25.i.i.i, ptr %7, align 8
  br i1 %.not.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i27.i.i.i, label %14

14:                                               ; preds = %while.body.i.i.i.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i27.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i27.i.i.i:    ; preds = %14, %while.body.i.i.i.i
  %15 = load i8, ptr %2, align 1
  %cmp.i.i.i28.i.i.i = icmp ugt i8 %15, 1
  br i1 %cmp.i.i.i28.i.i.i, label %if.then.i.i.i47.i.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i29.i.i.i

if.then.i.i.i47.i.i.i:                            ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i27.i.i.i
  br i1 %.not.i1.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i49.i.i.i, label %16

16:                                               ; preds = %if.then.i.i.i47.i.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i49.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i49.i.i.i:  ; preds = %16, %if.then.i.i.i47.i.i.i
  %17 = load i64, ptr %3, align 8
  %add.i.i.i50.i.i.i = add i64 %17, 1
  store i64 %add.i.i.i50.i.i.i, ptr %3, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i29.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i29.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i49.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i27.i.i.i
  %18 = load ptr, ptr %user_comparator_.i.i.i.i, align 8
  %add.ptr.i.i.i30.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %vtable.i.i.i31.i.i.i = load ptr, ptr %add.ptr.i.i.i30.i.i.i, align 8
  %vfn.i.i.i32.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i31.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i32.i.i.i, align 8
  %call.i.i5.i33.i.i.i = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i30.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i17.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i18.i.i.i)
  %cmp.i.i34.i.i.i = icmp eq i32 %call.i.i5.i33.i.i.i, 0
  br i1 %cmp.i.i34.i.i.i, label %if.then.i.i36.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit51.i.i.i

if.then.i.i36.i.i.i:                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i29.i.i.i
  %add.ptr.i.i37.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i19.i.i.i, i64 %call2.i.i.i20.i.i.i
  %add.ptr7.i.i38.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i37.i.i.i, i64 -8
  %result.0.copyload.i.i.i39.i.i.i = load i64, ptr %add.ptr7.i.i38.i.i.i, align 1
  %add.ptr11.i.i40.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i21.i.i.i, i64 %call2.i.i2.i22.i.i.i
  %add.ptr12.i.i41.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i40.i.i.i, i64 -8
  %result.0.copyload.i13.i.i42.i.i.i = load i64, ptr %add.ptr12.i.i41.i.i.i, align 1
  %cmp14.i.i43.i.i.i = icmp ugt i64 %result.0.copyload.i.i.i39.i.i.i, %result.0.copyload.i13.i.i42.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i17.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i18.i.i.i)
  br i1 %cmp14.i.i43.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit51.thread.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit51.thread59.i.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit51.i.i.i: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i29.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i17.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i18.i.i.i)
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i5.i33.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit51.thread.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit51.thread59.i.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit51.thread.i.i.i: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit51.i.i.i, %if.then.i.i36.i.i.i
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit51.thread59.i.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit51.thread59.i.i.i: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit51.thread.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit51.i.i.i, %if.then.i.i36.i.i.i
  %20 = phi i64 [ %sub5.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit51.thread.i.i.i ], [ %mul.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit51.i.i.i ], [ %mul.i.i.i.i, %if.then.i.i36.i.i.i ]
  %add.ptr.i19.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %20
  %21 = load ptr, ptr %add.ptr.i19.i.i.i.i, align 8
  %add.ptr.i20.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i.i.i
  store ptr %21, ptr %add.ptr.i20.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %20, %div.i7274.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !30

while.end.i.i.i.i:                                ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit51.thread59.i.i.i, %while.body.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__parent.0.i.i.i, %while.body.i.i.i ], [ %20, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit51.thread59.i.i.i ]
  %cmp21.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div6869.i.i.i
  %or.cond.i.i.i = select i1 %cmp18.i.i.i.i, i1 %cmp21.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then22.i.i.i.i, label %if.end35.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %while.end.i.i.i.i
  %22 = load ptr, ptr %add.ptr.i21.i.i.i.i, align 8
  store ptr %22, ptr %add.ptr.i22.i.i.i.i, align 8
  br label %if.end35.i.i.i.i

if.end35.i.i.i.i:                                 ; preds = %if.then22.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub26.i.i.i.i, %if.then22.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %land.rhs.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"

land.rhs.lr.ph.i.i.i.i.i:                         ; preds = %if.end35.i.i.i.i
  %smallest2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i
  %__holeIndex.addr.07.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %land.rhs.lr.ph.i.i.i.i.i ], [ %__parent.08.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %__parent.08.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.07.i.i.i.i.i, -1
  %__parent.08.i.i.i.i.i = sdiv i64 %__parent.08.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.08.i.i.i.i.i
  %23 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %smallest.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 40
  %call.i.i.i12.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i.i) #20
  %call2.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i.i.i) #20
  %call.i.i1.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i.i.i.i.i.i) #20
  %call2.i.i2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i.i.i.i.i.i) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i)
  %sub.i.i.i.i.i.i = add i64 %call2.i.i.i.i.i.i, -8
  store ptr %call.i.i.i12.i.i.i, ptr %ref.tmp.i.i.i.i.i, align 8
  store i64 %sub.i.i.i.i.i.i, ptr %9, align 8
  %sub.i9.i.i.i.i.i = add i64 %call2.i.i2.i.i.i.i, -8
  store ptr %call.i.i1.i.i.i.i, ptr %ref.tmp2.i.i.i.i.i, align 8
  store i64 %sub.i9.i.i.i.i.i, ptr %10, align 8
  br i1 %.not.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i, label %24

24:                                               ; preds = %land.rhs.i.i.i.i.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i:      ; preds = %24, %land.rhs.i.i.i.i.i
  %25 = load i8, ptr %2, align 1
  %cmp.i.i.i13.i.i.i = icmp ugt i8 %25, 1
  br i1 %cmp.i.i.i13.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i
  br i1 %.not.i1.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i, label %26

26:                                               ; preds = %if.then.i.i.i.i.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i:    ; preds = %26, %if.then.i.i.i.i.i.i
  %27 = load i64, ptr %3, align 8
  %add.i.i.i.i.i.i = add i64 %27, 1
  store i64 %add.i.i.i.i.i.i, ptr %3, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i
  %28 = load ptr, ptr %user_comparator_.i.i.i.i, align 8
  %add.ptr.i.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %vtable.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i14.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call.i.i5.i.i.i.i = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i14.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i.i)
  %cmp.i.i15.i.i.i = icmp eq i32 %call.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i15.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i
  %add.ptr.i.i16.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i12.i.i.i, i64 %call2.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i16.i.i.i, i64 -8
  %result.0.copyload.i.i.i.i.i.i = load i64, ptr %add.ptr7.i.i.i.i.i, align 1
  %add.ptr11.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i.i.i.i, i64 %call2.i.i2.i.i.i.i
  %add.ptr12.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.i.i, i64 -8
  %result.0.copyload.i13.i.i.i.i.i = load i64, ptr %add.ptr12.i.i.i.i.i, align 1
  %cmp14.i.i.i.i.i = icmp ugt i64 %result.0.copyload.i.i.i.i.i.i, %result.0.copyload.i13.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i)
  br i1 %cmp14.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i.i: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %call.i.i5.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i.i
  %30 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.07.i.i.i.i.i
  store ptr %30, ptr %add.ptr.i8.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %__parent.08.i.i.i.i.i, %__parent.0.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", !llvm.loop !31

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i": ; preds = %while.body.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i.i, %if.then.i.i.i.i.i, %if.end35.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end35.i.i.i.i ], [ %__holeIndex.addr.07.i.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i.i ], [ %__parent.08.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.07.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store ptr %11, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp10.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp10.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_RT0_.exit.i.i", label %while.body.i.i.i, !llvm.loop !32

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i99.lcssa, 8
  br i1 %cmp4.i.i, label %while.body.i.i.preheader, label %while.end

while.body.i.i.preheader:                         ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_RT0_.exit.i.i"
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i32, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i33, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i, i64 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_RT0_.exit"
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_RT0_.exit" ], [ %storemerge97.lcssa, %while.body.i.i.preheader ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %35 = load ptr, ptr %incdec.ptr.i.i1.i, align 8
  %36 = load ptr, ptr %__first.coerce, align 8
  store ptr %36, ptr %incdec.ptr.i.i1.i, align 8
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i12 = ashr exact i64 %sub.ptr.sub.i.i11, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i12, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %cmp28.i.i = icmp sgt i64 %sub.ptr.div.i.i12, 2
  br i1 %cmp28.i.i, label %while.body.i.i18, label %while.end.i.i13

while.body.i.i18:                                 ; preds = %while.body.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit66.thread70
  %__holeIndex.addr.029.i.i = phi i64 [ %45, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit66.thread70 ], [ 0, %while.body.i.i ]
  %add.i.i = shl i64 %__holeIndex.addr.029.i.i, 1
  %mul.i.i = add i64 %add.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %mul.i.i
  %sub5.i.i = or disjoint i64 %add.i.i, 1
  %add.ptr.i18.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub5.i.i
  %37 = load ptr, ptr %add.ptr.i.i.i, align 8
  %38 = load ptr, ptr %add.ptr.i18.i.i, align 8
  %smallest.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %smallest2.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %call.i.i.i34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i19) #20
  %call2.i.i.i35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i19) #20
  %call.i.i1.i36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i.i.i20) #20
  %call2.i.i2.i37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i.i.i20) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i33)
  %sub.i.i.i39 = add i64 %call2.i.i.i35, -8
  store ptr %call.i.i.i34, ptr %ref.tmp.i.i32, align 8
  store i64 %sub.i.i.i39, ptr %31, align 8
  %sub.i9.i.i40 = add i64 %call2.i.i2.i37, -8
  store ptr %call.i.i1.i36, ptr %ref.tmp2.i.i33, align 8
  store i64 %sub.i9.i.i40, ptr %32, align 8
  br i1 %.not.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i42, label %39

39:                                               ; preds = %while.body.i.i18
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i42

_ZTWN7rocksdb10perf_levelE.exit.i.i.i42:          ; preds = %39, %while.body.i.i18
  %40 = load i8, ptr %2, align 1
  %cmp.i.i.i43 = icmp ugt i8 %40, 1
  br i1 %cmp.i.i.i43, label %if.then.i.i.i62, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i44

if.then.i.i.i62:                                  ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i42
  br i1 %.not.i1.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i64, label %41

41:                                               ; preds = %if.then.i.i.i62
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i64

_ZTWN7rocksdb12perf_contextE.exit.i.i.i64:        ; preds = %41, %if.then.i.i.i62
  %42 = load i64, ptr %3, align 8
  %add.i.i.i65 = add i64 %42, 1
  store i64 %add.i.i.i65, ptr %3, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i44

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i44: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i64, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i42
  %43 = load ptr, ptr %user_comparator_.i.i.i.i, align 8
  %add.ptr.i.i.i45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %vtable.i.i.i46 = load ptr, ptr %add.ptr.i.i.i45, align 8
  %vfn.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i46, i64 16
  %44 = load ptr, ptr %vfn.i.i.i47, align 8
  %call.i.i5.i48 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i45, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i33)
  %cmp.i.i49 = icmp eq i32 %call.i.i5.i48, 0
  br i1 %cmp.i.i49, label %if.then.i.i51, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit66

if.then.i.i51:                                    ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i44
  %add.ptr.i.i52 = getelementptr inbounds i8, ptr %call.i.i.i34, i64 %call2.i.i.i35
  %add.ptr7.i.i53 = getelementptr inbounds i8, ptr %add.ptr.i.i52, i64 -8
  %result.0.copyload.i.i.i54 = load i64, ptr %add.ptr7.i.i53, align 1
  %add.ptr11.i.i55 = getelementptr inbounds i8, ptr %call.i.i1.i36, i64 %call2.i.i2.i37
  %add.ptr12.i.i56 = getelementptr inbounds i8, ptr %add.ptr11.i.i55, i64 -8
  %result.0.copyload.i13.i.i57 = load i64, ptr %add.ptr12.i.i56, align 1
  %cmp14.i.i58 = icmp ugt i64 %result.0.copyload.i.i.i54, %result.0.copyload.i13.i.i57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i33)
  br i1 %cmp14.i.i58, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit66.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit66.thread70

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit66: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i33)
  %cmp.i.i.i.i22 = icmp slt i32 %call.i.i5.i48, 0
  br i1 %cmp.i.i.i.i22, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit66.thread, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit66.thread70

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit66.thread: ; preds = %if.then.i.i51, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit66
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit66.thread70

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit66.thread70: ; preds = %if.then.i.i51, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit66, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit66.thread
  %45 = phi i64 [ %sub5.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit66.thread ], [ %mul.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit66 ], [ %mul.i.i, %if.then.i.i51 ]
  %add.ptr.i19.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %45
  %46 = load ptr, ptr %add.ptr.i19.i.i, align 8
  %add.ptr.i20.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.029.i.i
  store ptr %46, ptr %add.ptr.i20.i.i, align 8
  %cmp.i.i23 = icmp slt i64 %45, %div.i.i
  br i1 %cmp.i.i23, label %while.body.i.i18, label %while.end.i.i13, !llvm.loop !30

while.end.i.i13:                                  ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit66.thread70, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ 0, %while.body.i.i ], [ %45, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit66.thread70 ]
  %47 = and i64 %sub.ptr.sub.i.i11, 8
  %cmp18.i.i = icmp eq i64 %47, 0
  br i1 %cmp18.i.i, label %land.lhs.true.i.i, label %if.end35.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i.i13
  %sub19.i.i = add nsw i64 %sub.ptr.div.i.i12, -2
  %div20.i.i = ashr exact i64 %sub19.i.i, 1
  %cmp21.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i, %div20.i.i
  br i1 %cmp21.i.i, label %if.then22.i.i, label %if.end35.i.i

if.then22.i.i:                                    ; preds = %land.lhs.true.i.i
  %add23.i.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i.i, 1
  %sub26.i.i = or disjoint i64 %add23.i.i, 1
  %add.ptr.i21.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub26.i.i
  %48 = load ptr, ptr %add.ptr.i21.i.i, align 8
  %add.ptr.i22.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store ptr %48, ptr %add.ptr.i22.i.i, align 8
  br label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.then22.i.i, %land.lhs.true.i.i, %while.end.i.i13
  %__holeIndex.addr.1.i.i = phi i64 [ %sub26.i.i, %if.then22.i.i ], [ %__holeIndex.addr.0.lcssa.i.i, %land.lhs.true.i.i ], [ %__holeIndex.addr.0.lcssa.i.i, %while.end.i.i13 ]
  %cmp6.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i, 0
  br i1 %cmp6.i.i.i, label %land.rhs.lr.ph.i.i.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_RT0_.exit"

land.rhs.lr.ph.i.i.i:                             ; preds = %if.end35.i.i
  %smallest2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 40
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i17, %land.rhs.lr.ph.i.i.i
  %__holeIndex.addr.07.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i, %land.rhs.lr.ph.i.i.i ], [ %__parent.08.i.i34.i, %while.body.i.i.i17 ]
  %__parent.08.in.i.i.i = add nsw i64 %__holeIndex.addr.07.i.i.i, -1
  %__parent.08.i.i34.i = lshr i64 %__parent.08.in.i.i.i, 1
  %add.ptr.i.i.i.i14 = getelementptr inbounds nuw ptr, ptr %__first.coerce, i64 %__parent.08.i.i34.i
  %49 = load ptr, ptr %add.ptr.i.i.i.i14, align 8
  %smallest.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 40
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i) #20
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i.i) #20
  %call.i.i1.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i.i.i.i) #20
  %call2.i.i2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i.i.i.i) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %sub.i.i.i24 = add i64 %call2.i.i.i, -8
  store ptr %call.i.i.i, ptr %ref.tmp.i.i, align 8
  store i64 %sub.i.i.i24, ptr %33, align 8
  %sub.i9.i.i = add i64 %call2.i.i2.i, -8
  store ptr %call.i.i1.i, ptr %ref.tmp2.i.i, align 8
  store i64 %sub.i9.i.i, ptr %34, align 8
  br i1 %.not.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i, label %50

50:                                               ; preds = %land.rhs.i.i.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i:            ; preds = %50, %land.rhs.i.i.i
  %51 = load i8, ptr %2, align 1
  %cmp.i.i.i25 = icmp ugt i8 %51, 1
  br i1 %cmp.i.i.i25, label %if.then.i.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  br i1 %.not.i1.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, label %52

52:                                               ; preds = %if.then.i.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i:          ; preds = %52, %if.then.i.i.i
  %53 = load i64, ptr %3, align 8
  %add.i.i.i = add i64 %53, 1
  store i64 %add.i.i.i, ptr %3, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  %54 = load ptr, ptr %user_comparator_.i.i.i.i, align 8
  %add.ptr.i.i.i26 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i.i26, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %55 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i5.i = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i)
  %cmp.i.i27 = icmp eq i32 %call.i.i5.i, 0
  br i1 %cmp.i.i27, label %if.then.i.i28, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit

if.then.i.i28:                                    ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %call.i.i.i, i64 %call2.i.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i29, i64 -8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr7.i.i, align 1
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %call.i.i1.i, i64 %call2.i.i2.i
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i, i64 -8
  %result.0.copyload.i13.i.i = load i64, ptr %add.ptr12.i.i, align 1
  %cmp14.i.i = icmp ugt i64 %result.0.copyload.i.i.i, %result.0.copyload.i13.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  br i1 %cmp14.i.i, label %while.body.i.i.i17, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_RT0_.exit"

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %cmp.i.i.i.i.i16 = icmp slt i32 %call.i.i5.i, 0
  br i1 %cmp.i.i.i.i.i16, label %while.body.i.i.i17, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_RT0_.exit"

while.body.i.i.i17:                               ; preds = %if.then.i.i28, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit
  %56 = load ptr, ptr %add.ptr.i.i.i.i14, align 8
  %add.ptr.i8.i.i.i = getelementptr inbounds nuw ptr, ptr %__first.coerce, i64 %__holeIndex.addr.07.i.i.i
  store ptr %56, ptr %add.ptr.i8.i.i.i, align 8
  %cmp.i.i.not.i = icmp ult i64 %__parent.08.in.i.i.i, 2
  br i1 %cmp.i.i.not.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_RT0_.exit", label %land.rhs.i.i.i, !llvm.loop !31

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_RT0_.exit": ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit, %while.body.i.i.i17, %if.then.i.i28, %if.end35.i.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i, %if.end35.i.i ], [ %__holeIndex.addr.07.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit ], [ 0, %while.body.i.i.i17 ], [ %__holeIndex.addr.07.i.i.i, %if.then.i.i28 ]
  %add.ptr.i9.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i
  store ptr %35, ptr %add.ptr.i9.i.i.i, align 8
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i11, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !33

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge97137 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce, %while.body.lr.ph ]
  %__depth_limit.addr.098136 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i100135 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i95, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.098136, -1
  %div.i7980 = lshr i64 %sub.ptr.div.i100135, 1
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %__first.coerce, i64 %div.i7980
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge97137, i64 -8
  %57 = load ptr, ptr %add.ptr.i1.i, align 8
  %58 = load ptr, ptr %add.ptr.i.i, align 8
  %smallest.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 40
  %smallest2.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 40
  %call.i.i.i.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i.i.i)
  %cmp.i.i.i.i3 = icmp slt i32 %call.i.i.i.i, 0
  %59 = load ptr, ptr %add.ptr.i2.i, align 8
  %smallest2.i.i6.i.i = getelementptr inbounds nuw i8, ptr %59, i64 40
  br i1 %cmp.i.i.i.i3, label %if.then.i.i, label %if.else35.i.i

if.then.i.i:                                      ; preds = %if.end
  %60 = load ptr, ptr %add.ptr.i.i, align 8
  %smallest.i.i5.i.i = getelementptr inbounds nuw i8, ptr %60, i64 40
  %call.i.i7.i.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i5.i.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i6.i.i)
  %cmp.i.i8.i.i = icmp slt i32 %call.i.i7.i.i, 0
  br i1 %cmp.i.i8.i.i, label %if.then14.i.i, label %if.else.i.i

if.then14.i.i:                                    ; preds = %if.then.i.i
  %61 = load ptr, ptr %__first.coerce, align 8
  %62 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %62, ptr %__first.coerce, align 8
  store ptr %61, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i4.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %63 = load ptr, ptr %add.ptr.i1.i, align 8
  %64 = load ptr, ptr %add.ptr.i2.i, align 8
  %smallest.i.i9.i.i = getelementptr inbounds nuw i8, ptr %63, i64 40
  %smallest2.i.i10.i.i = getelementptr inbounds nuw i8, ptr %64, i64 40
  %call.i.i11.i.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i9.i.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i10.i.i)
  %cmp.i.i12.i.i = icmp slt i32 %call.i.i11.i.i, 0
  %65 = load ptr, ptr %__first.coerce, align 8
  br i1 %cmp.i.i12.i.i, label %if.then24.i.i, label %if.else29.i.i

if.then24.i.i:                                    ; preds = %if.else.i.i
  %66 = load ptr, ptr %add.ptr.i2.i, align 8
  store ptr %66, ptr %__first.coerce, align 8
  store ptr %65, ptr %add.ptr.i2.i, align 8
  br label %while.body.i.i4.preheader

if.else29.i.i:                                    ; preds = %if.else.i.i
  %67 = load ptr, ptr %add.ptr.i1.i, align 8
  store ptr %67, ptr %__first.coerce, align 8
  store ptr %65, ptr %add.ptr.i1.i, align 8
  br label %while.body.i.i4.preheader

if.else35.i.i:                                    ; preds = %if.end
  %68 = load ptr, ptr %add.ptr.i1.i, align 8
  %smallest.i.i13.i.i = getelementptr inbounds nuw i8, ptr %68, i64 40
  %call.i.i15.i.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i13.i.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i6.i.i)
  %cmp.i.i16.i.i = icmp slt i32 %call.i.i15.i.i, 0
  br i1 %cmp.i.i16.i.i, label %if.then41.i.i, label %if.else46.i.i

if.then41.i.i:                                    ; preds = %if.else35.i.i
  %69 = load ptr, ptr %__first.coerce, align 8
  %70 = load ptr, ptr %add.ptr.i1.i, align 8
  store ptr %70, ptr %__first.coerce, align 8
  store ptr %69, ptr %add.ptr.i1.i, align 8
  br label %while.body.i.i4.preheader

if.else46.i.i:                                    ; preds = %if.else35.i.i
  %71 = load ptr, ptr %add.ptr.i.i, align 8
  %72 = load ptr, ptr %add.ptr.i2.i, align 8
  %smallest.i.i17.i.i = getelementptr inbounds nuw i8, ptr %71, i64 40
  %smallest2.i.i18.i.i = getelementptr inbounds nuw i8, ptr %72, i64 40
  %call.i.i19.i.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i17.i.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i18.i.i)
  %cmp.i.i20.i.i = icmp slt i32 %call.i.i19.i.i, 0
  %73 = load ptr, ptr %__first.coerce, align 8
  br i1 %cmp.i.i20.i.i, label %if.then52.i.i, label %if.else57.i.i

if.then52.i.i:                                    ; preds = %if.else46.i.i
  %74 = load ptr, ptr %add.ptr.i2.i, align 8
  store ptr %74, ptr %__first.coerce, align 8
  store ptr %73, ptr %add.ptr.i2.i, align 8
  br label %while.body.i.i4.preheader

if.else57.i.i:                                    ; preds = %if.else46.i.i
  %75 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %75, ptr %__first.coerce, align 8
  store ptr %73, ptr %add.ptr.i.i, align 8
  br label %while.body.i.i4.preheader

while.body.i.i4.preheader:                        ; preds = %if.else57.i.i, %if.then52.i.i, %if.then41.i.i, %if.else29.i.i, %if.then24.i.i, %if.then14.i.i
  br label %while.body.i.i4

while.body.i.i4:                                  ; preds = %while.body.i.i4.preheader, %if.end.i.i
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge97137, %while.body.i.i4.preheader ]
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i8.i.i, %if.end.i.i ], [ %add.ptr.i1.i, %while.body.i.i4.preheader ]
  br label %while.cond5.i.i

while.cond5.i.i:                                  ; preds = %while.body9.i.i, %while.body.i.i4
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i4 ], [ %incdec.ptr.i.i.i, %while.body9.i.i ]
  %76 = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  %77 = load ptr, ptr %__first.coerce, align 8
  %smallest.i.i.i4.i = getelementptr inbounds nuw i8, ptr %76, i64 40
  %smallest2.i.i.i5.i = getelementptr inbounds nuw i8, ptr %77, i64 40
  %call.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i4.i) #20
  %call2.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i4.i) #20
  %call.i.i1.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i.i5.i) #20
  %call2.i.i2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i.i5.i) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  %sub.i.i.i.i.i = add i64 %call2.i.i.i.i.i, -8
  store ptr %call.i.i.i.i.i, ptr %ref.tmp.i.i.i.i, align 8
  store i64 %sub.i.i.i.i.i, ptr %0, align 8
  %sub.i9.i.i.i.i = add i64 %call2.i.i2.i.i.i, -8
  store ptr %call.i.i1.i.i.i, ptr %ref.tmp2.i.i.i.i, align 8
  store i64 %sub.i9.i.i.i.i, ptr %1, align 8
  br i1 %.not.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i, label %78

78:                                               ; preds = %while.cond5.i.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i:        ; preds = %78, %while.cond5.i.i
  %79 = load i8, ptr %2, align 1
  %cmp.i.i.i.i.i5 = icmp ugt i8 %79, 1
  br i1 %cmp.i.i.i.i.i5, label %if.then.i.i.i.i.i8, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

if.then.i.i.i.i.i8:                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  br i1 %.not.i1.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, label %80

80:                                               ; preds = %if.then.i.i.i.i.i8
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i:      ; preds = %80, %if.then.i.i.i.i.i8
  %81 = load i64, ptr %3, align 8
  %add.i.i.i.i.i = add i64 %81, 1
  store i64 %add.i.i.i.i.i, ptr %3, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i
  %82 = load ptr, ptr %user_comparator_.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %vtable.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %83 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i5.i.i.i = call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i)
  %cmp.i.i9.i.i = icmp eq i32 %call.i.i5.i.i.i, 0
  br i1 %cmp.i.i9.i.i, label %if.then.i.i.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 %call2.i.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 -8
  %result.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr7.i.i.i.i, align 1
  %add.ptr11.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i.i.i, i64 %call2.i.i2.i.i.i
  %add.ptr12.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i.i.i, i64 -8
  %result.0.copyload.i13.i.i.i.i = load i64, ptr %add.ptr12.i.i.i.i, align 1
  %cmp14.i.i.i.i = icmp ugt i64 %result.0.copyload.i.i.i.i.i, %result.0.copyload.i13.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  br i1 %cmp14.i.i.i.i, label %while.body9.i.i, label %while.cond12.i.i.preheader

while.cond12.i.i.preheader:                       ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i, %if.then.i.i.i.i
  br label %while.cond12.i.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  %cmp.i.i.i6.i = icmp slt i32 %call.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i, label %while.body9.i.i, label %while.cond12.i.i.preheader

while.body9.i.i:                                  ; preds = %if.then.i.i.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 8
  br label %while.cond5.i.i, !llvm.loop !34

while.cond12.i.i:                                 ; preds = %while.cond12.i.i.backedge, %while.cond12.i.i.preheader
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.cond12.i.i.preheader ], [ %__last.sroa.0.1.i.i, %while.cond12.i.i.backedge ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -8
  %84 = load ptr, ptr %__first.coerce, align 8
  %85 = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  %smallest.i.i3.i.i = getelementptr inbounds nuw i8, ptr %84, i64 40
  %smallest2.i.i4.i.i = getelementptr inbounds nuw i8, ptr %85, i64 40
  %call.i.i.i12.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i3.i.i) #20
  %call2.i.i.i13.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i3.i.i) #20
  %call.i.i1.i14.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i4.i.i) #20
  %call2.i.i2.i15.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i4.i.i) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i10.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i11.i.i)
  %sub.i.i.i17.i.i = add i64 %call2.i.i.i13.i.i, -8
  store ptr %call.i.i.i12.i.i, ptr %ref.tmp.i.i10.i.i, align 8
  store i64 %sub.i.i.i17.i.i, ptr %4, align 8
  %sub.i9.i.i18.i.i = add i64 %call2.i.i2.i15.i.i, -8
  store ptr %call.i.i1.i14.i.i, ptr %ref.tmp2.i.i11.i.i, align 8
  store i64 %sub.i9.i.i18.i.i, ptr %5, align 8
  br i1 %.not.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i20.i.i, label %86

86:                                               ; preds = %while.cond12.i.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i20.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i20.i.i:      ; preds = %86, %while.cond12.i.i
  %87 = load i8, ptr %2, align 1
  %cmp.i.i.i21.i.i = icmp ugt i8 %87, 1
  br i1 %cmp.i.i.i21.i.i, label %if.then.i.i.i40.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i22.i.i

if.then.i.i.i40.i.i:                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i20.i.i
  br i1 %.not.i1.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i42.i.i, label %88

88:                                               ; preds = %if.then.i.i.i40.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i42.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i42.i.i:    ; preds = %88, %if.then.i.i.i40.i.i
  %89 = load i64, ptr %3, align 8
  %add.i.i.i43.i.i = add i64 %89, 1
  store i64 %add.i.i.i43.i.i, ptr %3, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i22.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i22.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i42.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i20.i.i
  %90 = load ptr, ptr %user_comparator_.i.i.i.i, align 8
  %add.ptr.i.i.i23.i.i = getelementptr inbounds nuw i8, ptr %90, i64 32
  %vtable.i.i.i24.i.i = load ptr, ptr %add.ptr.i.i.i23.i.i, align 8
  %vfn.i.i.i25.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i24.i.i, i64 16
  %91 = load ptr, ptr %vfn.i.i.i25.i.i, align 8
  %call.i.i5.i26.i.i = call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i23.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i10.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i11.i.i)
  %cmp.i.i27.i.i = icmp eq i32 %call.i.i5.i26.i.i, 0
  br i1 %cmp.i.i27.i.i, label %if.then.i.i29.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit44.i.i

if.then.i.i29.i.i:                                ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i22.i.i
  %add.ptr.i.i30.i.i = getelementptr inbounds i8, ptr %call.i.i.i12.i.i, i64 %call2.i.i.i13.i.i
  %add.ptr7.i.i31.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i30.i.i, i64 -8
  %result.0.copyload.i.i.i32.i.i = load i64, ptr %add.ptr7.i.i31.i.i, align 1
  %add.ptr11.i.i33.i.i = getelementptr inbounds i8, ptr %call.i.i1.i14.i.i, i64 %call2.i.i2.i15.i.i
  %add.ptr12.i.i34.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i33.i.i, i64 -8
  %result.0.copyload.i13.i.i35.i.i = load i64, ptr %add.ptr12.i.i34.i.i, align 1
  %cmp14.i.i36.i.i = icmp ugt i64 %result.0.copyload.i.i.i32.i.i, %result.0.copyload.i13.i.i35.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i10.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i11.i.i)
  br i1 %cmp14.i.i36.i.i, label %while.cond12.i.i.backedge, label %while.end20.i.i

while.cond12.i.i.backedge:                        ; preds = %if.then.i.i29.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit44.i.i
  br label %while.cond12.i.i, !llvm.loop !35

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit44.i.i: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i22.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i10.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i11.i.i)
  %cmp.i.i6.i.i = icmp slt i32 %call.i.i5.i26.i.i, 0
  br i1 %cmp.i.i6.i.i, label %while.cond12.i.i.backedge, label %while.end20.i.i

while.end20.i.i:                                  ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit44.i.i, %if.then.i.i29.i.i
  %cmp.i.i.i7 = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i7, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEET_SG_SG_T0_.exit"

if.end.i.i:                                       ; preds = %while.end20.i.i
  %92 = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  %93 = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  store ptr %93, ptr %__first.sroa.0.1.i.i, align 8
  store ptr %92, ptr %__last.sroa.0.1.i.i, align 8
  %incdec.ptr.i8.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i, i64 8
  br label %while.body.i.i4, !llvm.loop !36

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEET_SG_SG_T0_.exit": ; preds = %while.end20.i.i
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_T0_T1_"(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge97137, i64 noundef %dec, ptr nonnull %__comp.coerce)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !29

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEET_SG_SG_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_SG_RT0_.exit", %entry, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_12_GLOBAL__N_122LevelCompactionBuilder20TryPickL0TrivialMoveEvE3$_0EEEvT_SG_T0_"(ptr %__first.coerce, ptr readnone %__last.coerce, ptr %__comp.coerce) unnamed_addr #5 {
entry:
  %ref.tmp.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i = alloca %"class.rocksdb::Slice", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.016 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %cmp.i1.not17 = icmp eq ptr %__i.sroa.0.016, %__last.coerce
  br i1 %cmp.i1.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %user_comparator_.i.i = getelementptr inbounds nuw i8, ptr %__comp.coerce, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %2 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i1.i.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br i1 %.not.i.i.i.i, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %.not.i1.i.i.i, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.inc.us.us
  %__i.sroa.0.019.us.us = phi ptr [ %__i.sroa.0.0.us.us, %for.inc.us.us ], [ %__i.sroa.0.016, %for.body.lr.ph.split.us ]
  %__first.coerce.pn18.us.us = phi ptr [ %__i.sroa.0.019.us.us, %for.inc.us.us ], [ %__first.coerce, %for.body.lr.ph.split.us ]
  %4 = load ptr, ptr %__i.sroa.0.019.us.us, align 8
  %5 = load ptr, ptr %__first.coerce, align 8
  %smallest.i.i.us.us = getelementptr inbounds nuw i8, ptr %4, i64 40
  %smallest2.i.i.us.us = getelementptr inbounds nuw i8, ptr %5, i64 40
  %call.i.i.us.us = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.us.us, ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i.us.us)
  %cmp.i.i.us.us = icmp slt i32 %call.i.i.us.us, 0
  %6 = load ptr, ptr %__i.sroa.0.019.us.us, align 8
  br i1 %cmp.i.i.us.us, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.us.us, label %if.else.us.us

if.else.us.us:                                    ; preds = %for.body.us.us
  %smallest.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %6, i64 40
  %7 = load ptr, ptr %__first.coerce.pn18.us.us, align 8
  %smallest2.i.i7.i.us.us = getelementptr inbounds nuw i8, ptr %7, i64 40
  %call.i.i8.i.us.us = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.us.us, ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i7.i.us.us)
  %cmp.i.i9.i.us.us = icmp slt i32 %call.i.i8.i.us.us, 0
  br i1 %cmp.i.i9.i.us.us, label %while.body.i.us.us.us.us, label %for.inc.us.us

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.us.us: ; preds = %for.body.us.us
  %add.ptr.i2.us.us = getelementptr inbounds nuw i8, ptr %__first.coerce.pn18.us.us, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.us.us = ptrtoint ptr %__i.sroa.0.019.us.us to i64
  %sub.ptr.sub.i.i.i.i.i.us.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.us.us, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.us.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.us.us, 3
  %idx.neg.i.i.i.i.i.us.us = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.us.us
  %add.ptr.i.i.i.i.i.us.us = getelementptr inbounds ptr, ptr %add.ptr.i2.us.us, i64 %idx.neg.i.i.i.i.i.us.us
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.us.us, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.us.us, i1 false)
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us.us.us, %if.else.us.us, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split.us.us.split.us.us, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.us.us
  %__first.coerce.sink = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.us.us ], [ %__i.sroa.0.019.us.us, %if.else.us.us ], [ %__next.sroa.0.011.i.us.us.us.us, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split.us.us.split.us.us ], [ %__next.sroa.0.011.i.us.us.us.us, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us.us.us ]
  store ptr %6, ptr %__first.coerce.sink, align 8
  %__i.sroa.0.0.us.us = getelementptr inbounds nuw i8, ptr %__i.sroa.0.019.us.us, i64 8
  %cmp.i1.not.us.us = icmp eq ptr %__i.sroa.0.0.us.us, %__last.coerce
  br i1 %cmp.i1.not.us.us, label %for.end, label %for.body.us.us, !llvm.loop !37

while.body.i.us.us.us.us:                         ; preds = %if.else.us.us, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us.us.us
  %__next.sroa.0.011.i.us.us.us.us = phi ptr [ %__next.sroa.0.0.i.us.us.us.us, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us.us.us ], [ %__first.coerce.pn18.us.us, %if.else.us.us ]
  %__last.sroa.0.010.i.us.us.us.us = phi ptr [ %__next.sroa.0.011.i.us.us.us.us, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us.us.us ], [ %__i.sroa.0.019.us.us, %if.else.us.us ]
  %8 = load ptr, ptr %__next.sroa.0.011.i.us.us.us.us, align 8
  store ptr %8, ptr %__last.sroa.0.010.i.us.us.us.us, align 8
  %__next.sroa.0.0.i.us.us.us.us = getelementptr inbounds i8, ptr %__next.sroa.0.011.i.us.us.us.us, i64 -8
  %9 = load ptr, ptr %__next.sroa.0.0.i.us.us.us.us, align 8
  %smallest2.i.i.i.us.us.us.us = getelementptr inbounds nuw i8, ptr %9, i64 40
  %call.i.i.i3.us.us.us.us = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.us.us) #20
  %call2.i.i.i.us.us.us.us = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.us.us) #20
  %call.i.i1.i.us.us.us.us = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i.i.us.us.us.us) #20
  %call2.i.i2.i.us.us.us.us = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i.i.us.us.us.us) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %sub.i.i.i.us.us.us.us = add i64 %call2.i.i.i.us.us.us.us, -8
  store ptr %call.i.i.i3.us.us.us.us, ptr %ref.tmp.i.i, align 8
  store i64 %sub.i.i.i.us.us.us.us, ptr %0, align 8
  %sub.i9.i.i.us.us.us.us = add i64 %call2.i.i2.i.us.us.us.us, -8
  store ptr %call.i.i1.i.us.us.us.us, ptr %ref.tmp2.i.i, align 8
  store i64 %sub.i9.i.i.us.us.us.us, ptr %1, align 8
  %10 = load i8, ptr %2, align 1
  %cmp.i.i.i4.us.us.us.us = icmp ugt i8 %10, 1
  br i1 %cmp.i.i.i4.us.us.us.us, label %if.then.i.i.i.us.us.us.us, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.us.us.us.us

if.then.i.i.i.us.us.us.us:                        ; preds = %while.body.i.us.us.us.us
  %11 = load i64, ptr %3, align 8
  %add.i.i.i.us.us.us.us = add i64 %11, 1
  store i64 %add.i.i.i.us.us.us.us, ptr %3, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.us.us.us.us

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.us.us.us.us: ; preds = %if.then.i.i.i.us.us.us.us, %while.body.i.us.us.us.us
  %12 = load ptr, ptr %user_comparator_.i.i, align 8
  %add.ptr.i.i.i.us.us.us.us = getelementptr inbounds nuw i8, ptr %12, i64 32
  %vtable.i.i.i.us.us.us.us = load ptr, ptr %add.ptr.i.i.i.us.us.us.us, align 8
  %vfn.i.i.i.us.us.us.us = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.us.us.us.us, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.us.us.us.us, align 8
  %call.i.i5.i.us.us.us.us = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.us.us.us.us, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i)
  %cmp.i.i5.us.us.us.us = icmp eq i32 %call.i.i5.i.us.us.us.us, 0
  br i1 %cmp.i.i5.us.us.us.us, label %if.then.i.i.us.us.us.us, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us.us.us

if.then.i.i.us.us.us.us:                          ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.us.us.us.us
  %add.ptr.i.i.us.us.us.us = getelementptr inbounds i8, ptr %call.i.i.i3.us.us.us.us, i64 %call2.i.i.i.us.us.us.us
  %add.ptr7.i.i.us.us.us.us = getelementptr inbounds i8, ptr %add.ptr.i.i.us.us.us.us, i64 -8
  %result.0.copyload.i.i.i.us.us.us.us = load i64, ptr %add.ptr7.i.i.us.us.us.us, align 1
  %add.ptr11.i.i.us.us.us.us = getelementptr inbounds i8, ptr %call.i.i1.i.us.us.us.us, i64 %call2.i.i2.i.us.us.us.us
  %add.ptr12.i.i.us.us.us.us = getelementptr inbounds i8, ptr %add.ptr11.i.i.us.us.us.us, i64 -8
  %result.0.copyload.i13.i.i.us.us.us.us = load i64, ptr %add.ptr12.i.i.us.us.us.us, align 1
  %cmp14.i.i.us.us.us.us = icmp ugt i64 %result.0.copyload.i.i.i.us.us.us.us, %result.0.copyload.i13.i.i.us.us.us.us
  br i1 %cmp14.i.i.us.us.us.us, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us.us.us, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split.us.us.split.us.us

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us.us.us: ; preds = %if.then.i.i.us.us.us.us, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.us.us.us.us
  %r.0.i.i.us.us.us.us = phi i32 [ %call.i.i5.i.us.us.us.us, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.us.us.us.us ], [ -1, %if.then.i.i.us.us.us.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %cmp.i.i.i.us.us.us.us = icmp slt i32 %r.0.i.i.us.us.us.us, 0
  br i1 %cmp.i.i.i.us.us.us.us, label %while.body.i.us.us.us.us, label %for.inc.us.us, !llvm.loop !22

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split.us.us.split.us.us: ; preds = %if.then.i.i.us.us.us.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  br label %for.inc.us.us

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc.us
  %__i.sroa.0.019.us = phi ptr [ %__i.sroa.0.0.us, %for.inc.us ], [ %__i.sroa.0.016, %for.body.lr.ph.split.us ]
  %__first.coerce.pn18.us = phi ptr [ %__i.sroa.0.019.us, %for.inc.us ], [ %__first.coerce, %for.body.lr.ph.split.us ]
  %14 = load ptr, ptr %__i.sroa.0.019.us, align 8
  %15 = load ptr, ptr %__first.coerce, align 8
  %smallest.i.i.us = getelementptr inbounds nuw i8, ptr %14, i64 40
  %smallest2.i.i.us = getelementptr inbounds nuw i8, ptr %15, i64 40
  %call.i.i.us = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.us, ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i.us)
  %cmp.i.i.us = icmp slt i32 %call.i.i.us, 0
  %16 = load ptr, ptr %__i.sroa.0.019.us, align 8
  br i1 %cmp.i.i.us, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.us, label %if.else.us

if.else.us:                                       ; preds = %for.body.us
  %smallest.i.i.i.us = getelementptr inbounds nuw i8, ptr %16, i64 40
  %17 = load ptr, ptr %__first.coerce.pn18.us, align 8
  %smallest2.i.i7.i.us = getelementptr inbounds nuw i8, ptr %17, i64 40
  %call.i.i8.i.us = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i7.i.us)
  %cmp.i.i9.i.us = icmp slt i32 %call.i.i8.i.us, 0
  br i1 %cmp.i.i9.i.us, label %while.body.i.us.us, label %for.inc.us

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.us: ; preds = %for.body.us
  %add.ptr.i2.us = getelementptr inbounds nuw i8, ptr %__first.coerce.pn18.us, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i.us = ptrtoint ptr %__i.sroa.0.019.us to i64
  %sub.ptr.sub.i.i.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.us, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.us, 3
  %idx.neg.i.i.i.i.i.us = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.us
  %add.ptr.i.i.i.i.i.us = getelementptr inbounds ptr, ptr %add.ptr.i2.us, i64 %idx.neg.i.i.i.i.i.us
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.us, i1 false)
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us, %if.else.us, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split.us.us.split, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.us
  %__first.coerce.sink33 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.us ], [ %__i.sroa.0.019.us, %if.else.us ], [ %__next.sroa.0.011.i.us.us, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split.us.us.split ], [ %__next.sroa.0.011.i.us.us, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us ]
  store ptr %16, ptr %__first.coerce.sink33, align 8
  %__i.sroa.0.0.us = getelementptr inbounds nuw i8, ptr %__i.sroa.0.019.us, i64 8
  %cmp.i1.not.us = icmp eq ptr %__i.sroa.0.0.us, %__last.coerce
  br i1 %cmp.i1.not.us, label %for.end, label %for.body.us, !llvm.loop !37

while.body.i.us.us:                               ; preds = %if.else.us, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us
  %__next.sroa.0.011.i.us.us = phi ptr [ %__next.sroa.0.0.i.us.us, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us ], [ %__first.coerce.pn18.us, %if.else.us ]
  %__last.sroa.0.010.i.us.us = phi ptr [ %__next.sroa.0.011.i.us.us, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us ], [ %__i.sroa.0.019.us, %if.else.us ]
  %18 = load ptr, ptr %__next.sroa.0.011.i.us.us, align 8
  store ptr %18, ptr %__last.sroa.0.010.i.us.us, align 8
  %__next.sroa.0.0.i.us.us = getelementptr inbounds i8, ptr %__next.sroa.0.011.i.us.us, i64 -8
  %19 = load ptr, ptr %__next.sroa.0.0.i.us.us, align 8
  %smallest2.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %19, i64 40
  %call.i.i.i3.us.us = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.us) #20
  %call2.i.i.i.us.us = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i.us) #20
  %call.i.i1.i.us.us = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i.i.us.us) #20
  %call2.i.i2.i.us.us = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i.i.us.us) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %sub.i.i.i.us.us = add i64 %call2.i.i.i.us.us, -8
  store ptr %call.i.i.i3.us.us, ptr %ref.tmp.i.i, align 8
  store i64 %sub.i.i.i.us.us, ptr %0, align 8
  %sub.i9.i.i.us.us = add i64 %call2.i.i2.i.us.us, -8
  store ptr %call.i.i1.i.us.us, ptr %ref.tmp2.i.i, align 8
  store i64 %sub.i9.i.i.us.us, ptr %1, align 8
  %20 = load i8, ptr %2, align 1
  %cmp.i.i.i4.us.us = icmp ugt i8 %20, 1
  br i1 %cmp.i.i.i4.us.us, label %if.then.i.i.i.us.us, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.us.us

if.then.i.i.i.us.us:                              ; preds = %while.body.i.us.us
  call void @_ZTHN7rocksdb12perf_contextE()
  %21 = load i64, ptr %3, align 8
  %add.i.i.i.us.us = add i64 %21, 1
  store i64 %add.i.i.i.us.us, ptr %3, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.us.us

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.us.us: ; preds = %if.then.i.i.i.us.us, %while.body.i.us.us
  %22 = load ptr, ptr %user_comparator_.i.i, align 8
  %add.ptr.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %22, i64 32
  %vtable.i.i.i.us.us = load ptr, ptr %add.ptr.i.i.i.us.us, align 8
  %vfn.i.i.i.us.us = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.us.us, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.us.us, align 8
  %call.i.i5.i.us.us = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.us.us, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i)
  %cmp.i.i5.us.us = icmp eq i32 %call.i.i5.i.us.us, 0
  br i1 %cmp.i.i5.us.us, label %if.then.i.i.us.us, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us

if.then.i.i.us.us:                                ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.us.us
  %add.ptr.i.i.us.us = getelementptr inbounds i8, ptr %call.i.i.i3.us.us, i64 %call2.i.i.i.us.us
  %add.ptr7.i.i.us.us = getelementptr inbounds i8, ptr %add.ptr.i.i.us.us, i64 -8
  %result.0.copyload.i.i.i.us.us = load i64, ptr %add.ptr7.i.i.us.us, align 1
  %add.ptr11.i.i.us.us = getelementptr inbounds i8, ptr %call.i.i1.i.us.us, i64 %call2.i.i2.i.us.us
  %add.ptr12.i.i.us.us = getelementptr inbounds i8, ptr %add.ptr11.i.i.us.us, i64 -8
  %result.0.copyload.i13.i.i.us.us = load i64, ptr %add.ptr12.i.i.us.us, align 1
  %cmp14.i.i.us.us = icmp ugt i64 %result.0.copyload.i.i.i.us.us, %result.0.copyload.i13.i.i.us.us
  br i1 %cmp14.i.i.us.us, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split.us.us.split

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.us.us: ; preds = %if.then.i.i.us.us, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.us.us
  %r.0.i.i.us.us = phi i32 [ %call.i.i5.i.us.us, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.us.us ], [ -1, %if.then.i.i.us.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %cmp.i.i.i.us.us = icmp slt i32 %r.0.i.i.us.us, 0
  br i1 %cmp.i.i.i.us.us, label %while.body.i.us.us, label %for.inc.us, !llvm.loop !22

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split.us.us.split: ; preds = %if.then.i.i.us.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  br label %for.inc.us

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.019 = phi ptr [ %__i.sroa.0.0, %for.inc ], [ %__i.sroa.0.016, %for.body.lr.ph ]
  %__first.coerce.pn18 = phi ptr [ %__i.sroa.0.019, %for.inc ], [ %__first.coerce, %for.body.lr.ph ]
  %24 = load ptr, ptr %__i.sroa.0.019, align 8
  %25 = load ptr, ptr %__first.coerce, align 8
  %smallest.i.i = getelementptr inbounds nuw i8, ptr %24, i64 40
  %smallest2.i.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  %call.i.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i)
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  %26 = load ptr, ptr %__i.sroa.0.019, align 8
  br i1 %cmp.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %if.else

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %for.body
  %add.ptr.i2 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn18, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.019 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i2, i64 %idx.neg.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %smallest.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 40
  %27 = load ptr, ptr %__first.coerce.pn18, align 8
  %smallest2.i.i7.i = getelementptr inbounds nuw i8, ptr %27, i64 40
  %call.i.i8.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %__comp.coerce, ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i7.i)
  %cmp.i.i9.i = icmp slt i32 %call.i.i8.i, 0
  br i1 %cmp.i.i9.i, label %while.body.i, label %for.inc

while.body.i:                                     ; preds = %if.else, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit
  %__next.sroa.0.011.i = phi ptr [ %__next.sroa.0.0.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit ], [ %__first.coerce.pn18, %if.else ]
  %__last.sroa.0.010.i = phi ptr [ %__next.sroa.0.011.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit ], [ %__i.sroa.0.019, %if.else ]
  %28 = load ptr, ptr %__next.sroa.0.011.i, align 8
  store ptr %28, ptr %__last.sroa.0.010.i, align 8
  %__next.sroa.0.0.i = getelementptr inbounds i8, ptr %__next.sroa.0.011.i, i64 -8
  %29 = load ptr, ptr %__next.sroa.0.0.i, align 8
  %smallest2.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 40
  %call.i.i.i3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i) #20
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest.i.i.i) #20
  %call.i.i1.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i.i) #20
  %call2.i.i2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest2.i.i.i) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %sub.i.i.i = add i64 %call2.i.i.i, -8
  store ptr %call.i.i.i3, ptr %ref.tmp.i.i, align 8
  store i64 %sub.i.i.i, ptr %0, align 8
  %sub.i9.i.i = add i64 %call2.i.i2.i, -8
  store ptr %call.i.i1.i, ptr %ref.tmp2.i.i, align 8
  store i64 %sub.i9.i.i, ptr %1, align 8
  call void @_ZTHN7rocksdb10perf_levelE()
  %30 = load i8, ptr %2, align 1
  %cmp.i.i.i4 = icmp ugt i8 %30, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  br i1 %.not.i1.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, label %31

31:                                               ; preds = %if.then.i.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i:          ; preds = %31, %if.then.i.i.i
  %32 = load i64, ptr %3, align 8
  %add.i.i.i = add i64 %32, 1
  store i64 %add.i.i.i, ptr %3, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, %while.body.i
  %33 = load ptr, ptr %user_comparator_.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %34 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i5.i = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i)
  %cmp.i.i5 = icmp eq i32 %call.i.i5.i, 0
  br i1 %cmp.i.i5, label %if.then.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit

if.then.i.i:                                      ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i.i3, i64 %call2.i.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr7.i.i, align 1
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %call.i.i1.i, i64 %call2.i.i2.i
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i, i64 -8
  %result.0.copyload.i13.i.i = load i64, ptr %add.ptr12.i.i, align 1
  %cmp14.i.i = icmp ugt i64 %result.0.copyload.i.i.i, %result.0.copyload.i13.i.i
  br i1 %cmp14.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split: ; preds = %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  br label %for.inc

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i, %if.then.i.i
  %r.0.i.i = phi i32 [ %call.i.i5.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i ], [ -1, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %cmp.i.i.i = icmp slt i32 %r.0.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i, label %for.inc, !llvm.loop !22

for.inc:                                          ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit, %if.else, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %__first.coerce.sink34 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %__i.sroa.0.019, %if.else ], [ %__next.sroa.0.011.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit.thread.split ], [ %__next.sroa.0.011.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_11InternalKeyES3_.exit ]
  store ptr %26, ptr %__first.coerce.sink34, align 8
  %__i.sroa.0.0 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.019, i64 8
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.inc, %for.inc.us, %for.inc.us.us, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb20CompactionInputFilesEEvT_S3_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb20CompactionInputFilesEEEvT_S5_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i ], [ %__first, %entry ]
  %atomic_compaction_unit_boundaries.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 32
  %0 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  %files.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %1 = load ptr, ptr %files.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i

_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i: ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 56
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb20CompactionInputFilesEEEvT_S5_.exit, label %for.body.i, !llvm.loop !8

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb20CompactionInputFilesEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN7rocksdb20CompactionInputFilesEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EERS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else26, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__position.coerce, %1
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %3 = load ptr, ptr %__x, align 8
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end38

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %5 = load ptr, ptr %__x, align 8
  %add.ptr.i9 = getelementptr inbounds i8, ptr %1, i64 -8
  %6 = load ptr, ptr %add.ptr.i9, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %7, i64 -8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr9.i, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %if.else
  store ptr %5, ptr %add.ptr.i, align 8
  br label %if.end38

if.else26:                                        ; preds = %entry
  %add.ptr.i14 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else26
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %8
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  %add.ptr.i15 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %9 = load ptr, ptr %__x, align 8
  store ptr %9, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %0, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE12_M_check_lenEmPKc.exit.i
  %incdec.ptr.i16 = getelementptr inbounds nuw i8, ptr %add.ptr.i15, i64 8
  %sub.ptr.sub.i.i.i13.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i
  %cmp.i.i.i14.i = icmp sgt i64 %sub.ptr.sub.i.i.i13.i, 0
  br i1 %cmp.i.i.i14.i, label %if.then.i.i.i16.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i

if.then.i.i.i16.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i16, ptr align 8 %add.ptr.i14, i64 %sub.ptr.sub.i.i.i13.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i: ; preds = %if.then.i.i.i16.i, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit

_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i, %if.then.i18.i
  %add.ptr.i.i.i15.i = getelementptr inbounds i8, ptr %incdec.ptr.i16, i64 %sub.ptr.sub.i.i.i13.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %add.ptr.i.i.i15.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then9, %invoke.cont, %_ZNSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit
  %10 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %sub.ptr.sub.i
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef zeroext i1 @_ZN7rocksdb21FindIntraL0CompactionERKSt6vectorIPNS_12FileMetaDataESaIS2_EEmmmPNS_20CompactionInputFilesE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i.i, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %_ZNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE11_M_allocateEm.exit.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

_ZNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %if.then
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #21
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE11_M_allocateEm.exit.i
  %2 = and i64 %sub.ptr.sub.i.i.i, -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %__first.coerce, i64 %2, i1 false)
  br label %_ZNSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit

_ZNSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit: ; preds = %_ZNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.preheader.i
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, %if.then.i6
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr, ptr %_M_finish, align 8
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end61

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i
  %cmp32.not = icmp ult i64 %sub.ptr.sub.i9, %sub.ptr.sub.i.i.i
  br i1 %cmp32.not, label %if.else41, label %if.then33

if.then33:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then33, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i, %if.then33 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then33 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.coerce, %if.then33 ]
  %4 = load i32, ptr %__first.addr.07.i.i.i.i.i, align 8
  store i32 %4, ptr %__result.addr.08.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  store ptr %5, ptr %second3.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit.loopexit, !llvm.loop !38

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit.loopexit, %if.then33
  %6 = phi ptr [ %3, %if.then33 ], [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit.loopexit ]
  %__result.addr.0.lcssa.i.i.i.i.i = phi ptr [ %1, %if.then33 ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit.loopexit ]
  %tobool.not.i12 = icmp eq ptr %6, %__result.addr.0.lcssa.i.i.i.i.i
  br i1 %tobool.not.i12, label %if.end61, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit
  store ptr %__result.addr.0.lcssa.i.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end61

if.else41:                                        ; preds = %if.else
  %incdec.ptr.i8.sink.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i9
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i9, 4
  %cmp6.i.i.i.i.i22 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i21, 0
  br i1 %cmp6.i.i.i.i.i22, label %for.body.i.i.i.i.i24, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit34

for.body.i.i.i.i.i24:                             ; preds = %if.else41, %for.body.i.i.i.i.i24
  %__n.09.i.i.i.i.i25 = phi i64 [ %dec.i.i.i.i.i32, %for.body.i.i.i.i.i24 ], [ %sub.ptr.div.i.i.i.i.i21, %if.else41 ]
  %__result.addr.08.i.i.i.i.i26 = phi ptr [ %incdec.ptr1.i.i.i.i.i31, %for.body.i.i.i.i.i24 ], [ %1, %if.else41 ]
  %__first.addr.07.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i30, %for.body.i.i.i.i.i24 ], [ %__first.coerce, %if.else41 ]
  %7 = load i32, ptr %__first.addr.07.i.i.i.i.i27, align 8
  store i32 %7, ptr %__result.addr.08.i.i.i.i.i26, align 8
  %second.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i27, i64 8
  %8 = load ptr, ptr %second.i.i.i.i.i.i28, align 8
  %second3.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i26, i64 8
  store ptr %8, ptr %second3.i.i.i.i.i.i29, align 8
  %incdec.ptr.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i27, i64 16
  %incdec.ptr1.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i26, i64 16
  %dec.i.i.i.i.i32 = add nsw i64 %__n.09.i.i.i.i.i25, -1
  %cmp.i.i.i.i.i33 = icmp samesign ugt i64 %__n.09.i.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i.i33, label %for.body.i.i.i.i.i24, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit34.loopexit, !llvm.loop !38

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit34.loopexit: ; preds = %for.body.i.i.i.i.i24
  %.pre42 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit34

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit34: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit34.loopexit, %if.else41
  %9 = phi ptr [ %.pre42, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit34.loopexit ], [ %3, %if.else41 ]
  %cmp.i.not5.i.i.i.i = icmp eq ptr %incdec.ptr.i8.sink.i.i, %__last.coerce
  br i1 %cmp.i.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit34, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %9, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit34 ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i40, %for.body.i.i.i.i ], [ %incdec.ptr.i8.sink.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i40, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit, label %for.body.i.i.i.i, !llvm.loop !39

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit34
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %9, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit34 ], [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end61

if.end61:                                         ; preds = %invoke.cont.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_ET0_T_SF_SE_.exit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiPN7rocksdb12FileMetaDataEESt6vectorIS6_SaIS6_EEEEPS6_S6_ET0_T_SF_SE_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE13_M_deallocateEPS4_m.exit
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb16CompactionPicker21GetOverlappingL0FilesEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesEiPi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7rocksdb16CompactionPicker16SetupOtherInputsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_16MutableCFOptionsEPNS_18VersionStorageInfoEPNS_20CompactionInputFilesESF_Piib(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7rocksdb16CompactionPicker15GetGrandparentsEPNS_18VersionStorageInfoERKNS_20CompactionInputFilesES5_PSt6vectorIPNS_12FileMetaDataESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK7rocksdb18VersionStorageInfo16MaxBytesForLevelEi(ptr noundef nonnull align 16 dereferenceable(4112), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 164703072086692425)
  %cond.i = select i1 %cmp7.i, i64 164703072086692425, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  invoke void @_ZN7rocksdb20CompactionInputFilesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr, ptr noundef nonnull align 8 dereferenceable(56) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %3 = load i32, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !43, !noalias !40
  store i32 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !40, !noalias !43
  %files.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %files3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %4 = load ptr, ptr %files3.i.i.i.i.i.i.i, align 8, !alias.scope !43, !noalias !40
  store ptr %4, ptr %files.i.i.i.i.i.i.i, align 8, !alias.scope !40, !noalias !43
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %5 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !43, !noalias !40
  store ptr %5, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !40, !noalias !43
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !43, !noalias !40
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !40, !noalias !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !43, !noalias !40
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %7 = load ptr, ptr %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i, align 8, !alias.scope !43, !noalias !40
  store ptr %7, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i.i, align 8, !alias.scope !40, !noalias !43
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %8 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i, align 8, !alias.scope !43, !noalias !40
  store ptr %8, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i, align 8, !alias.scope !40, !noalias !43
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i, align 8, !alias.scope !43, !noalias !40
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i, align 8, !alias.scope !40, !noalias !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !43, !noalias !40
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !45

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 56
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i35, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i34, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %10 = load i32, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !49, !noalias !46
  store i32 %10, ptr %__cur.07.i.i.i20, align 8, !alias.scope !46, !noalias !49
  %files.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 8
  %files3.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 8
  %11 = load ptr, ptr %files3.i.i.i.i.i.i.i23, align 8, !alias.scope !49, !noalias !46
  store ptr %11, ptr %files.i.i.i.i.i.i.i22, align 8, !alias.scope !46, !noalias !49
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 16
  %12 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i25, align 8, !alias.scope !49, !noalias !46
  store ptr %12, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i24, align 8, !alias.scope !46, !noalias !49
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 24
  %13 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !49, !noalias !46
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !46, !noalias !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !49, !noalias !46
  %atomic_compaction_unit_boundaries.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %14 = load ptr, ptr %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i29, align 8, !alias.scope !49, !noalias !46
  store ptr %14, ptr %atomic_compaction_unit_boundaries.i.i.i.i.i.i.i28, align 8, !alias.scope !46, !noalias !49
  %_M_finish.i.i.i.i3.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 40
  %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 40
  %15 = load ptr, ptr %_M_finish3.i.i.i.i4.i.i.i.i.i.i.i31, align 8, !alias.scope !49, !noalias !46
  store ptr %15, ptr %_M_finish.i.i.i.i3.i.i.i.i.i.i.i30, align 8, !alias.scope !46, !noalias !49
  %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 48
  %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 48
  %16 = load ptr, ptr %_M_end_of_storage4.i.i.i.i6.i.i.i.i.i.i.i33, align 8, !alias.scope !49, !noalias !46
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i5.i.i.i.i.i.i.i32, align 8, !alias.scope !46, !noalias !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %atomic_compaction_unit_boundaries4.i.i.i.i.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !49, !noalias !46
  %incdec.ptr.i.i.i34 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 56
  %incdec.ptr1.i.i.i35 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 56
  %cmp.not.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i34, %0
  br i1 %cmp.not.i.i.i36, label %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, label %for.body.i.i.i19, !llvm.loop !45

_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i37 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i35, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38, %if.then.i39
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i37, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"struct.rocksdb::CompactionInputFiles", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE11_M_allocateEm.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #20
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i44

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #20
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i44:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #19
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i44, %if.end.thread
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %20

terminate.lpad:                                   ; preds = %lpad17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb20CompactionInputFilesEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %atomic_compaction_unit_boundaries.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  %0 = load ptr, ptr %atomic_compaction_unit_boundaries.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %entry
  %files.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 8
  %1 = load ptr, ptr %files.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt15__new_allocatorIN7rocksdb20CompactionInputFilesEE7destroyIS1_EEvPT_.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt15__new_allocatorIN7rocksdb20CompactionInputFilesEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN7rocksdb20CompactionInputFilesEE7destroyIS1_EEvPT_.exit: ; preds = %_ZNSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

declare noundef i64 @_ZN7rocksdb19MaxFileSizeForLevelERKNS_16MutableCFOptionsEiNS_15CompactionStyleEib(ptr noundef nonnull align 8 dereferenceable(560), i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN7rocksdb18GetCompressionTypeEPKNS_18VersionStorageInfoERKNS_16MutableCFOptionsEiib(ptr noundef, ptr noundef nonnull align 8 dereferenceable(560), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7rocksdb21GetCompressionOptionsERKNS_16MutableCFOptionsEPKNS_18VersionStorageInfoEib(ptr sret(%"struct.rocksdb::CompressionOptions") align 8, ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZN7rocksdb10CompactionC1EPNS_18VersionStorageInfoERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNS_16MutableDBOptionsESt6vectorINS_20CompactionInputFilesESaISD_EEimmjNS_15CompressionTypeENS_18CompressionOptionsENS_11TemperatureEjSC_IPNS_12FileMetaDataESaISK_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdbbNS_16CompactionReasonENS_27BlobGarbageCollectionPolicyEd(ptr noundef nonnull align 16 dereferenceable(4788), ptr noundef, ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, i8 noundef zeroext, ptr noundef byval(%"struct.rocksdb::CompressionOptions") align 8, i8 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), double noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, double noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZN7rocksdb16CompactionPicker18RegisterCompactionEPNS_10CompactionE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #3

declare void @_ZN7rocksdb18VersionStorageInfo22ComputeCompactionScoreERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsE(ptr noundef nonnull align 16 dereferenceable(4112), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb16CompactionPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_compaction_picker_level.cc() #13 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #20
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6rbeginEv: %agg.result"}
!13 = distinct !{!13, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6rbeginEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE4rendEv: %agg.result"}
!16 = distinct !{!16, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE4rendEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6rbeginEv: %agg.result"}
!19 = distinct !{!19, !"_ZNKSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE6rbeginEv"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE3endEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EE3endEv"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aIN7rocksdb20CompactionInputFilesES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
