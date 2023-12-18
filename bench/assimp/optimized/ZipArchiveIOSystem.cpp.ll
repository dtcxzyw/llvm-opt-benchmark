; ModuleID = 'bench/assimp/original/ZipArchiveIOSystem.cpp.ll'
source_filename = "bench/assimp/original/ZipArchiveIOSystem.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::ZipFile" = type { %"class.Assimp::IOStream", %"class.std::__cxx11::basic_string", i64, i64, %"class.std::unique_ptr" }
%"class.Assimp::IOStream" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%struct.zlib_filefunc_def_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.Assimp::ZipFileInfo" = type { i64, %struct.unz_file_pos_s }
%struct.unz_file_pos_s = type { i64, i64 }
%"class.Assimp::ZipArchiveIOSystem::Implement" = type { ptr, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Assimp::ZipFileInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Assimp::ZipFileInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Assimp::ZipFileInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Assimp::ZipFileInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.unz_file_info_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.tm_unz_s }
%struct.tm_unz_s = type { i32, i32, i32, i32, i32, i32 }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::IOSystem" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"class.Assimp::ZipArchiveIOSystem" = type { %"class.Assimp::IOSystem", ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Assimp::ZipFileInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Assimp::ZipFileInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZN6Assimp8IOSystemD0Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6Assimp11ZipFileInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6Assimp8IOSystemD2Ev = comdat any

$_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6Assimp8IOSystem9StackSizeEv = comdat any

$_ZN6Assimp8IOSystem12PopDirectoryEv = comdat any

$_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp7ZipFile5WriteEPKvmm = comdat any

$_ZN6Assimp7ZipFile5FlushEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRS5_S9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN6Assimp8IOSystemE = comdat any

$_ZTSN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp8IOSystemE = comdat any

$_ZTIN6Assimp8IOSystemE = comdat any

@_ZTVN6Assimp8IOSystemE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOSystemE, ptr @_ZN6Assimp8IOSystemD2Ev, ptr @_ZN6Assimp8IOSystemD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_, ptr @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6Assimp8IOSystem16CurrentDirectoryB5cxx11Ev, ptr @_ZNK6Assimp8IOSystem9StackSizeEv, ptr @_ZN6Assimp8IOSystem12PopDirectoryEv, ptr @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c".z%02u\00", align 1
@_ZTVN6Assimp7ZipFileE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp7ZipFileE, ptr @_ZN6Assimp7ZipFileD2Ev, ptr @_ZN6Assimp7ZipFileD0Ev, ptr @_ZN6Assimp7ZipFile4ReadEPvmm, ptr @_ZN6Assimp7ZipFile5WriteEPKvmm, ptr @_ZN6Assimp7ZipFile4SeekEm8aiOrigin, ptr @_ZNK6Assimp7ZipFile4TellEv, ptr @_ZNK6Assimp7ZipFile8FileSizeEv, ptr @_ZN6Assimp7ZipFile5FlushEv] }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@_ZZN6Assimp18ZipArchiveIOSystem9Implement16SimplifyFilenameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8relativeB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN6Assimp18ZipArchiveIOSystem9Implement16SimplifyFilenameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8relativeB5cxx11 = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"/../\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN6Assimp18ZipArchiveIOSystemE = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6Assimp18ZipArchiveIOSystemE, ptr @_ZN6Assimp18ZipArchiveIOSystemD2Ev, ptr @_ZN6Assimp18ZipArchiveIOSystemD0Ev, ptr @_ZNK6Assimp18ZipArchiveIOSystem6ExistsEPKc, ptr @_ZNK6Assimp18ZipArchiveIOSystem14getOsSeparatorEv, ptr @_ZN6Assimp18ZipArchiveIOSystem4OpenEPKcS2_, ptr @_ZN6Assimp18ZipArchiveIOSystem5CloseEPNS_8IOStreamE, ptr @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_, ptr @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6Assimp8IOSystem16CurrentDirectoryB5cxx11Ev, ptr @_ZNK6Assimp8IOSystem9StackSizeEv, ptr @_ZN6Assimp8IOSystem12PopDirectoryEv, ptr @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp8IOStreamE = linkonce_odr constant [19 x i8] c"N6Assimp8IOStreamE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTIN6Assimp8IOStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp8IOSystemE = linkonce_odr constant [19 x i8] c"N6Assimp8IOSystemE\00", comdat, align 1
@_ZTIN6Assimp8IOSystemE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOSystemE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp7ZipFileE = hidden constant [18 x i8] c"N6Assimp7ZipFileE\00", align 1
@_ZTIN6Assimp7ZipFileE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp7ZipFileE, ptr @_ZTIN6Assimp8IOStreamE }, align 8
@_ZTSN6Assimp18ZipArchiveIOSystemE = hidden constant [30 x i8] c"N6Assimp18ZipArchiveIOSystemE\00", align 1
@_ZTIN6Assimp18ZipArchiveIOSystemE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp18ZipArchiveIOSystemE, ptr @_ZTIN6Assimp8IOSystemE }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN6Assimp11ZipFileInfoC1EPvm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6Assimp11ZipFileInfoC2EPvm
@_ZN6Assimp7ZipFileC1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6Assimp7ZipFileC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm
@_ZN6Assimp7ZipFileD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp7ZipFileD2Ev
@_ZN6Assimp18ZipArchiveIOSystem9ImplementC1EPNS_8IOSystemEPKcS5_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6Assimp18ZipArchiveIOSystem9ImplementC2EPNS_8IOSystemEPKcS5_
@_ZN6Assimp18ZipArchiveIOSystem9ImplementD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp18ZipArchiveIOSystem9ImplementD2Ev
@_ZN6Assimp18ZipArchiveIOSystemC1EPNS_8IOSystemEPKcS4_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6Assimp18ZipArchiveIOSystemC2EPNS_8IOSystemEPKcS4_
@_ZN6Assimp18ZipArchiveIOSystemC1EPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6Assimp18ZipArchiveIOSystemC2EPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc
@_ZN6Assimp18ZipArchiveIOSystemD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp18ZipArchiveIOSystemD2Ev

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Assimp14IOSystem2Unzip4openEPvPKci(ptr noundef %opaque, ptr noundef %filename, i32 noundef %mode) #2 align 2 {
entry:
  %and = and i32 %mode, 3
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.end8, label %if.else

if.else:                                          ; preds = %entry
  %and1 = and i32 %mode, 4
  %tobool.not = icmp eq i32 %and1, 0
  br i1 %tobool.not, label %if.else3, label %if.end8

if.else3:                                         ; preds = %if.else
  %and4 = and i32 %mode, 8
  %tobool5.not = icmp eq i32 %and4, 0
  %spec.select = select i1 %tobool5.not, ptr null, ptr @.str.2
  br label %if.end8

if.end8:                                          ; preds = %if.else3, %if.else, %entry
  %mode_fopen.0 = phi ptr [ @.str, %entry ], [ @.str.1, %if.else ], [ %spec.select, %if.else3 ]
  %vtable = load ptr, ptr %opaque, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %opaque, ptr noundef %filename, ptr noundef %mode_fopen.0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Assimp14IOSystem2Unzip8opendiskEPvS1_ji(ptr noundef %opaque, ptr noundef %stream, i32 noundef %number_disk, i32 noundef %mode) local_unnamed_addr #2 align 2 {
entry:
  %m_Filename = getelementptr inbounds %"class.Assimp::ZipFile", ptr %stream, i64 0, i32 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %m_Filename) #28
  %add = add i64 %call, 1
  %call1 = tail call noalias ptr @malloc(i64 noundef %add) #29
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_Filename) #28
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %m_Filename) #28
  %add6 = add i64 %call5, 1
  %call7 = tail call ptr @strncpy(ptr noundef %call1, ptr noundef %call3, i64 noundef %add6) #28
  %call9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %m_Filename) #28
  %0 = and i64 %call9, 4294967295
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ %2, %for.body ], [ %0, %entry ]
  %1 = trunc i64 %indvars.iv to i32
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %for.body, label %if.end24

for.body:                                         ; preds = %for.cond
  %2 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds i8, ptr %call1, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %cmp11.not = icmp eq i8 %3, 46
  br i1 %cmp11.not, label %if.then22, label %for.cond, !llvm.loop !4

if.then22:                                        ; preds = %for.body
  %arrayidx.le = getelementptr inbounds i8, ptr %call1, i64 %2
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %m_Filename) #28
  %sub17 = sub i64 %call15, %2
  %add18 = add i32 %number_disk, 1
  %call19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %arrayidx.le, i64 noundef %sub17, ptr noundef nonnull @.str.3, i32 noundef %add18) #28
  %and.i = and i32 %mode, 3
  %cmp.i = icmp eq i32 %and.i, 1
  br i1 %cmp.i, label %_ZN6Assimp14IOSystem2Unzip4openEPvPKci.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then22
  %and1.i = and i32 %mode, 4
  %tobool.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool.not.i, label %if.else3.i, label %_ZN6Assimp14IOSystem2Unzip4openEPvPKci.exit

if.else3.i:                                       ; preds = %if.else.i
  %and4.i = and i32 %mode, 8
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  %spec.select.i = select i1 %tobool5.not.i, ptr null, ptr @.str.2
  br label %_ZN6Assimp14IOSystem2Unzip4openEPvPKci.exit

_ZN6Assimp14IOSystem2Unzip4openEPvPKci.exit:      ; preds = %if.then22, %if.else.i, %if.else3.i
  %mode_fopen.0.i = phi ptr [ @.str, %if.then22 ], [ @.str.1, %if.else.i ], [ %spec.select.i, %if.else3.i ]
  %vtable.i = load ptr, ptr %opaque, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(32) %opaque, ptr noundef nonnull %call1, ptr noundef %mode_fopen.0.i)
  br label %if.end24

if.end24:                                         ; preds = %for.cond, %_ZN6Assimp14IOSystem2Unzip4openEPvPKci.exit
  %ret.0 = phi ptr [ %call.i, %_ZN6Assimp14IOSystem2Unzip4openEPvPKci.exit ], [ null, %for.cond ]
  tail call void @free(ptr noundef %call1) #28
  ret ptr %ret.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN6Assimp14IOSystem2Unzip4readEPvS1_S1_m(ptr nocapture readnone %0, ptr noundef %stream, ptr noundef %buf, i64 noundef %size) #2 align 2 {
entry:
  %vtable = load ptr, ptr %stream, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef %buf, i64 noundef 1, i64 noundef %size)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN6Assimp14IOSystem2Unzip5writeEPvS1_PKvm(ptr nocapture readnone %0, ptr noundef %stream, ptr noundef %buf, i64 noundef %size) #2 align 2 {
entry:
  %vtable = load ptr, ptr %stream, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef %buf, i64 noundef 1, i64 noundef %size)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN6Assimp14IOSystem2Unzip4tellEPvS1_(ptr nocapture readnone %0, ptr noundef %stream) #2 align 2 {
entry:
  %vtable = load ptr, ptr %stream, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %stream)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN6Assimp14IOSystem2Unzip4seekEPvS1_mi(ptr nocapture readnone %0, ptr noundef %stream, i64 noundef %offset, i32 noundef %origin) #2 align 2 {
entry:
  %switch.selectcmp = icmp eq i32 %origin, 2
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 1
  %switch.selectcmp1 = icmp eq i32 %origin, 0
  %switch.select2 = select i1 %switch.selectcmp1, i32 0, i32 %switch.select
  %vtable = load ptr, ptr %stream, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef %offset, i32 noundef %switch.select2)
  %cmp = icmp ne i32 %call, 0
  %conv = sext i1 %cmp to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6Assimp14IOSystem2Unzip5closeEPvS1_(ptr noundef %opaque, ptr noundef %stream) #2 align 2 {
entry:
  %vtable = load ptr, ptr %opaque, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %opaque, ptr noundef %stream)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN6Assimp14IOSystem2Unzip9testerrorEPvS1_(ptr nocapture readnone %0, ptr nocapture readnone %1) #8 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6Assimp14IOSystem2Unzip3getEPNS_8IOSystemE(ptr noalias nocapture writeonly sret(%struct.zlib_filefunc_def_s) align 8 %agg.result, ptr noundef %pIOHandler) local_unnamed_addr #9 align 2 {
entry:
  store ptr @_ZN6Assimp14IOSystem2Unzip4openEPvPKci, ptr %agg.result, align 8
  %zread_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %agg.result, i64 0, i32 1
  store ptr @_ZN6Assimp14IOSystem2Unzip4readEPvS1_S1_m, ptr %zread_file, align 8
  %zwrite_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %agg.result, i64 0, i32 2
  store ptr @_ZN6Assimp14IOSystem2Unzip5writeEPvS1_PKvm, ptr %zwrite_file, align 8
  %ztell_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %agg.result, i64 0, i32 3
  store ptr @_ZN6Assimp14IOSystem2Unzip4tellEPvS1_, ptr %ztell_file, align 8
  %zseek_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %agg.result, i64 0, i32 4
  store ptr @_ZN6Assimp14IOSystem2Unzip4seekEPvS1_mi, ptr %zseek_file, align 8
  %zclose_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %agg.result, i64 0, i32 5
  store ptr @_ZN6Assimp14IOSystem2Unzip5closeEPvS1_, ptr %zclose_file, align 8
  %zerror_file = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %agg.result, i64 0, i32 6
  store ptr @_ZN6Assimp14IOSystem2Unzip9testerrorEPvS1_, ptr %zerror_file, align 8
  %opaque = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %agg.result, i64 0, i32 7
  store ptr %pIOHandler, ptr %opaque, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ZipFileInfoC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %zip_handle, i64 noundef %size) unnamed_addr #2 align 2 {
entry:
  store i64 %size, ptr %this, align 8
  %m_ZipFilePos2 = getelementptr inbounds %"class.Assimp::ZipFileInfo", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ZipFilePos2, i8 0, i64 16, i1 false)
  %call = tail call i32 @unzGetFilePos(ptr noundef %zip_handle, ptr noundef nonnull %m_ZipFilePos2)
  ret void
}

declare i32 @unzGetFilePos(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK6Assimp11ZipFileInfo7ExtractERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %zip_handle) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ZipFilePos = getelementptr inbounds %"class.Assimp::ZipFileInfo", ptr %this, i64 0, i32 1
  %call = tail call i32 @unzGoToFilePos(ptr noundef %zip_handle, ptr noundef nonnull %m_ZipFilePos)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @unzOpenCurrentFile(ptr noundef %zip_handle)
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 64)
  %0 = load i64, ptr %this, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp7ZipFileE, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %m_Filename.i = getelementptr inbounds %"class.Assimp::ZipFile", ptr %call6, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_Filename.i, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end5
  %m_Size.i = getelementptr inbounds %"class.Assimp::ZipFile", ptr %call6, i64 0, i32 2
  store i64 %0, ptr %m_Size.i, align 8
  %m_SeekPtr.i = getelementptr inbounds %"class.Assimp::ZipFile", ptr %call6, i64 0, i32 3
  %m_Buffer.i = getelementptr inbounds %"class.Assimp::ZipFile", ptr %call6, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_SeekPtr.i, i8 0, i64 16, i1 false)
  %call.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %0) #30
          to label %invoke.cont unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit4.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit4.i: ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %m_Buffer.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_Filename.i) #28
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  store ptr %call.i, ptr %m_Buffer.i, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %0, i64 65535)
  %call13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select) #30
  %cmp1524.not = icmp eq i64 %0, 0
  br i1 %cmp1524.not, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit20, label %while.body

while.body:                                       ; preds = %invoke.cont, %if.end28
  %2 = phi i64 [ %7, %if.end28 ], [ %0, %invoke.cont ]
  %readCount.025 = phi i64 [ %add, %if.end28 ], [ 0, %invoke.cont ]
  %sub = sub i64 %2, %readCount.025
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 65535)
  %conv21 = trunc i64 %spec.store.select to i32
  %call24 = invoke i32 @unzReadCurrentFile(ptr noundef %zip_handle, ptr noundef nonnull %call13, i32 noundef %conv21)
          to label %invoke.cont23 unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

lpad:                                             ; preds = %if.end5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit4.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %1, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit4.i ]
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %call6) #28
  br label %eh.resume

invoke.cont23:                                    ; preds = %while.body
  %cmp26.not = icmp eq i32 %call24, %conv21
  br i1 %cmp26.not, label %if.end28, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont23
  %vtable = load ptr, ptr %call6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %call6) #28
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit20

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %while.body
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call13) #31
  br label %eh.resume

if.end28:                                         ; preds = %invoke.cont23
  %6 = load ptr, ptr %m_Buffer.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %readCount.025
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 1 %call13, i64 %spec.store.select, i1 false)
  %add = add i64 %readCount.025, %spec.store.select
  %7 = load i64, ptr %m_Size.i, align 8
  %cmp15 = icmp ult i64 %add, %7
  br i1 %cmp15, label %while.body, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit20, !llvm.loop !6

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit20: ; preds = %if.end28, %invoke.cont, %delete.notnull
  %zip_file.0 = phi ptr [ null, %delete.notnull ], [ %call6, %invoke.cont ], [ %call6, %if.end28 ]
  tail call void @_ZdaPv(ptr noundef nonnull %call13) #31
  br label %return

return:                                           ; preds = %if.end, %entry, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit20
  %retval.0 = phi ptr [ %zip_file.0, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit20 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, %lpad.body
  %.pn = phi { ptr, i32 } [ %5, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare i32 @unzGoToFilePos(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @unzOpenCurrentFile(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare i32 @unzReadCurrentFile(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp7ZipFileC2ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef %size) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp7ZipFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_Filename = getelementptr inbounds %"class.Assimp::ZipFile", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_Filename, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  %m_Size = getelementptr inbounds %"class.Assimp::ZipFile", ptr %this, i64 0, i32 2
  store i64 %size, ptr %m_Size, align 8
  %m_SeekPtr = getelementptr inbounds %"class.Assimp::ZipFile", ptr %this, i64 0, i32 3
  %m_Buffer = getelementptr inbounds %"class.Assimp::ZipFile", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_SeekPtr, i8 0, i64 16, i1 false)
  %call = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %size) #30
          to label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit unwind label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit4

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry
  store ptr %call, ptr %m_Buffer, align 8
  ret void

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit4: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %m_Buffer, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_Filename) #28
  resume { ptr, i32 } %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp7ZipFileD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp7ZipFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_Buffer = getelementptr inbounds %"class.Assimp::ZipFile", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_Buffer, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #31
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %m_Buffer, align 8
  %m_Filename = getelementptr inbounds %"class.Assimp::ZipFile", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_Filename) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp7ZipFileD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6Assimp7ZipFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_Buffer.i = getelementptr inbounds %"class.Assimp::ZipFile", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_Buffer.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6Assimp7ZipFileD2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #31
  br label %_ZN6Assimp7ZipFileD2Ev.exit

_ZN6Assimp7ZipFileD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %m_Buffer.i, align 8
  %m_Filename.i = getelementptr inbounds %"class.Assimp::ZipFile", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_Filename.i) #28
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN6Assimp7ZipFile4ReadEPvmm(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef writeonly %pvBuffer, i64 noundef %pSize, i64 noundef %pCount) unnamed_addr #13 align 2 {
entry:
  %mul = mul i64 %pCount, %pSize
  %m_SeekPtr = getelementptr inbounds %"class.Assimp::ZipFile", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %m_SeekPtr, align 8
  %add = add i64 %0, %mul
  %m_Size = getelementptr inbounds %"class.Assimp::ZipFile", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %m_Size, align 8
  %cmp = icmp ugt i64 %add, %1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %sub = sub i64 %1, %0
  %div = udiv i64 %sub, %pSize
  %mul4 = mul i64 %div, %pSize
  %cmp5 = icmp eq i64 %mul4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.then, %entry
  %pCount.addr.0 = phi i64 [ %div, %if.then ], [ %pCount, %entry ]
  %byteSize.0 = phi i64 [ %mul4, %if.then ], [ %mul, %entry ]
  %m_Buffer = getelementptr inbounds %"class.Assimp::ZipFile", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_Buffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %pvBuffer, ptr align 1 %add.ptr, i64 %byteSize.0, i1 false)
  %3 = load i64, ptr %m_SeekPtr, align 8
  %add10 = add i64 %3, %byteSize.0
  store i64 %add10, ptr %m_SeekPtr, align 8
  br label %return

return:                                           ; preds = %if.then, %if.end7
  %retval.0 = phi i64 [ %pCount.addr.0, %if.end7 ], [ 0, %if.then ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK6Assimp7ZipFile8FileSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #14 align 2 {
entry:
  %m_Size = getelementptr inbounds %"class.Assimp::ZipFile", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_Size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN6Assimp7ZipFile4SeekEm8aiOrigin(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %pOffset, i32 noundef %pOrigin) unnamed_addr #15 align 2 {
entry:
  switch i32 %pOrigin, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %m_Size = getelementptr inbounds %"class.Assimp::ZipFile", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_Size, align 8
  %cmp = icmp ult i64 %0, %pOffset
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  %m_SeekPtr = getelementptr inbounds %"class.Assimp::ZipFile", ptr %this, i64 0, i32 3
  store i64 %pOffset, ptr %m_SeekPtr, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %m_SeekPtr3 = getelementptr inbounds %"class.Assimp::ZipFile", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %m_SeekPtr3, align 8
  %add = add i64 %1, %pOffset
  %m_Size4 = getelementptr inbounds %"class.Assimp::ZipFile", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %m_Size4, align 8
  %cmp5 = icmp ugt i64 %add, %2
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %sw.bb2
  store i64 %add, ptr %m_SeekPtr3, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  %m_Size11 = getelementptr inbounds %"class.Assimp::ZipFile", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %m_Size11, align 8
  %cmp12 = icmp ult i64 %3, %pOffset
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %sw.bb10
  %sub = sub i64 %3, %pOffset
  %m_SeekPtr16 = getelementptr inbounds %"class.Assimp::ZipFile", ptr %this, i64 0, i32 3
  store i64 %sub, ptr %m_SeekPtr16, align 8
  br label %return

return:                                           ; preds = %entry, %sw.bb10, %sw.bb2, %sw.bb, %if.end14, %if.end7, %if.end
  %retval.0 = phi i32 [ 0, %if.end14 ], [ 0, %if.end7 ], [ 0, %if.end ], [ -1, %sw.bb ], [ -1, %sw.bb2 ], [ -1, %sw.bb10 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK6Assimp7ZipFile4TellEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #14 align 2 {
entry:
  %m_SeekPtr = getelementptr inbounds %"class.Assimp::ZipFile", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %m_SeekPtr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp18ZipArchiveIOSystem9ImplementC2EPNS_8IOSystemEPKcS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pIOHandler, ptr noundef %pFilename, ptr noundef readnone %pMode) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mapping = alloca %struct.zlib_filefunc_def_s, align 8
  store ptr null, ptr %this, align 8
  %0 = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = load i8, ptr %pFilename, align 1
  %cmp = icmp eq i8 %1, 0
  %cmp2 = icmp eq ptr %pMode, null
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr @_ZN6Assimp14IOSystem2Unzip4openEPvPKci, ptr %mapping, align 8, !alias.scope !7
  %zread_file.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping, i64 0, i32 1
  store ptr @_ZN6Assimp14IOSystem2Unzip4readEPvS1_S1_m, ptr %zread_file.i, align 8, !alias.scope !7
  %zwrite_file.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping, i64 0, i32 2
  store ptr @_ZN6Assimp14IOSystem2Unzip5writeEPvS1_PKvm, ptr %zwrite_file.i, align 8, !alias.scope !7
  %ztell_file.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping, i64 0, i32 3
  store ptr @_ZN6Assimp14IOSystem2Unzip4tellEPvS1_, ptr %ztell_file.i, align 8, !alias.scope !7
  %zseek_file.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping, i64 0, i32 4
  store ptr @_ZN6Assimp14IOSystem2Unzip4seekEPvS1_mi, ptr %zseek_file.i, align 8, !alias.scope !7
  %zclose_file.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping, i64 0, i32 5
  store ptr @_ZN6Assimp14IOSystem2Unzip5closeEPvS1_, ptr %zclose_file.i, align 8, !alias.scope !7
  %zerror_file.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping, i64 0, i32 6
  store ptr @_ZN6Assimp14IOSystem2Unzip9testerrorEPvS1_, ptr %zerror_file.i, align 8, !alias.scope !7
  %opaque.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping, i64 0, i32 7
  store ptr %pIOHandler, ptr %opaque.i, align 8, !alias.scope !7
  %call = invoke ptr @unzOpen2(ptr noundef nonnull %pFilename, ptr noundef nonnull %mapping)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call, ptr %this, align 8
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  ret void

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_ArchiveMap = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %this, i64 0, i32 1
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6Assimp11ZipFileInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_ArchiveMap) #28
  resume { ptr, i32 } %2
}

declare ptr @unzOpen2(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6Assimp11ZipFileInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp18ZipArchiveIOSystem9ImplementD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke i32 @unzClose(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %m_ArchiveMap = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %m_ArchiveMap, ptr noundef %1)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6Assimp11ZipFileInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6Assimp11ZipFileInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %if.end
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable
}

declare i32 @unzClose(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp18ZipArchiveIOSystem9Implement10MapArchiveEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filename = alloca [256 x i8], align 16
  %fileInfo = alloca %struct.unz_file_info_s, align 8
  %filename_string = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp21 = alloca %"class.Assimp::ZipFileInfo", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.end, label %if.end

if.end:                                           ; preds = %entry
  %m_ArchiveMap = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %this, i64 0, i32 1
  %_M_node_count.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %1 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %if.end3, label %do.end

if.end3:                                          ; preds = %if.end
  %call5 = tail call i32 @unzGoToFirstFile(ptr noundef nonnull %0)
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %do.body.preheader, label %do.end

do.body.preheader:                                ; preds = %if.end3
  %uncompressed_size = getelementptr inbounds %struct.unz_file_info_s, ptr %fileInfo, i64 0, i32 7
  %size_filename = getelementptr inbounds %struct.unz_file_info_s, ptr %fileInfo, i64 0, i32 8
  %m_ZipFilePos2.i = getelementptr inbounds %"class.Assimp::ZipFileInfo", ptr %ref.tmp21, i64 0, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %2 = load ptr, ptr %this, align 8
  %call10 = call i32 @unzGetCurrentFileInfo(ptr noundef %2, ptr noundef nonnull %fileInfo, ptr noundef nonnull %filename, i64 noundef 256, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %do.cond

if.then12:                                        ; preds = %do.body
  %3 = load i64, ptr %uncompressed_size, align 8
  %cmp13 = icmp ne i64 %3, 0
  %4 = load i64, ptr %size_filename, align 8
  %cmp14 = icmp ult i64 %4, 257
  %or.cond = select i1 %cmp13, i1 %cmp14, i1 false
  br i1 %or.cond, label %if.then15, label %do.cond

if.then15:                                        ; preds = %if.then12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %filename_string, ptr noundef nonnull %filename, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  invoke void @_ZN6Assimp18ZipArchiveIOSystem9Implement16SimplifyFilenameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %filename_string)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont
  %5 = load ptr, ptr %this, align 8
  %6 = load i64, ptr %uncompressed_size, align 8
  store i64 %6, ptr %ref.tmp21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ZipFilePos2.i, i8 0, i64 16, i1 false)
  %call.i2 = invoke i32 @unzGetFilePos(ptr noundef %5, ptr noundef nonnull %m_ZipFilePos2.i)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %7, %invoke.cont24 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont24 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %filename_string)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6Assimp11ZipFileInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i, !llvm.loop !10

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6Assimp11ZipFileInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i3 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i3, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6Assimp11ZipFileInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename_string, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %invoke.cont25

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6Assimp11ZipFileInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, %invoke.cont24
  %__y.addr.0.lcssa.i.i.i12.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6Assimp11ZipFileInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i.i, %invoke.cont24 ]
  %call.i.i4 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRS5_S9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %m_ArchiveMap, ptr %__y.addr.0.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %filename_string, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_string) #28
  br label %do.cond

lpad:                                             ; preds = %if.then15
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  br label %eh.resume

lpad18:                                           ; preds = %if.then.i, %invoke.cont19, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_string) #28
  br label %eh.resume

do.cond:                                          ; preds = %do.body, %invoke.cont25, %if.then12
  %14 = load ptr, ptr %this, align 8
  %call30 = call i32 @unzGoToNextFile(ptr noundef %14)
  %cmp31.not = icmp eq i32 %call30, -100
  br i1 %cmp31.not, label %do.end, label %do.body, !llvm.loop !11

do.end:                                           ; preds = %do.cond, %if.end3, %if.end, %entry
  ret void

eh.resume:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad18 ], [ %12, %lpad ]
  resume { ptr, i32 } %.pn
}

declare i32 @unzGoToFirstFile(ptr noundef) local_unnamed_addr #10

declare i32 @unzGetCurrentFileInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp18ZipArchiveIOSystem9Implement16SimplifyFilenameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %filename) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i8 noundef signext 92, i64 noundef 0) #28
  %cmp.not6.i = icmp eq i64 %call.i, -1
  br i1 %cmp.not6.i, label %_ZN6Assimp14ReplaceAllCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcc.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %pos.07.i = phi i64 [ %call2.i, %while.body.i ], [ %call.i, %entry ]
  %call1.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef %pos.07.i)
  store i8 47, ptr %call1.i, align 1
  %add.i = add nuw i64 %pos.07.i, 1
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i8 noundef signext 92, i64 noundef %add.i) #28
  %cmp.not.i = icmp eq i64 %call2.i, -1
  br i1 %cmp.not.i, label %_ZN6Assimp14ReplaceAllCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcc.exit, label %while.body.i, !llvm.loop !12

_ZN6Assimp14ReplaceAllCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcc.exit: ; preds = %while.body.i, %entry
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull @.str.4, i64 noundef 0) #28
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6Assimp14ReplaceAllCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcc.exit
  %call1 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef 0, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6Assimp14ReplaceAllCharERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcc.exit
  %0 = load atomic i8, ptr @_ZGVZN6Assimp18ZipArchiveIOSystem9Implement16SimplifyFilenameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8relativeB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !13

init.check:                                       ; preds = %if.end
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Assimp18ZipArchiveIOSystem9Implement16SimplifyFilenameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8relativeB5cxx11) #28
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp18ZipArchiveIOSystem9Implement16SimplifyFilenameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8relativeB5cxx11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN6Assimp18ZipArchiveIOSystem9Implement16SimplifyFilenameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8relativeB5cxx11, ptr nonnull @__dso_handle) #28
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Assimp18ZipArchiveIOSystem9Implement16SimplifyFilenameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8relativeB5cxx11) #28
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %if.end
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp18ZipArchiveIOSystem9Implement16SimplifyFilenameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8relativeB5cxx11) #28
  %sub = add i64 %call2, -1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp18ZipArchiveIOSystem9Implement16SimplifyFilenameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8relativeB5cxx11, i64 noundef 0) #28
  %cmp4.not16 = icmp eq i64 %call3, -1
  br i1 %cmp4.not16, label %while.end, label %while.body

while.body:                                       ; preds = %init.end, %if.end14
  %pos.017 = phi i64 [ %call15, %if.end14 ], [ %call3, %init.end ]
  %sub5 = add i64 %pos.017, -1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i8 noundef signext 47, i64 noundef %sub5) #28
  %cmp7 = icmp eq i64 %call6, %pos.017
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %while.body
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp18ZipArchiveIOSystem9Implement16SimplifyFilenameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8relativeB5cxx11) #28
  %add = add i64 %call9, %pos.017
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef 0, i64 noundef %add)
  br label %if.end14

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6Assimp18ZipArchiveIOSystem9Implement16SimplifyFilenameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8relativeB5cxx11) #28
  resume { ptr, i32 } %3

if.else:                                          ; preds = %while.body
  %add11 = add i64 %sub, %pos.017
  %sub12 = sub i64 %add11, %call6
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef %call6, i64 noundef %sub12)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then8
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp18ZipArchiveIOSystem9Implement16SimplifyFilenameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8relativeB5cxx11, i64 noundef 0) #28
  %cmp4.not = icmp eq i64 %call15, -1
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.end14, %init.end
  ret void
}

declare i32 @unzGoToNextFile(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp18ZipArchiveIOSystem9Implement6isOpenEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #14 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp18ZipArchiveIOSystem9Implement11getFileListERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %rFileList) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6Assimp18ZipArchiveIOSystem9Implement10MapArchiveEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %0 = load ptr, ptr %rFileList, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %rFileList, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #28
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !15

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %_M_left.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i.not5 = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.i.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %rFileList, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %__begin1.sroa.0.06 = phi ptr [ %2, %for.body.lr.ph ], [ %call.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.06, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

if.else.i:                                        ; preds = %for.body
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %rFileList, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %if.then.i, %if.else.i
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.06) #32
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp18ZipArchiveIOSystem9Implement20getFileListExtensionERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERKS8_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %rFileList, ptr noundef nonnull align 8 dereferenceable(32) %extension) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6Assimp18ZipArchiveIOSystem9Implement10MapArchiveEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %0 = load ptr, ptr %rFileList, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %rFileList, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #28
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !15

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %_M_left.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i.not9 = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.i.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %rFileList, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.010 = phi ptr [ %2, %for.body.lr.ph ], [ %call.i5, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.010, i64 0, i32 1
  call void @_ZN6Assimp12BaseImporter12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %extension) #28
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  %cmp.i4 = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i4, label %land.rhs.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8: ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %for.inc

land.rhs.i:                                       ; preds = %for.body
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %extension) #28
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %extension) #28
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %land.rhs.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br label %if.then

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %3 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #28
  br i1 %3, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %rFileList, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  br label %for.inc

for.inc:                                          ; preds = %if.else.i, %if.then.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread8, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %call.i5 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.010) #32
  %cmp.i.not = icmp eq ptr %call.i5, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  ret void
}

declare void @_ZN6Assimp12BaseImporter12GetExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp18ZipArchiveIOSystem9Implement6ExistsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6Assimp18ZipArchiveIOSystem9Implement10MapArchiveEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6Assimp11ZipFileInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !10

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6Assimp11ZipFileInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6Assimp11ZipFileInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6Assimp11ZipFileInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %entry ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i = icmp ne ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Assimp18ZipArchiveIOSystem9Implement8OpenFileERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6Assimp18ZipArchiveIOSystem9Implement10MapArchiveEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  tail call void @_ZN6Assimp18ZipArchiveIOSystem9Implement16SimplifyFilenameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %filename)
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !10

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6Assimp11ZipFileInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6Assimp11ZipFileInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6Assimp11ZipFileInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  %5 = load ptr, ptr %this, align 8
  %call8 = tail call noundef ptr @_ZNK6Assimp11ZipFileInfo7ExtractERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPv(ptr noundef nonnull align 8 dereferenceable(24) %second, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %5)
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6Assimp11ZipFileInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, %if.end
  %retval.0 = phi ptr [ %call8, %if.end ], [ null, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6Assimp11ZipFileInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit ], [ null, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #33
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #28
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #28
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp18ZipArchiveIOSystemC2EPNS_8IOSystemEPKcS4_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %pIOHandler, ptr noundef %pFilename, ptr noundef readnone %pMode) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mapping.i = alloca %struct.zlib_filefunc_def_s, align 8
  %m_pathStack.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp18ZipArchiveIOSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %mapping.i)
  store ptr null, ptr %call, align 8
  %0 = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %1 = load i8, ptr %pFilename, align 1
  %cmp.i = icmp eq i8 %1, 0
  %cmp2.i = icmp eq ptr %pMode, null
  %or.cond.i = or i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %invoke.cont3, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  store ptr @_ZN6Assimp14IOSystem2Unzip4openEPvPKci, ptr %mapping.i, align 8, !alias.scope !16
  %zread_file.i.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping.i, i64 0, i32 1
  store ptr @_ZN6Assimp14IOSystem2Unzip4readEPvS1_S1_m, ptr %zread_file.i.i, align 8, !alias.scope !16
  %zwrite_file.i.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping.i, i64 0, i32 2
  store ptr @_ZN6Assimp14IOSystem2Unzip5writeEPvS1_PKvm, ptr %zwrite_file.i.i, align 8, !alias.scope !16
  %ztell_file.i.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping.i, i64 0, i32 3
  store ptr @_ZN6Assimp14IOSystem2Unzip4tellEPvS1_, ptr %ztell_file.i.i, align 8, !alias.scope !16
  %zseek_file.i.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping.i, i64 0, i32 4
  store ptr @_ZN6Assimp14IOSystem2Unzip4seekEPvS1_mi, ptr %zseek_file.i.i, align 8, !alias.scope !16
  %zclose_file.i.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping.i, i64 0, i32 5
  store ptr @_ZN6Assimp14IOSystem2Unzip5closeEPvS1_, ptr %zclose_file.i.i, align 8, !alias.scope !16
  %zerror_file.i.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping.i, i64 0, i32 6
  store ptr @_ZN6Assimp14IOSystem2Unzip9testerrorEPvS1_, ptr %zerror_file.i.i, align 8, !alias.scope !16
  %opaque.i.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping.i, i64 0, i32 7
  store ptr %pIOHandler, ptr %opaque.i.i, align 8, !alias.scope !16
  %call.i = invoke ptr @unzOpen2(ptr noundef nonnull %pFilename, ptr noundef nonnull %mapping.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  store ptr %call.i, ptr %call, align 8
  br label %invoke.cont3

lpad.i:                                           ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_ArchiveMap.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %call, i64 0, i32 1
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6Assimp11ZipFileInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_ArchiveMap.i) #28
  call void @_ZdlPv(ptr noundef nonnull %call) #31
  br label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %mapping.i)
  %pImpl = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem", ptr %this, i64 0, i32 1
  store ptr %call, ptr %pImpl, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  call void @_ZN6Assimp8IOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp18ZipArchiveIOSystemC2EPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %rFilename, ptr noundef readnone %pMode) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mapping.i = alloca %struct.zlib_filefunc_def_s, align 8
  %m_pathStack.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp18ZipArchiveIOSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %rFilename) #28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %mapping.i)
  store ptr null, ptr %call, align 8
  %0 = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %1 = load i8, ptr %call2, align 1
  %cmp.i = icmp eq i8 %1, 0
  %cmp2.i = icmp eq ptr %pMode, null
  %or.cond.i = or i1 %cmp2.i, %cmp.i
  br i1 %or.cond.i, label %invoke.cont4, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  store ptr @_ZN6Assimp14IOSystem2Unzip4openEPvPKci, ptr %mapping.i, align 8, !alias.scope !19
  %zread_file.i.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping.i, i64 0, i32 1
  store ptr @_ZN6Assimp14IOSystem2Unzip4readEPvS1_S1_m, ptr %zread_file.i.i, align 8, !alias.scope !19
  %zwrite_file.i.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping.i, i64 0, i32 2
  store ptr @_ZN6Assimp14IOSystem2Unzip5writeEPvS1_PKvm, ptr %zwrite_file.i.i, align 8, !alias.scope !19
  %ztell_file.i.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping.i, i64 0, i32 3
  store ptr @_ZN6Assimp14IOSystem2Unzip4tellEPvS1_, ptr %ztell_file.i.i, align 8, !alias.scope !19
  %zseek_file.i.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping.i, i64 0, i32 4
  store ptr @_ZN6Assimp14IOSystem2Unzip4seekEPvS1_mi, ptr %zseek_file.i.i, align 8, !alias.scope !19
  %zclose_file.i.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping.i, i64 0, i32 5
  store ptr @_ZN6Assimp14IOSystem2Unzip5closeEPvS1_, ptr %zclose_file.i.i, align 8, !alias.scope !19
  %zerror_file.i.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping.i, i64 0, i32 6
  store ptr @_ZN6Assimp14IOSystem2Unzip9testerrorEPvS1_, ptr %zerror_file.i.i, align 8, !alias.scope !19
  %opaque.i.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping.i, i64 0, i32 7
  store ptr %pIOHandler, ptr %opaque.i.i, align 8, !alias.scope !19
  %call.i = invoke ptr @unzOpen2(ptr noundef nonnull %call2, ptr noundef nonnull %mapping.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  store ptr %call.i, ptr %call, align 8
  br label %invoke.cont4

lpad.i:                                           ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_ArchiveMap.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %call, i64 0, i32 1
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6Assimp11ZipFileInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_ArchiveMap.i) #28
  call void @_ZdlPv(ptr noundef nonnull %call) #31
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %mapping.i)
  %pImpl = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem", ptr %this, i64 0, i32 1
  store ptr %call, ptr %pImpl, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  call void @_ZN6Assimp8IOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp18ZipArchiveIOSystemD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp18ZipArchiveIOSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pImpl = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %pImpl, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull
  %call.i = invoke i32 @unzClose(ptr noundef nonnull %1)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %delete.notnull
  %m_ArchiveMap.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %0, i64 0, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %m_ArchiveMap.i, ptr noundef %2)
          to label %_ZN6Assimp18ZipArchiveIOSystem9ImplementD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN6Assimp18ZipArchiveIOSystem9ImplementD2Ev.exit: ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %delete.end

delete.end:                                       ; preds = %_ZN6Assimp18ZipArchiveIOSystem9ImplementD2Ev.exit, %entry
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp8IOSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pathStack.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_pathStack.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %delete.end, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %delete.end ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #28
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !15

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %m_pathStack.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %delete.end
  %9 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %7, %delete.end ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6Assimp8IOSystemD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZN6Assimp8IOSystemD2Ev.exit

_ZN6Assimp8IOSystemD2Ev.exit:                     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp18ZipArchiveIOSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6Assimp18ZipArchiveIOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #28
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp18ZipArchiveIOSystem6ExistsEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %pFilename) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %cmp = icmp eq ptr %pFilename, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %filename, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %filename) #28
  br label %lpad.body

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pFilename) #28
  %add.ptr.i = getelementptr inbounds i8, ptr %pFilename, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull %pFilename, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  %pImpl = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %pImpl, align 8
  invoke void @_ZN6Assimp18ZipArchiveIOSystem9Implement10MapArchiveEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %.noexc4 unwind label %lpad2

.noexc4:                                          ; preds = %invoke.cont
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i.i.i, label %invoke.cont3, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %.noexc4, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %2, %.noexc4 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %.noexc4 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !10

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont3, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %.noexc4
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %.noexc4 ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %cmp.i.i = icmp ne ptr %retval.sroa.0.0.i.i.i, %add.ptr.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #28
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #28
  br label %eh.resume

return:                                           ; preds = %entry, %invoke.cont3
  %retval.0 = phi i1 [ %cmp.i.i, %invoke.cont3 ], [ false, %entry ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad2, %lpad.body
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef signext i8 @_ZNK6Assimp18ZipArchiveIOSystem14getOsSeparatorEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret i8 47
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6Assimp18ZipArchiveIOSystem4OpenEPKcS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %pFilename, ptr nocapture noundef readonly %pMode) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %pMode, i64 %i.0
  %0 = load i8, ptr %arrayidx, align 1
  switch i8 %0, label %for.inc [
    i8 0, label %for.end
    i8 119, label %return
  ]

for.inc:                                          ; preds = %for.cond
  %inc = add i64 %i.0, 1
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %filename, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %pFilename, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #33
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %filename) #28
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pFilename) #28
  %add.ptr.i = getelementptr inbounds i8, ptr %pFilename, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull %pFilename, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  %pImpl = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %pImpl, align 8
  %call = invoke noundef ptr @_ZN6Assimp18ZipArchiveIOSystem9Implement8OpenFileERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #28
  br label %return

lpad:                                             ; preds = %call.i.noexc, %for.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #28
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #28
  br label %eh.resume

return:                                           ; preds = %for.cond, %invoke.cont6
  %retval.0 = phi ptr [ %call, %invoke.cont6 ], [ null, %for.cond ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad5, %lpad.body
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp18ZipArchiveIOSystem5CloseEPNS_8IOStreamE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %pFile) unnamed_addr #1 align 2 {
entry:
  %isnull = icmp eq ptr %pFile, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %pFile, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %pFile) #28
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp18ZipArchiveIOSystem6isOpenEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #19 align 2 {
entry:
  %pImpl = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %pImpl, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp ne ptr %1, null
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp18ZipArchiveIOSystem11getFileListERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(24) %rFileList) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pImpl = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %pImpl, align 8
  tail call void @_ZN6Assimp18ZipArchiveIOSystem9Implement10MapArchiveEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %1 = load ptr, ptr %rFileList, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %rFileList, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #28
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !15

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i
  store ptr %1, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i, %entry
  %_M_left.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i.not5.i = icmp eq ptr %3, %add.ptr.i.i.i
  br i1 %cmp.i.not5.i, label %_ZN6Assimp18ZipArchiveIOSystem9Implement11getFileListERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %rFileList, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i, %for.body.lr.ph.i
  %__begin1.sroa.0.06.i = phi ptr [ %3, %for.body.lr.ph.i ], [ %call.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.06.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

if.else.i.i:                                      ; preds = %for.body.i
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %rFileList, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.06.i) #32
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %_ZN6Assimp18ZipArchiveIOSystem9Implement11getFileListERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit, label %for.body.i

_ZN6Assimp18ZipArchiveIOSystem9Implement11getFileListERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp18ZipArchiveIOSystem20getFileListExtensionERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(24) %rFileList, ptr noundef nonnull align 8 dereferenceable(32) %extension) local_unnamed_addr #2 align 2 {
entry:
  %pImpl = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %pImpl, align 8
  tail call void @_ZN6Assimp18ZipArchiveIOSystem9Implement20getFileListExtensionERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERKS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %rFileList, ptr noundef nonnull align 8 dereferenceable(32) %extension)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp18ZipArchiveIOSystem12isZipArchiveEPNS_8IOSystemEPKc(ptr noundef %pIOHandler, ptr noundef %pFilename) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mapping.i = alloca %struct.zlib_filefunc_def_s, align 8
  %tmp = alloca %"class.Assimp::ZipArchiveIOSystem::Implement", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %mapping.i)
  store ptr null, ptr %tmp, align 8
  %0 = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %1 = load i8, ptr %pFilename, align 1
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %_ZN6Assimp18ZipArchiveIOSystem9ImplementC2EPNS_8IOSystemEPKcS5_.exit.thread, label %if.end.i

_ZN6Assimp18ZipArchiveIOSystem9ImplementC2EPNS_8IOSystemEPKcS5_.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %mapping.i)
  br label %if.end.i3

if.end.i:                                         ; preds = %entry
  store ptr @_ZN6Assimp14IOSystem2Unzip4openEPvPKci, ptr %mapping.i, align 8, !alias.scope !23
  %zread_file.i.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping.i, i64 0, i32 1
  store ptr @_ZN6Assimp14IOSystem2Unzip4readEPvS1_S1_m, ptr %zread_file.i.i, align 8, !alias.scope !23
  %zwrite_file.i.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping.i, i64 0, i32 2
  store ptr @_ZN6Assimp14IOSystem2Unzip5writeEPvS1_PKvm, ptr %zwrite_file.i.i, align 8, !alias.scope !23
  %ztell_file.i.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping.i, i64 0, i32 3
  store ptr @_ZN6Assimp14IOSystem2Unzip4tellEPvS1_, ptr %ztell_file.i.i, align 8, !alias.scope !23
  %zseek_file.i.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping.i, i64 0, i32 4
  store ptr @_ZN6Assimp14IOSystem2Unzip4seekEPvS1_mi, ptr %zseek_file.i.i, align 8, !alias.scope !23
  %zclose_file.i.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping.i, i64 0, i32 5
  store ptr @_ZN6Assimp14IOSystem2Unzip5closeEPvS1_, ptr %zclose_file.i.i, align 8, !alias.scope !23
  %zerror_file.i.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping.i, i64 0, i32 6
  store ptr @_ZN6Assimp14IOSystem2Unzip9testerrorEPvS1_, ptr %zerror_file.i.i, align 8, !alias.scope !23
  %opaque.i.i = getelementptr inbounds %struct.zlib_filefunc_def_s, ptr %mapping.i, i64 0, i32 7
  store ptr %pIOHandler, ptr %opaque.i.i, align 8, !alias.scope !23
  %call.i = invoke ptr @unzOpen2(ptr noundef nonnull %pFilename, ptr noundef nonnull %mapping.i)
          to label %_ZN6Assimp18ZipArchiveIOSystem9ImplementC2EPNS_8IOSystemEPKcS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_ArchiveMap.i = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %tmp, i64 0, i32 1
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6Assimp11ZipFileInfoESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_ArchiveMap.i) #28
  resume { ptr, i32 } %2

_ZN6Assimp18ZipArchiveIOSystem9ImplementC2EPNS_8IOSystemEPKcS5_.exit: ; preds = %if.end.i
  store ptr %call.i, ptr %tmp, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %mapping.i)
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end.i3, label %if.then.i

if.then.i:                                        ; preds = %_ZN6Assimp18ZipArchiveIOSystem9ImplementC2EPNS_8IOSystemEPKcS5_.exit
  %call.i2 = invoke i32 @unzClose(ptr noundef nonnull %call.i)
          to label %if.end.i3 unwind label %terminate.lpad.i

if.end.i3:                                        ; preds = %_ZN6Assimp18ZipArchiveIOSystem9ImplementC2EPNS_8IOSystemEPKcS5_.exit.thread, %if.then.i, %_ZN6Assimp18ZipArchiveIOSystem9ImplementC2EPNS_8IOSystemEPKcS5_.exit
  %cmp.i1 = phi i1 [ false, %_ZN6Assimp18ZipArchiveIOSystem9ImplementC2EPNS_8IOSystemEPKcS5_.exit.thread ], [ true, %if.then.i ], [ false, %_ZN6Assimp18ZipArchiveIOSystem9ImplementC2EPNS_8IOSystemEPKcS5_.exit ]
  %m_ArchiveMap.i4 = getelementptr inbounds %"class.Assimp::ZipArchiveIOSystem::Implement", ptr %tmp, i64 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %m_ArchiveMap.i4, ptr noundef %3)
          to label %_ZN6Assimp18ZipArchiveIOSystem9ImplementD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #27
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZN6Assimp18ZipArchiveIOSystem9ImplementD2Ev.exit: ; preds = %if.end.i3
  ret i1 %cmp.i1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp18ZipArchiveIOSystem12isZipArchiveEPNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %pIOHandler, ptr noundef nonnull align 8 dereferenceable(32) %rFilename) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %rFilename) #28
  %call1 = tail call noundef zeroext i1 @_ZN6Assimp18ZipArchiveIOSystem12isZipArchiveEPNS_8IOSystemEPKc(ptr noundef %pIOHandler, ptr noundef %call)
  ret i1 %call1
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6Assimp8IOSystemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pathStack = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_pathStack, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #28
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !15

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %m_pathStack, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp8IOSystem12ComparePathsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem13PushDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #28
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end
  %m_pathStack = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_pathStack, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %path)
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %entry
  %retval.0 = xor i1 %call, true
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6Assimp8IOSystem16CurrentDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6Assimp8IOSystem9StackSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_pathStack = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_pathStack, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem12PopDirectoryEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_pathStack = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_pathStack, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.Assimp::IOSystem", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i) #28
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15CreateDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #28
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #28
  %call3 = tail call i32 @mkdir(ptr noundef %call2, i32 noundef 511) #28
  %cmp = icmp ne i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem15ChangeDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %path) unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #28
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #28
  %call3 = tail call i32 @chdir(ptr noundef %call2) #28
  %cmp = icmp ne i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp8IOSystem10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %file) unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #28
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file) #28
  %call3 = tail call i32 @remove(ptr noundef %call2) #28
  %cmp = icmp eq i32 %call3, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp7ZipFile5WriteEPKvmm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp7ZipFile5FlushEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #33
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #28
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #28
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #28
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #28
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #31
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRS5_S9_EEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Assimp::ZipFileInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Assimp::ZipFileInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #30
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #31
  invoke void @__cxa_rethrow() #33
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad5.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad ], [ %3, %lpad5.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #27
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Assimp::ZipFileInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Assimp::ZipFileInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__args1, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %6 = extractvalue { ptr, ptr } %call6, 0
  %7 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %6, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %7
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %10 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %10, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #28
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #28
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #31
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %6, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !28

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #32
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #32
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !28

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #32
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #32
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !28

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #32
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6Assimp11ZipFileInfoEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Assimp::ZipFileInfo>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Assimp::ZipFileInfo>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #28
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #28
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #23

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

attributes #0 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6Assimp14IOSystem2Unzip3getEPNS_8IOSystemE: %agg.result"}
!9 = distinct !{!9, !"_ZN6Assimp14IOSystem2Unzip3getEPNS_8IOSystemE"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN6Assimp14IOSystem2Unzip3getEPNS_8IOSystemE: %agg.result"}
!18 = distinct !{!18, !"_ZN6Assimp14IOSystem2Unzip3getEPNS_8IOSystemE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6Assimp14IOSystem2Unzip3getEPNS_8IOSystemE: %agg.result"}
!21 = distinct !{!21, !"_ZN6Assimp14IOSystem2Unzip3getEPNS_8IOSystemE"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN6Assimp14IOSystem2Unzip3getEPNS_8IOSystemE: %agg.result"}
!25 = distinct !{!25, !"_ZN6Assimp14IOSystem2Unzip3getEPNS_8IOSystemE"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
