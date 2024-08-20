; ModuleID = 'bench/cmake/original/cmELF.cxx.ll'
source_filename = "bench/cmake/original/cmELF.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long, unsigned long>, std::allocator<std::pair<long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, unsigned long>, std::allocator<std::pair<long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, unsigned long>, std::allocator<std::pair<long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, unsigned long>, std::allocator<std::pair<long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.Elf32_Shdr = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.std::pair.60" = type { i64, i64 }
%struct.Elf32_Dyn = type { i32, %union.anon.58 }
%union.anon.58 = type { i32 }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.std::tuple.69" = type { i8 }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cmELF::StringEntry>, std::_Select1st<std::pair<const unsigned int, cmELF::StringEntry>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%struct.Elf64_Shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.Elf64_Dyn = type { i64, %union.anon.87 }
%union.anon.87 = type { i64 }

$_ZSt11make_uniqueI17cmELFInternalImplI12cmELFTypes32EJP5cmELFSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS9_EERN13cmELFInternal13ByteOrderTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZSt11make_uniqueI17cmELFInternalImplI12cmELFTypes64EJP5cmELFSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS9_EERN13cmELFInternal13ByteOrderTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN17cmELFInternalImplI12cmELFTypes32EC2EP5cmELFSt10unique_ptrISiSt14default_deleteISiEEN13cmELFInternal13ByteOrderTypeE = comdat any

$_ZN17cmELFInternalImplI12cmELFTypes32E4ReadER10Elf32_Ehdr = comdat any

$_ZN17cmELFInternalImplI12cmELFTypes32ED2Ev = comdat any

$_ZN17cmELFInternalImplI12cmELFTypes32ED0Ev = comdat any

$_ZNK17cmELFInternalImplI12cmELFTypes32E19GetNumberOfSectionsEv = comdat any

$_ZN17cmELFInternalImplI12cmELFTypes32E23GetDynamicEntryPositionEi = comdat any

$_ZN17cmELFInternalImplI12cmELFTypes32E17GetDynamicEntriesEv = comdat any

$_ZN17cmELFInternalImplI12cmELFTypes32E20EncodeDynamicEntriesERKSt6vectorISt4pairIlmESaIS4_EE = comdat any

$_ZN17cmELFInternalImplI12cmELFTypes32E23GetDynamicSectionStringEj = comdat any

$_ZNK17cmELFInternalImplI12cmELFTypes32E6IsMipsEv = comdat any

$_ZNK17cmELFInternalImplI12cmELFTypes32E9PrintInfoERSo = comdat any

$_ZN13cmELFInternalD2Ev = comdat any

$_ZN13cmELFInternalD0Ev = comdat any

$_ZNSt6vectorI10Elf32_ShdrSaIS0_EE17_M_default_appendEm = comdat any

$_ZN17cmELFInternalImplI12cmELFTypes32E4ReadER10Elf32_Shdr = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN17cmELFInternalImplI12cmELFTypes32E18LoadDynamicSectionEv = comdat any

$_ZNSt6vectorI9Elf32_DynSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRiRjEEERS1_DpOT_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev = comdat any

$_ZN17cmELFInternalImplI12cmELFTypes64EC2EP5cmELFSt10unique_ptrISiSt14default_deleteISiEEN13cmELFInternal13ByteOrderTypeE = comdat any

$_ZN17cmELFInternalImplI12cmELFTypes64E17LoadSectionHeaderEt = comdat any

$_ZN17cmELFInternalImplI12cmELFTypes64ED2Ev = comdat any

$_ZN17cmELFInternalImplI12cmELFTypes64ED0Ev = comdat any

$_ZNK17cmELFInternalImplI12cmELFTypes64E19GetNumberOfSectionsEv = comdat any

$_ZN17cmELFInternalImplI12cmELFTypes64E23GetDynamicEntryPositionEi = comdat any

$_ZN17cmELFInternalImplI12cmELFTypes64E17GetDynamicEntriesEv = comdat any

$_ZN17cmELFInternalImplI12cmELFTypes64E20EncodeDynamicEntriesERKSt6vectorISt4pairIlmESaIS4_EE = comdat any

$_ZN17cmELFInternalImplI12cmELFTypes64E23GetDynamicSectionStringEj = comdat any

$_ZNK17cmELFInternalImplI12cmELFTypes64E6IsMipsEv = comdat any

$_ZNK17cmELFInternalImplI12cmELFTypes64E9PrintInfoERSo = comdat any

$_ZN17cmELFInternalImplI12cmELFTypes64E8ByteSwapER10Elf64_Ehdr = comdat any

$_ZNSt6vectorI10Elf64_ShdrSaIS0_EE17_M_default_appendEm = comdat any

$_ZN17cmELFInternalImplI12cmELFTypes64E8ByteSwapER10Elf64_Shdr = comdat any

$_ZN17cmELFInternalImplI12cmELFTypes64E18LoadDynamicSectionEv = comdat any

$_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER9Elf64_Dyn = comdat any

$_ZNSt6vectorI9Elf64_DynSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRlRmEEERS1_DpOT_ = comdat any

$_ZTV17cmELFInternalImplI12cmELFTypes32E = comdat any

$_ZTS17cmELFInternalImplI12cmELFTypes32E = comdat any

$_ZTS13cmELFInternal = comdat any

$_ZTI13cmELFInternal = comdat any

$_ZTI17cmELFInternalImplI12cmELFTypes32E = comdat any

$_ZTV13cmELFInternal = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTV17cmELFInternalImplI12cmELFTypes64E = comdat any

$_ZTS17cmELFInternalImplI12cmELFTypes64E = comdat any

$_ZTI17cmELFInternalImplI12cmELFTypes64E = comdat any

@_ZN5cmELF8TagRPathE = dso_local local_unnamed_addr constant i64 15, align 8
@_ZN5cmELF10TagRunPathE = dso_local local_unnamed_addr constant i64 29, align 8
@_ZN5cmELF16TagMipsRldMapRelE = dso_local local_unnamed_addr constant i64 1879048245, align 8
@.str = private unnamed_addr constant [26 x i8] c"Error opening input file.\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Error reading ELF identification.\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Error seeking to beginning of file.\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"File does not have a valid ELF identification.\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"ELF file is not LSB or MSB encoded.\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"ELF file class is not 32-bit or 64-bit.\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Not a valid ELF file.\0A\00", align 1
@_ZTV17cmELFInternalImplI12cmELFTypes32E = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI17cmELFInternalImplI12cmELFTypes32E, ptr @_ZN17cmELFInternalImplI12cmELFTypes32ED2Ev, ptr @_ZN17cmELFInternalImplI12cmELFTypes32ED0Ev, ptr @_ZNK17cmELFInternalImplI12cmELFTypes32E19GetNumberOfSectionsEv, ptr @_ZN17cmELFInternalImplI12cmELFTypes32E23GetDynamicEntryPositionEi, ptr @_ZN17cmELFInternalImplI12cmELFTypes32E17GetDynamicEntriesEv, ptr @_ZN17cmELFInternalImplI12cmELFTypes32E20EncodeDynamicEntriesERKSt6vectorISt4pairIlmESaIS4_EE, ptr @_ZN17cmELFInternalImplI12cmELFTypes32E23GetDynamicSectionStringEj, ptr @_ZNK17cmELFInternalImplI12cmELFTypes32E6IsMipsEv, ptr @_ZNK17cmELFInternalImplI12cmELFTypes32E9PrintInfoERSo] }, comdat, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"Failed to read main ELF header.\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"ELF file type is NONE.\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Unknown ELF file type \00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Failed to load section headers.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17cmELFInternalImplI12cmELFTypes32E = linkonce_odr dso_local constant [36 x i8] c"17cmELFInternalImplI12cmELFTypes32E\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13cmELFInternal = linkonce_odr dso_local constant [16 x i8] c"13cmELFInternal\00", comdat, align 1
@_ZTI13cmELFInternal = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13cmELFInternal }, comdat, align 8
@_ZTI17cmELFInternalImplI12cmELFTypes32E = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17cmELFInternalImplI12cmELFTypes32E, ptr @_ZTI13cmELFInternal }, comdat, align 8
@_ZTV13cmELFInternal = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI13cmELFInternal, ptr @_ZN13cmELFInternalD2Ev, ptr @_ZN13cmELFInternalD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Error reading entry from DYNAMIC section.\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Section DYNAMIC has invalid string table index.\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"Section DYNAMIC references string beyond the end of its string section.\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Dynamic section specifies unreadable RPATH.\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"ELF \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c" MSB\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c" LSB\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c" invalid file\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c" relocatable object\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c" executable\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c" shared library\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c" core file\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c" os-specific type\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c" processor-specific type\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"32-bit\00", align 1
@_ZTV17cmELFInternalImplI12cmELFTypes64E = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI17cmELFInternalImplI12cmELFTypes64E, ptr @_ZN17cmELFInternalImplI12cmELFTypes64ED2Ev, ptr @_ZN17cmELFInternalImplI12cmELFTypes64ED0Ev, ptr @_ZNK17cmELFInternalImplI12cmELFTypes64E19GetNumberOfSectionsEv, ptr @_ZN17cmELFInternalImplI12cmELFTypes64E23GetDynamicEntryPositionEi, ptr @_ZN17cmELFInternalImplI12cmELFTypes64E17GetDynamicEntriesEv, ptr @_ZN17cmELFInternalImplI12cmELFTypes64E20EncodeDynamicEntriesERKSt6vectorISt4pairIlmESaIS4_EE, ptr @_ZN17cmELFInternalImplI12cmELFTypes64E23GetDynamicSectionStringEj, ptr @_ZNK17cmELFInternalImplI12cmELFTypes64E6IsMipsEv, ptr @_ZNK17cmELFInternalImplI12cmELFTypes64E9PrintInfoERSo] }, comdat, align 8
@_ZTS17cmELFInternalImplI12cmELFTypes64E = linkonce_odr dso_local constant [36 x i8] c"17cmELFInternalImplI12cmELFTypes64E\00", comdat, align 1
@_ZTI17cmELFInternalImplI12cmELFTypes64E = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17cmELFInternalImplI12cmELFTypes64E, ptr @_ZTI13cmELFInternal }, comdat, align 8
@.str.32 = private unnamed_addr constant [7 x i8] c"64-bit\00", align 1
@switch.table._ZNK17cmELFInternalImplI12cmELFTypes64E9PrintInfoERSo = private unnamed_addr constant [7 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29], align 8

@_ZN5cmELFC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5cmELFC2EPKc
@_ZN5cmELFD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5cmELFD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmELFC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.2", align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr.11", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr.19", align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %11 = invoke noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #19
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %2
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef %1, i32 noundef 4)
          to label %14 unwind label %12, !noalias !5

12:                                               ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20, !noalias !5
  br label %.body

14:                                               ; preds = %.noexc
  store ptr %11, ptr %3, align 8, !alias.scope !5
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %18)
          to label %20 unwind label %23

20:                                               ; preds = %14
  br i1 %19, label %.invoke, label %29

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %.invoke, %76, %66, %40, %38, %31, %29, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteISt14basic_ifstreamIcSt11char_traitsIcEEEclEPS3_.exit.i

_ZNKSt14default_deleteISt14basic_ifstreamIcSt11char_traitsIcEEEclEPS3_.exit.i: ; preds = %23
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(256) %25) #18
  br label %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit: ; preds = %23, %_ZNKSt14default_deleteISt14basic_ifstreamIcSt11char_traitsIcEEEclEPS3_.exit.i
  store ptr null, ptr %3, align 8
  br label %.body

29:                                               ; preds = %20
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %4, i64 noundef 16)
          to label %31 unwind label %23

31:                                               ; preds = %29
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %35)
          to label %37 unwind label %23

37:                                               ; preds = %31
  br i1 %36, label %.invoke, label %38

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 0, i64 0)
          to label %40 unwind label %23

40:                                               ; preds = %38
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %44)
          to label %46 unwind label %23

46:                                               ; preds = %40
  br i1 %45, label %.invoke, label %47

47:                                               ; preds = %46
  %48 = load i8, ptr %4, align 16
  %49 = icmp eq i8 %48, 127
  %50 = getelementptr inbounds i8, ptr %4, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 69
  %or.cond = select i1 %49, i1 %52, i1 false
  %53 = getelementptr inbounds i8, ptr %4, i64 2
  %54 = load i8, ptr %53, align 2
  %55 = icmp eq i8 %54, 76
  %or.cond7 = select i1 %or.cond, i1 %55, i1 false
  %56 = getelementptr inbounds i8, ptr %4, i64 3
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 70
  %or.cond11 = select i1 %or.cond7, i1 %58, i1 false
  br i1 %or.cond11, label %59, label %.invoke

59:                                               ; preds = %47
  %60 = getelementptr inbounds i8, ptr %4, i64 5
  %61 = load i8, ptr %60, align 1
  switch i8 %61, label %.invoke [
    i8 1, label %63
    i8 2, label %62
  ]

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %59, %62
  %storemerge = phi i32 [ 0, %62 ], [ 1, %59 ]
  store i32 %storemerge, ptr %5, align 4
  %64 = getelementptr inbounds i8, ptr %4, i64 4
  %65 = load i8, ptr %64, align 4
  switch i8 %65, label %.invoke [
    i8 1, label %66
    i8 2, label %76
  ]

66:                                               ; preds = %63
  store ptr %0, ptr %7, align 8
  invoke void @_ZSt11make_uniqueI17cmELFInternalImplI12cmELFTypes32EJP5cmELFSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS9_EERN13cmELFInternal13ByteOrderTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.11") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %67 unwind label %23

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %69 = load ptr, ptr %0, align 8
  store ptr %68, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %.sink.split, label %_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EEaSI17cmELFInternalImplI12cmELFTypes32ES1_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS0_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS2_OSD_EEE5valueERS3_E4typeEOSE_.exit

_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EEaSI17cmELFInternalImplI12cmELFTypes32ES1_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS0_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS2_OSD_EEE5valueERS3_E4typeEOSE_.exit: ; preds = %67
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(88) %69) #18
  %.pr = load ptr, ptr %6, align 8
  %.not.i17 = icmp eq ptr %.pr, null
  br i1 %.not.i17, label %.sink.split, label %_ZNKSt14default_deleteI17cmELFInternalImplI12cmELFTypes32EEclEPS2_.exit.i

_ZNKSt14default_deleteI17cmELFInternalImplI12cmELFTypes32EEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EEaSI17cmELFInternalImplI12cmELFTypes32ES1_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS0_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS2_OSD_EEE5valueERS3_E4typeEOSE_.exit
  %73 = load ptr, ptr %.pr, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(192) %.pr) #18
  br label %.sink.split

76:                                               ; preds = %63
  store ptr %0, ptr %9, align 8
  invoke void @_ZSt11make_uniqueI17cmELFInternalImplI12cmELFTypes64EJP5cmELFSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS9_EERN13cmELFInternal13ByteOrderTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.19") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %77 unwind label %23

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %79 = load ptr, ptr %0, align 8
  store ptr %78, ptr %0, align 8
  %.not.i.i.i18 = icmp eq ptr %79, null
  br i1 %.not.i.i.i18, label %.sink.split, label %_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EEaSI17cmELFInternalImplI12cmELFTypes64ES1_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS0_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS2_OSD_EEE5valueERS3_E4typeEOSE_.exit

_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EEaSI17cmELFInternalImplI12cmELFTypes64ES1_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS0_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS2_OSD_EEE5valueERS3_E4typeEOSE_.exit: ; preds = %77
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(88) %79) #18
  %.pr26 = load ptr, ptr %8, align 8
  %.not.i20 = icmp eq ptr %.pr26, null
  br i1 %.not.i20, label %.sink.split, label %_ZNKSt14default_deleteI17cmELFInternalImplI12cmELFTypes64EEclEPS2_.exit.i

_ZNKSt14default_deleteI17cmELFInternalImplI12cmELFTypes64EEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EEaSI17cmELFInternalImplI12cmELFTypes64ES1_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS0_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS2_OSD_EEE5valueERS3_E4typeEOSE_.exit
  %83 = load ptr, ptr %.pr26, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(200) %.pr26) #18
  br label %.sink.split

.invoke:                                          ; preds = %20, %63, %59, %47, %46, %37
  %86 = phi ptr [ @.str.1, %37 ], [ @.str.2, %46 ], [ @.str.3, %47 ], [ @.str.4, %59 ], [ @.str.5, %63 ], [ @.str, %20 ]
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %86)
          to label %88 unwind label %23

.sink.split:                                      ; preds = %_ZNKSt14default_deleteI17cmELFInternalImplI12cmELFTypes64EEclEPS2_.exit.i, %_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EEaSI17cmELFInternalImplI12cmELFTypes64ES1_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS0_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS2_OSD_EEE5valueERS3_E4typeEOSE_.exit, %77, %_ZNKSt14default_deleteI17cmELFInternalImplI12cmELFTypes32EEclEPS2_.exit.i, %_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EEaSI17cmELFInternalImplI12cmELFTypes32ES1_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS0_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS2_OSD_EEE5valueERS3_E4typeEOSE_.exit, %67
  %.sink = phi ptr [ %6, %67 ], [ %6, %_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EEaSI17cmELFInternalImplI12cmELFTypes32ES1_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS0_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS2_OSD_EEE5valueERS3_E4typeEOSE_.exit ], [ %6, %_ZNKSt14default_deleteI17cmELFInternalImplI12cmELFTypes32EEclEPS2_.exit.i ], [ %8, %77 ], [ %8, %_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EEaSI17cmELFInternalImplI12cmELFTypes64ES1_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS0_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS2_OSD_EEE5valueERS3_E4typeEOSE_.exit ], [ %8, %_ZNKSt14default_deleteI17cmELFInternalImplI12cmELFTypes64EEclEPS2_.exit.i ]
  store ptr null, ptr %.sink, align 8
  br label %88

88:                                               ; preds = %.sink.split, %.invoke
  %89 = load ptr, ptr %3, align 8
  %.not.i21 = icmp eq ptr %89, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit23, label %_ZNKSt14default_deleteISt14basic_ifstreamIcSt11char_traitsIcEEEclEPS3_.exit.i22

_ZNKSt14default_deleteISt14basic_ifstreamIcSt11char_traitsIcEEEclEPS3_.exit.i22: ; preds = %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(256) %89) #18
  br label %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit23

_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit23: ; preds = %88, %_ZNKSt14default_deleteISt14basic_ifstreamIcSt11char_traitsIcEEEclEPS3_.exit.i22
  ret void

.body:                                            ; preds = %21, %12, %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit
  %.pn = phi { ptr, i32 } [ %24, %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit ], [ %22, %21 ], [ %13, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %93 = load ptr, ptr %0, align 8
  %.not.i24 = icmp eq ptr %93, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI13cmELFInternalEclEPS0_.exit.i

_ZNKSt14default_deleteI13cmELFInternalEclEPS0_.exit.i: ; preds = %.body
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(88) %93) #18
  br label %_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteI13cmELFInternalEclEPS0_.exit.i
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI17cmELFInternalImplI12cmELFTypes32EJP5cmELFSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS9_EERN13cmELFInternal13ByteOrderTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.27", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #19
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %3, align 4
  invoke void @_ZN17cmELFInternalImplI12cmELFTypes32EC2EP5cmELFSt10unique_ptrISiSt14default_deleteISiEEN13cmELFInternal13ByteOrderTypeE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef %7, ptr noundef nonnull %5, i32 noundef %9)
          to label %10 unwind label %15

10:                                               ; preds = %4
  store ptr %6, ptr %0, align 8
  %11 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit, label %_ZNKSt14default_deleteISiEclEPSi.exit.i

_ZNKSt14default_deleteISiEclEPSi.exit.i:          ; preds = %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit

_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit: ; preds = %10, %_ZNKSt14default_deleteISiEclEPSi.exit.i
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8
  %.not.i5 = icmp eq ptr %17, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit7, label %_ZNKSt14default_deleteISiEclEPSi.exit.i6

_ZNKSt14default_deleteISiEclEPSi.exit.i6:         ; preds = %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit7

_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit7: ; preds = %15, %_ZNKSt14default_deleteISiEclEPSi.exit.i6
  store ptr null, ptr %5, align 8
  call void @_ZdlPv(ptr noundef nonnull %6) #20
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI17cmELFInternalImplI12cmELFTypes64EJP5cmELFSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS9_EERN13cmELFInternal13ByteOrderTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.27", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #19
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i32, ptr %3, align 4
  invoke void @_ZN17cmELFInternalImplI12cmELFTypes64EC2EP5cmELFSt10unique_ptrISiSt14default_deleteISiEEN13cmELFInternal13ByteOrderTypeE(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %7, ptr noundef nonnull %5, i32 noundef %9)
          to label %10 unwind label %15

10:                                               ; preds = %4
  store ptr %6, ptr %0, align 8
  %11 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit, label %_ZNKSt14default_deleteISiEclEPSi.exit.i

_ZNKSt14default_deleteISiEclEPSi.exit.i:          ; preds = %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit

_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit: ; preds = %10, %_ZNKSt14default_deleteISiEclEPSi.exit.i
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8
  %.not.i5 = icmp eq ptr %17, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit7, label %_ZNKSt14default_deleteISiEclEPSi.exit.i6

_ZNKSt14default_deleteISiEclEPSi.exit.i6:         ; preds = %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit7

_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit7: ; preds = %15, %_ZNKSt14default_deleteISiEclEPSi.exit.i6
  store ptr null, ptr %5, align 8
  call void @_ZdlPv(ptr noundef nonnull %6) #20
  resume { ptr, i32 } %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5cmELFD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI13cmELFInternalEclEPS0_.exit.i

_ZNKSt14default_deleteI13cmELFInternalEclEPS0_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(88) %3) #18
  br label %_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI13cmELFInternalEclEPS0_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5cmELF5ValidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i1 [ false, %1 ], [ %6, %3 ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK5cmELF11GetFileTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK5cmELF5ValidEv.exit.thread, label %_ZNK5cmELF5ValidEv.exit

_ZNK5cmELF5ValidEv.exit:                          ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 28
  %4 = load i32, ptr %3, align 4
  br label %_ZNK5cmELF5ValidEv.exit.thread

_ZNK5cmELF5ValidEv.exit.thread:                   ; preds = %_ZNK5cmELF5ValidEv.exit, %1
  %.0 = phi i32 [ 0, %1 ], [ %4, %_ZNK5cmELF5ValidEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i16 @_ZNK5cmELF10GetMachineEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK5cmELF5ValidEv.exit.thread, label %_ZNK5cmELF5ValidEv.exit

_ZNK5cmELF5ValidEv.exit:                          ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 28
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZNK5cmELF5ValidEv.exit.thread, label %5

5:                                                ; preds = %_ZNK5cmELF5ValidEv.exit
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  %7 = load i16, ptr %6, align 8
  br label %_ZNK5cmELF5ValidEv.exit.thread

_ZNK5cmELF5ValidEv.exit.thread:                   ; preds = %1, %_ZNK5cmELF5ValidEv.exit, %5
  %.0 = phi i16 [ %7, %5 ], [ 0, %_ZNK5cmELF5ValidEv.exit ], [ 0, %1 ]
  ret i16 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK5cmELF19GetNumberOfSectionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK5cmELF5ValidEv.exit.thread, label %_ZNK5cmELF5ValidEv.exit

_ZNK5cmELF5ValidEv.exit:                          ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 28
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZNK5cmELF5ValidEv.exit.thread, label %5

5:                                                ; preds = %_ZNK5cmELF5ValidEv.exit
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(88) %2)
  br label %_ZNK5cmELF5ValidEv.exit.thread

_ZNK5cmELF5ValidEv.exit.thread:                   ; preds = %1, %_ZNK5cmELF5ValidEv.exit, %5
  %.0 = phi i32 [ %9, %5 ], [ 0, %_ZNK5cmELF5ValidEv.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK5cmELF23GetDynamicEntryPositionEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK5cmELF5ValidEv.exit.thread, label %_ZNK5cmELF5ValidEv.exit

_ZNK5cmELF5ValidEv.exit:                          ; preds = %2
  %4 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZNK5cmELF5ValidEv.exit.thread, label %6

6:                                                ; preds = %_ZNK5cmELF5ValidEv.exit
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %1)
  br label %_ZNK5cmELF5ValidEv.exit.thread

_ZNK5cmELF5ValidEv.exit.thread:                   ; preds = %2, %_ZNK5cmELF5ValidEv.exit, %6
  %.0 = phi i64 [ %10, %6 ], [ 0, %_ZNK5cmELF5ValidEv.exit ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5cmELF17GetDynamicEntriesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK5cmELF5ValidEv.exit.thread, label %_ZNK5cmELF5ValidEv.exit

_ZNK5cmELF5ValidEv.exit:                          ; preds = %2
  %4 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZNK5cmELF5ValidEv.exit.thread, label %6

6:                                                ; preds = %_ZNK5cmELF5ValidEv.exit
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %3)
  br label %10

_ZNK5cmELF5ValidEv.exit.thread:                   ; preds = %2, %_ZNK5cmELF5ValidEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %10

10:                                               ; preds = %_ZNK5cmELF5ValidEv.exit.thread, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5cmELF20EncodeDynamicEntriesERKSt6vectorISt4pairIlmESaIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.41") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK5cmELF5ValidEv.exit.thread, label %_ZNK5cmELF5ValidEv.exit

_ZNK5cmELF5ValidEv.exit:                          ; preds = %3
  %5 = getelementptr inbounds i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZNK5cmELF5ValidEv.exit.thread, label %7

7:                                                ; preds = %_ZNK5cmELF5ValidEv.exit
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::vector.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %11

_ZNK5cmELF5ValidEv.exit.thread:                   ; preds = %3, %_ZNK5cmELF5ValidEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %11

11:                                               ; preds = %_ZNK5cmELF5ValidEv.exit.thread, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5cmELF9GetSONameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5cmELF9GetSONameEv.exit.thread, label %_ZNK5cmELF5ValidEv.exit.i

_ZNK5cmELF5ValidEv.exit.i:                        ; preds = %2
  %4 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %cond.i = icmp eq i32 %5, 3
  br i1 %cond.i, label %_ZN5cmELF9GetSONameEv.exit, label %_ZN5cmELF9GetSONameEv.exit.thread

_ZN5cmELF9GetSONameEv.exit:                       ; preds = %_ZNK5cmELF5ValidEv.exit.i
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 14)
  %.not.not = icmp eq ptr %9, null
  br i1 %.not.not, label %_ZN5cmELF9GetSONameEv.exit.thread, label %10

10:                                               ; preds = %_ZN5cmELF9GetSONameEv.exit
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %_ZN5cmELF9GetSONameEv.exit.thread

_ZN5cmELF9GetSONameEv.exit.thread:                ; preds = %_ZNK5cmELF5ValidEv.exit.i, %2, %_ZN5cmELF9GetSONameEv.exit, %10
  %.not8 = phi i1 [ false, %_ZN5cmELF9GetSONameEv.exit ], [ true, %10 ], [ false, %2 ], [ false, %_ZNK5cmELF5ValidEv.exit.i ]
  ret i1 %.not8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5cmELF9GetSONameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK5cmELF5ValidEv.exit.thread, label %_ZNK5cmELF5ValidEv.exit

_ZNK5cmELF5ValidEv.exit:                          ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 28
  %4 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %4, 3
  br i1 %cond, label %5, label %_ZNK5cmELF5ValidEv.exit.thread

5:                                                ; preds = %_ZNK5cmELF5ValidEv.exit
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef 14)
  br label %_ZNK5cmELF5ValidEv.exit.thread

_ZNK5cmELF5ValidEv.exit.thread:                   ; preds = %_ZNK5cmELF5ValidEv.exit, %1, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %1 ], [ null, %_ZNK5cmELF5ValidEv.exit ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5cmELF8GetRPathEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK5cmELF5ValidEv.exit.thread, label %_ZNK5cmELF5ValidEv.exit

_ZNK5cmELF5ValidEv.exit:                          ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -2
  %switch = icmp eq i32 %5, 2
  br i1 %switch, label %6, label %_ZNK5cmELF5ValidEv.exit.thread

6:                                                ; preds = %_ZNK5cmELF5ValidEv.exit
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef 15)
  br label %_ZNK5cmELF5ValidEv.exit.thread

_ZNK5cmELF5ValidEv.exit.thread:                   ; preds = %1, %_ZNK5cmELF5ValidEv.exit, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %_ZNK5cmELF5ValidEv.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5cmELF10GetRunPathEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK5cmELF5ValidEv.exit.thread, label %_ZNK5cmELF5ValidEv.exit

_ZNK5cmELF5ValidEv.exit:                          ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -2
  %switch = icmp eq i32 %5, 2
  br i1 %switch, label %6, label %_ZNK5cmELF5ValidEv.exit.thread

6:                                                ; preds = %_ZNK5cmELF5ValidEv.exit
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef 29)
  br label %_ZNK5cmELF5ValidEv.exit.thread

_ZNK5cmELF5ValidEv.exit.thread:                   ; preds = %1, %_ZNK5cmELF5ValidEv.exit, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %_ZNK5cmELF5ValidEv.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5cmELF6IsMIPSEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK5cmELF5ValidEv.exit.thread, label %_ZNK5cmELF5ValidEv.exit

_ZNK5cmELF5ValidEv.exit:                          ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 28
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZNK5cmELF5ValidEv.exit.thread, label %5

5:                                                ; preds = %_ZNK5cmELF5ValidEv.exit
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(88) %2)
  br label %_ZNK5cmELF5ValidEv.exit.thread

_ZNK5cmELF5ValidEv.exit.thread:                   ; preds = %1, %_ZNK5cmELF5ValidEv.exit, %5
  %.0 = phi i1 [ %9, %5 ], [ false, %_ZNK5cmELF5ValidEv.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5cmELF9PrintInfoERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK5cmELF5ValidEv.exit.thread, label %_ZNK5cmELF5ValidEv.exit

_ZNK5cmELF5ValidEv.exit:                          ; preds = %2
  %4 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZNK5cmELF5ValidEv.exit.thread, label %6

6:                                                ; preds = %_ZNK5cmELF5ValidEv.exit
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %11

_ZNK5cmELF5ValidEv.exit.thread:                   ; preds = %2, %_ZNK5cmELF5ValidEv.exit
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
  br label %11

11:                                               ; preds = %_ZNK5cmELF5ValidEv.exit.thread, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17cmELFInternalImplI12cmELFTypes32EC2EP5cmELFSt10unique_ptrISiSt14default_deleteISiEEN13cmELFInternal13ByteOrderTypeE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit:
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i64, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %15, align 8
  %16 = icmp eq i32 %3, 0
  %17 = getelementptr inbounds i8, ptr %0, i64 34
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 2
  %19 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 -1, ptr %19, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17cmELFInternalImplI12cmELFTypes32E, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %0, i64 168
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  %23 = invoke noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes32E4ReadER10Elf32_Ehdr(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(52) %22)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit
  br i1 %23, label %29, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.7)
          to label %_ZN13cmELFInternal15SetErrorMessageEPKc.exit unwind label %.loopexit.split-lp

_ZN13cmELFInternal15SetErrorMessageEPKc.exit:     ; preds = %25
  store i32 0, ptr %10, align 4
  br label %.loopexit

.loopexit29:                                      ; preds = %86, %.noexc24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit.split-lp:                               ; preds = %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit, %44, %25, %33, %76, %_ZN17cmELFInternalImplI12cmELFTypes32E17LoadSectionHeaderEt.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %112

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  switch i16 %31, label %40 [
    i16 0, label %33
    i16 1, label %61
    i16 2, label %37
    i16 3, label %38
    i16 4, label %39
  ]

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.8)
          to label %_ZN13cmELFInternal15SetErrorMessageEPKc.exit22 unwind label %.loopexit.split-lp

_ZN13cmELFInternal15SetErrorMessageEPKc.exit22:   ; preds = %33
  store i32 0, ptr %10, align 4
  br label %.loopexit

37:                                               ; preds = %29
  br label %61

38:                                               ; preds = %29
  br label %61

39:                                               ; preds = %29
  br label %61

40:                                               ; preds = %29
  %41 = and i16 %31, -256
  %or.cond = icmp eq i16 %41, -512
  br i1 %or.cond, label %61, label %42

42:                                               ; preds = %40
  %43 = icmp ugt i16 %31, -257
  br i1 %43, label %61, label %44

44:                                               ; preds = %42
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9)
          to label %47 unwind label %56

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %32)
          to label %49 unwind label %56

49:                                               ; preds = %47
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %50 unwind label %56

50:                                               ; preds = %49
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %51)
          to label %55 unwind label %58

55:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  br label %.loopexit

56:                                               ; preds = %49, %47, %45
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  br label %112

61:                                               ; preds = %42, %40, %29, %39, %38, %37
  %.sink = phi i32 [ 4, %39 ], [ 3, %38 ], [ 2, %37 ], [ 1, %29 ], [ 5, %40 ], [ 6, %42 ]
  store i32 %.sink, ptr %10, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 106
  %63 = load i16, ptr %62, align 2
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 136
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds i8, ptr %0, i64 152
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 40
  %75 = icmp ult i64 %74, %67
  br i1 %75, label %76, label %78

76:                                               ; preds = %61
  %77 = sub nuw nsw i64 %67, %74
  invoke void @_ZNSt6vectorI10Elf32_ShdrSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %77)
          to label %._ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit_crit_edge: ; preds = %76
  %.pre = load i16, ptr %65, align 8
  br label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit

78:                                               ; preds = %61
  %79 = icmp ugt i64 %74, %67
  br i1 %79, label %80, label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit

80:                                               ; preds = %78
  %81 = getelementptr inbounds %struct.Elf32_Shdr, ptr %70, i64 %67
  %.not.i.i = icmp eq ptr %69, %81
  br i1 %.not.i.i, label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit, label %82

82:                                               ; preds = %80
  store ptr %81, ptr %68, align 8
  br label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit

_ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit:  ; preds = %._ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit_crit_edge, %78, %80, %82
  %83 = phi i16 [ %.pre, %._ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit_crit_edge ], [ %66, %78 ], [ %66, %80 ], [ %66, %82 ]
  %.not = icmp eq i16 %83, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit
  %84 = getelementptr inbounds i8, ptr %0, i64 120
  %85 = getelementptr inbounds i8, ptr %0, i64 134
  br label %86

86:                                               ; preds = %.lr.ph, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %84, align 8
  %89 = load i16, ptr %85, align 2
  %90 = zext i16 %89 to i32
  %91 = trunc nuw i64 %indvars.iv to i32
  %92 = mul nuw nsw i32 %90, %91
  %93 = add i32 %92, %88
  %94 = zext i32 %93 to i64
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %87, i64 %94, i64 0)
          to label %.noexc24 unwind label %.loopexit29

.noexc24:                                         ; preds = %86
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds %struct.Elf32_Shdr, ptr %96, i64 %indvars.iv
  %98 = invoke noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes32E4ReadER10Elf32_Shdr(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(40) %97)
          to label %.noexc25 unwind label %.loopexit29

.noexc25:                                         ; preds = %.noexc24
  br i1 %98, label %99, label %_ZN17cmELFInternalImplI12cmELFTypes32E17LoadSectionHeaderEt.exit

99:                                               ; preds = %.noexc25
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct.Elf32_Shdr, ptr %100, i64 %indvars.iv, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 6
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  store i32 %91, ptr %19, align 4
  br label %108

_ZN17cmELFInternalImplI12cmELFTypes32E17LoadSectionHeaderEt.exit: ; preds = %.noexc25
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.10)
          to label %_ZN13cmELFInternal15SetErrorMessageEPKc.exit27 unwind label %.loopexit.split-lp

_ZN13cmELFInternal15SetErrorMessageEPKc.exit27:   ; preds = %_ZN17cmELFInternalImplI12cmELFTypes32E17LoadSectionHeaderEt.exit
  store i32 0, ptr %10, align 4
  br label %.loopexit

108:                                              ; preds = %104, %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i16, ptr %65, align 8
  %110 = zext i16 %109 to i64
  %111 = icmp ult i64 %indvars.iv.next, %110
  br i1 %111, label %86, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %108, %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit, %_ZN13cmELFInternal15SetErrorMessageEPKc.exit27, %_ZN13cmELFInternal15SetErrorMessageEPKc.exit22, %_ZN13cmELFInternal15SetErrorMessageEPKc.exit, %55
  ret void

112:                                              ; preds = %.loopexit29, %.loopexit.split-lp, %60
  %.pn20 = phi { ptr, i32 } [ %.pn, %60 ], [ %lpad.loopexit, %.loopexit29 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %113 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit, label %114

114:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %113) #20
  br label %_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit

_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit:         ; preds = %112, %114
  %115 = load ptr, ptr %20, align 8
  %.not.i.i.i28 = icmp eq ptr %115, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EED2Ev.exit, label %116

116:                                              ; preds = %_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %115) #20
  br label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EED2Ev.exit

_ZNSt6vectorI10Elf32_ShdrSaIS0_EED2Ev.exit:       ; preds = %_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit, %116
  call void @_ZN13cmELFInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes32E4ReadER10Elf32_Ehdr(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(52) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %1, i64 noundef 52)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
  br i1 %10, label %100, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i16, ptr %12, align 4
  %.sroa.7.0.extract.shift = lshr i16 %13, 8
  %14 = getelementptr inbounds i8, ptr %0, i64 34
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  %spec.select = select i1 %16, i16 %13, i16 %.sroa.7.0.extract.shift
  %spec.select19.v = select i1 %16, i16 %.sroa.7.0.extract.shift, i16 %13
  %.sroa.7.0.insert.ext = and i16 %spec.select, 255
  %.sroa.7.0.insert.shift = shl nuw i16 %.sroa.7.0.insert.ext, 8
  %.sroa.0.0.insert.ext = and i16 %spec.select19.v, 255
  %or.cond9.i = icmp eq i16 %.sroa.7.0.insert.ext, 254
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  %17 = add i16 %.sroa.0.0.insert.insert, %.sroa.7.0.insert.shift
  %18 = icmp ult i16 %17, 261
  %spec.select.i = or i1 %or.cond9.i, %18
  br i1 %spec.select.i, label %25, label %19

19:                                               ; preds = %11
  %.sroa.7.0.insert.shift15 = shl nuw i16 %.sroa.0.0.insert.ext, 8
  %or.cond9.i5 = icmp eq i16 %.sroa.0.0.insert.ext, 254
  %.sroa.0.0.insert.insert12 = or disjoint i16 %.sroa.7.0.insert.ext, 256
  %20 = add i16 %.sroa.0.0.insert.insert12, %.sroa.7.0.insert.shift15
  %21 = icmp ult i16 %20, 261
  %spec.select.i6 = or i1 %or.cond9.i5, %21
  br i1 %spec.select.i6, label %22, label %25

22:                                               ; preds = %19
  %23 = and i8 %15, 1
  %24 = xor i8 %23, 1
  store i8 %24, ptr %14, align 2
  br label %25

25:                                               ; preds = %19, %22, %11
  %26 = phi i8 [ %15, %19 ], [ %24, %22 ], [ %15, %11 ]
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %100

28:                                               ; preds = %25
  %29 = load i8, ptr %12, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 17
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %12, align 4
  store i8 %29, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %1, i64 18
  %33 = load i8, ptr %32, align 2
  %34 = getelementptr inbounds i8, ptr %1, i64 19
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %32, align 2
  store i8 %33, ptr %34, align 1
  %36 = getelementptr inbounds i8, ptr %1, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %1, i64 23
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %36, align 4
  store i8 %37, ptr %38, align 1
  %40 = getelementptr inbounds i8, ptr %1, i64 21
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds i8, ptr %1, i64 22
  %43 = load i8, ptr %42, align 2
  store i8 %43, ptr %40, align 1
  store i8 %41, ptr %42, align 2
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = load i8, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %1, i64 27
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %44, align 4
  store i8 %45, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %1, i64 25
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %1, i64 26
  %51 = load i8, ptr %50, align 2
  store i8 %51, ptr %48, align 1
  store i8 %49, ptr %50, align 2
  %52 = getelementptr inbounds i8, ptr %1, i64 28
  %53 = load i8, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %1, i64 31
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %52, align 4
  store i8 %53, ptr %54, align 1
  %56 = getelementptr inbounds i8, ptr %1, i64 29
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds i8, ptr %1, i64 30
  %59 = load i8, ptr %58, align 2
  store i8 %59, ptr %56, align 1
  store i8 %57, ptr %58, align 2
  %60 = getelementptr inbounds i8, ptr %1, i64 32
  %61 = load i8, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %1, i64 35
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %60, align 4
  store i8 %61, ptr %62, align 1
  %64 = getelementptr inbounds i8, ptr %1, i64 33
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds i8, ptr %1, i64 34
  %67 = load i8, ptr %66, align 2
  store i8 %67, ptr %64, align 1
  store i8 %65, ptr %66, align 2
  %68 = getelementptr inbounds i8, ptr %1, i64 36
  %69 = load i8, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %1, i64 39
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %68, align 4
  store i8 %69, ptr %70, align 1
  %72 = getelementptr inbounds i8, ptr %1, i64 37
  %73 = load i8, ptr %72, align 1
  %74 = getelementptr inbounds i8, ptr %1, i64 38
  %75 = load i8, ptr %74, align 2
  store i8 %75, ptr %72, align 1
  store i8 %73, ptr %74, align 2
  %76 = getelementptr inbounds i8, ptr %1, i64 40
  %77 = load i8, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %1, i64 41
  %79 = load i8, ptr %78, align 1
  store i8 %79, ptr %76, align 4
  store i8 %77, ptr %78, align 1
  %80 = getelementptr inbounds i8, ptr %1, i64 42
  %81 = load i8, ptr %80, align 2
  %82 = getelementptr inbounds i8, ptr %1, i64 43
  %83 = load i8, ptr %82, align 1
  store i8 %83, ptr %80, align 2
  store i8 %81, ptr %82, align 1
  %84 = getelementptr inbounds i8, ptr %1, i64 44
  %85 = load i8, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %1, i64 45
  %87 = load i8, ptr %86, align 1
  store i8 %87, ptr %84, align 4
  store i8 %85, ptr %86, align 1
  %88 = getelementptr inbounds i8, ptr %1, i64 46
  %89 = load i8, ptr %88, align 2
  %90 = getelementptr inbounds i8, ptr %1, i64 47
  %91 = load i8, ptr %90, align 1
  store i8 %91, ptr %88, align 2
  store i8 %89, ptr %90, align 1
  %92 = getelementptr inbounds i8, ptr %1, i64 48
  %93 = load i8, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %1, i64 49
  %95 = load i8, ptr %94, align 1
  store i8 %95, ptr %92, align 4
  store i8 %93, ptr %94, align 1
  %96 = getelementptr inbounds i8, ptr %1, i64 50
  %97 = load i8, ptr %96, align 2
  %98 = getelementptr inbounds i8, ptr %1, i64 51
  %99 = load i8, ptr %98, align 1
  store i8 %99, ptr %96, align 2
  store i8 %97, ptr %98, align 1
  br label %100

100:                                              ; preds = %25, %28, %2
  %.0 = xor i1 %10, true
  ret i1 %.0
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmELFInternalImplI12cmELFTypes32ED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV17cmELFInternalImplI12cmELFTypes32E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit

_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit:         ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EED2Ev.exit

_ZNSt6vectorI10Elf32_ShdrSaIS0_EED2Ev.exit:       ; preds = %_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit, %7
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmELFInternal, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i unwind label %11

11:                                               ; preds = %_ZNSt6vectorI10Elf32_ShdrSaIS0_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorI10Elf32_ShdrSaIS0_EED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN13cmELFInternalD2Ev.exit, label %_ZNKSt14default_deleteISiEclEPSi.exit.i.i

_ZNKSt14default_deleteISiEclEPSi.exit.i.i:        ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %_ZN13cmELFInternalD2Ev.exit

_ZN13cmELFInternalD2Ev.exit:                      ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i, %_ZNKSt14default_deleteISiEclEPSi.exit.i.i
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmELFInternalImplI12cmELFTypes32ED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV17cmELFInternalImplI12cmELFTypes32E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit.i:       ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EED2Ev.exit.i

_ZNSt6vectorI10Elf32_ShdrSaIS0_EED2Ev.exit.i:     ; preds = %7, %_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit.i
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmELFInternal, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i.i unwind label %11

11:                                               ; preds = %_ZNSt6vectorI10Elf32_ShdrSaIS0_EED2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorI10Elf32_ShdrSaIS0_EED2Ev.exit.i
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN17cmELFInternalImplI12cmELFTypes32ED2Ev.exit, label %_ZNKSt14default_deleteISiEclEPSi.exit.i.i.i

_ZNKSt14default_deleteISiEclEPSi.exit.i.i.i:      ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i.i
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %_ZN17cmELFInternalImplI12cmELFTypes32ED2Ev.exit

_ZN17cmELFInternalImplI12cmELFTypes32ED2Ev.exit:  ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i.i, %_ZNKSt14default_deleteISiEclEPSi.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17cmELFInternalImplI12cmELFTypes32E19GetNumberOfSectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i16, ptr %2, align 8
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN17cmELFInternalImplI12cmELFTypes32E23GetDynamicEntryPositionEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes32E18LoadDynamicSectionEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %4 = icmp sgt i32 %1, -1
  %or.cond.not = and i1 %4, %3
  br i1 %or.cond.not, label %5, label %29

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %.not = icmp sgt i32 %14, %1
  br i1 %.not, label %15, label %29

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = getelementptr inbounds i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds %struct.Elf32_Shdr, ptr %20, i64 %19
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %21, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, %1
  %27 = add i32 %26, %23
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %5, %2, %15
  %.0 = phi i64 [ %28, %15 ], [ 0, %2 ], [ 0, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17cmELFInternalImplI12cmELFTypes32E17GetDynamicEntriesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = tail call noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes32E18LoadDynamicSectionEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  br i1 %3, label %6, label %.loopexit

4:                                                ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIlmESaIS1_EED2Ev.exit, label %5

5:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #20
  br label %_ZNSt6vectorISt4pairIlmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIlmESaIS1_EED2Ev.exit:        ; preds = %4, %5
  resume { ptr, i32 } %lpad.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 168
  %8 = getelementptr inbounds i8, ptr %1, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ugt i64 %14, 576460752303423487
  br i1 %15, label %.noexc, label %16

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

16:                                               ; preds = %6
  %.not14 = icmp eq ptr %9, %10
  br i1 %.not14, label %_ZNSt6vectorISt4pairIlmESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt4pairIlmESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIlmESaIS1_EE11_M_allocateEm.exit.i: ; preds = %16
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = shl nuw nsw i64 %13, 1
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  store ptr %20, ptr %0, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds %"struct.std::pair.60", ptr %20, i64 %14
  store ptr %21, ptr %17, align 8
  br label %_ZNSt6vectorISt4pairIlmESaIS1_EE7reserveEm.exit

_ZNSt6vectorISt4pairIlmESaIS1_EE7reserveEm.exit:  ; preds = %_ZNSt12_Vector_baseISt4pairIlmESaIS1_EE11_M_allocateEm.exit.i, %16
  %.not12 = icmp eq ptr %10, %9
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIlmESaIS1_EE7reserveEm.exit, %24
  %.sroa.08.013 = phi ptr [ %25, %24 ], [ %10, %_ZNSt6vectorISt4pairIlmESaIS1_EE7reserveEm.exit ]
  %22 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 4
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRiRjEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.08.013, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %24 unwind label %4

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 8
  %.not = icmp eq ptr %25, %9
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %24, %_ZNSt6vectorISt4pairIlmESaIS1_EE7reserveEm.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17cmELFInternalImplI12cmELFTypes32E20EncodeDynamicEntriesERKSt6vectorISt4pairIlmESaIS4_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Elf32_Dyn, align 4
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %.not18 = icmp eq ptr %6, %7
  br i1 %.not18, label %_ZNSt6vectorIcSaIcEE7reserveEm.exit, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i: ; preds = %14
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %11
  store ptr %18, ptr %15, align 8
  br label %_ZNSt6vectorIcSaIcEE7reserveEm.exit

_ZNSt6vectorIcSaIcEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i, %14
  %.not16 = icmp eq ptr %7, %6
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIcSaIcEE7reserveEm.exit
  %19 = getelementptr inbounds i8, ptr %4, i64 4
  %20 = getelementptr inbounds i8, ptr %1, i64 34
  %21 = getelementptr inbounds i8, ptr %4, i64 3
  %22 = getelementptr inbounds i8, ptr %4, i64 1
  %23 = getelementptr inbounds i8, ptr %4, i64 2
  %24 = getelementptr inbounds i8, ptr %4, i64 7
  %25 = getelementptr inbounds i8, ptr %4, i64 5
  %26 = getelementptr inbounds i8, ptr %4, i64 6
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN2cm6appendISt6vectorIcSaIcEEPcTnNSt9enable_ifIXaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm17is_input_iteratorIT0_EE5valuesr3std14is_convertibleINSt15iterator_traitsIS7_E10value_typeENS6_10value_typeEEE5valueEiE4typeELi0EEEvRS6_S7_S7_.exit
  %.sroa.013.017 = phi ptr [ %7, %.lr.ph ], [ %60, %_ZN2cm6appendISt6vectorIcSaIcEEPcTnNSt9enable_ifIXaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm17is_input_iteratorIT0_EE5valuesr3std14is_convertibleINSt15iterator_traitsIS7_E10value_typeENS6_10value_typeEEE5valueEiE4typeELi0EEEvRS6_S7_S7_.exit ]
  %30 = load i64, ptr %.sroa.013.017, align 8
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %4, align 4
  %32 = getelementptr inbounds i8, ptr %.sroa.013.017, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %19, align 4
  %35 = load i8, ptr %20, align 2
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %53

37:                                               ; preds = %29
  %38 = lshr i64 %33, 16
  %39 = trunc i64 %38 to i8
  %40 = lshr i64 %33, 8
  %41 = trunc i64 %40 to i8
  %42 = lshr i64 %33, 24
  %43 = trunc i64 %42 to i8
  %44 = trunc i64 %33 to i8
  %45 = lshr i64 %30, 16
  %46 = trunc i64 %45 to i8
  %47 = lshr i64 %30, 8
  %48 = trunc i64 %47 to i8
  %49 = lshr i64 %30, 24
  %50 = trunc i64 %49 to i8
  %51 = trunc i64 %30 to i8
  store i8 %50, ptr %4, align 4
  store i8 %51, ptr %21, align 1
  store i8 %46, ptr %22, align 1
  store i8 %48, ptr %23, align 2
  store i8 %43, ptr %19, align 4
  store i8 %44, ptr %24, align 1
  store i8 %39, ptr %25, align 1
  store i8 %41, ptr %26, align 2
  br label %53

.loopexit:                                        ; preds = %53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %13, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %lpad.phi

53:                                               ; preds = %37, %29
  %54 = load ptr, ptr %28, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %59, ptr noundef nonnull %4, ptr noundef nonnull %27)
          to label %_ZN2cm6appendISt6vectorIcSaIcEEPcTnNSt9enable_ifIXaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm17is_input_iteratorIT0_EE5valuesr3std14is_convertibleINSt15iterator_traitsIS7_E10value_typeENS6_10value_typeEEE5valueEiE4typeELi0EEEvRS6_S7_S7_.exit unwind label %.loopexit

_ZN2cm6appendISt6vectorIcSaIcEEPcTnNSt9enable_ifIXaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm17is_input_iteratorIT0_EE5valuesr3std14is_convertibleINSt15iterator_traitsIS7_E10value_typeENS6_10value_typeEEE5valueEiE4typeELi0EEEvRS6_S7_S7_.exit: ; preds = %53
  %60 = getelementptr inbounds i8, ptr %.sroa.013.017, i64 16
  %.not = icmp eq ptr %60, %6
  br i1 %.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %_ZN2cm6appendISt6vectorIcSaIcEEPcTnNSt9enable_ifIXaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm17is_input_iteratorIT0_EE5valuesr3std14is_convertibleINSt15iterator_traitsIS7_E10value_typeENS6_10value_typeEEE5valueEiE4typeELi0EEEvRS6_S7_S7_.exit, %_ZNSt6vectorIcSaIcEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17cmELFInternalImplI12cmELFTypes32E23GetDynamicSectionStringEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.66", align 8
  %4 = alloca %"class.std::tuple.69", align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %1, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %.not10.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.thread, label %.lr.ph.i.i.i

_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.thread: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  br label %.critedge.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %9, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %10, %2 ]
  %11 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, %1
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %10
  br i1 %14, label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread, label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit

_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %15 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, %1
  br i1 %17, label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread, label %18

18:                                               ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit
  %19 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 72
  %20 = load i64, ptr %19, align 8
  %.not35 = icmp eq i64 %20, 0
  %21 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 40
  %spec.select = select i1 %.not35, ptr null, ptr %21
  br label %.loopexit

_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread ]
  %22 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %23, %1
  %.19.i.i.i.i = select i1 %24, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %24, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i
  %27 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %28, %1
  br i1 %29, label %.critedge.i, label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit

.critedge.i:                                      ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.thread, %26, %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i ], [ %.19.i.i.i.i, %26 ], [ %10, %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.thread ]
  store ptr %5, ptr %3, align 8
  %30 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit

_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit: ; preds = %26, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %30, %.critedge.i ], [ %.19.i.i.i.i, %26 ]
  %31 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %32 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 72
  %33 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 80
  %34 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i32 -1, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes32E18LoadDynamicSectionEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  %38 = getelementptr inbounds i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds %struct.Elf32_Shdr, ptr %41, i64 %40, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %41 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 40
  %.not = icmp ugt i64 %50, %44
  br i1 %.not, label %57, label %51

51:                                               ; preds = %36
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.16)
  %56 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %56, align 4
  br label %.loopexit

57:                                               ; preds = %36
  %58 = getelementptr inbounds %struct.Elf32_Shdr, ptr %41, i64 %44
  %59 = getelementptr inbounds i8, ptr %0, i64 168
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 176
  %62 = load ptr, ptr %61, align 8
  %.not4850 = icmp eq ptr %60, %62
  br i1 %.not4850, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %63 = load i32, ptr %5, align 4
  br label %64

64:                                               ; preds = %.lr.ph, %129
  %.sroa.038.051 = phi ptr [ %60, %.lr.ph ], [ %130, %129 ]
  %65 = load i32, ptr %.sroa.038.051, align 4
  %66 = icmp eq i32 %65, %63
  br i1 %66, label %67, label %129

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %.sroa.038.051, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %58, i64 20
  %71 = load i32, ptr %70, align 4
  %.not33 = icmp ult i32 %69, %71
  br i1 %.not33, label %78, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.17)
  %77 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %77, align 4
  br label %.loopexit

78:                                               ; preds = %67
  %79 = zext i32 %69 to i64
  %80 = zext i32 %71 to i64
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %58, i64 16
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = add nuw nsw i64 %85, %79
  %87 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %82, i64 %86, i64 0)
  br label %88

88:                                               ; preds = %78, %104
  %.053 = phi i1 [ false, %78 ], [ %.1, %104 ]
  %.02952 = phi i64 [ %79, %78 ], [ %101, %104 ]
  %89 = load ptr, ptr %81, align 8
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %94)
  br i1 %95, label %96, label %.critedge

96:                                               ; preds = %88
  %97 = load i8, ptr %6, align 1
  %98 = icmp ne i8 %97, 0
  %99 = select i1 %.053, i1 %98, i1 false
  br i1 %99, label %.critedge, label %100

100:                                              ; preds = %96
  %101 = add i64 %.02952, 1
  br i1 %98, label %102, label %104

102:                                              ; preds = %100
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 noundef signext %97)
  br label %104

104:                                              ; preds = %100, %102
  %.1 = phi i1 [ %.053, %102 ], [ true, %100 ]
  %.not34 = icmp eq i64 %101, %80
  br i1 %.not34, label %.critedge, label %88, !llvm.loop !11

.critedge:                                        ; preds = %88, %104, %96
  %.029.lcssa = phi i64 [ %.02952, %88 ], [ %80, %104 ], [ %.02952, %96 ]
  %105 = load ptr, ptr %81, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %109)
  br i1 %110, label %111, label %118

111:                                              ; preds = %.critedge
  %112 = getelementptr inbounds i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.18)
  %116 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %116, align 4
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.19)
  br label %.loopexit

118:                                              ; preds = %.critedge
  %119 = load i32, ptr %83, align 4
  %120 = zext i32 %119 to i64
  %121 = add nuw nsw i64 %120, %79
  store i64 %121, ptr %32, align 8
  %122 = sub i64 %.029.lcssa, %79
  store i64 %122, ptr %33, align 8
  %123 = load ptr, ptr %59, align 8
  %124 = ptrtoint ptr %.sroa.038.051 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = lshr exact i64 %126, 3
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %34, align 8
  br label %.loopexit

129:                                              ; preds = %64
  %130 = getelementptr inbounds i8, ptr %.sroa.038.051, i64 8
  %.not48 = icmp eq ptr %130, %62
  br i1 %.not48, label %.loopexit, label %64, !llvm.loop !12

.loopexit:                                        ; preds = %129, %57, %18, %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit, %118, %111, %72, %51
  %.028 = phi ptr [ null, %51 ], [ null, %72 ], [ null, %111 ], [ %31, %118 ], [ null, %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit ], [ %spec.select, %18 ], [ null, %57 ], [ null, %129 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmELFInternalImplI12cmELFTypes32E6IsMipsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 106
  %3 = load i16, ptr %2, align 2
  %4 = icmp eq i16 %3, 8
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17cmELFInternalImplI12cmELFTypes32E9PrintInfoERSo(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.31)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %9 [
    i32 0, label %.sink.split
    i32 1, label %7
  ]

7:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %7
  %.str.22.sink = phi ptr [ @.str.22, %7 ], [ @.str.21, %2 ]
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.22.sink)
  br label %9

9:                                                ; preds = %.sink.split, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 7
  br i1 %12, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %9
  %13 = zext nneg i32 %11 to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table._ZNK17cmELFInternalImplI12cmELFTypes64E9PrintInfoERSo, i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %switch.load)
  br label %15

15:                                               ; preds = %9, %switch.lookup
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13cmELFInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmELFInternal, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit, label %_ZNKSt14default_deleteISiEclEPSi.exit.i

_ZNKSt14default_deleteISiEclEPSi.exit.i:          ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit

_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit: ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit, %_ZNKSt14default_deleteISiEclEPSi.exit.i
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13cmELFInternalD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10Elf32_ShdrSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 40
  %16 = icmp ult i64 %10, 230584300921369396
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 230584300921369395, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %20 = getelementptr inbounds i8, ptr %5, i64 40
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIP10Elf32_ShdrmS0_ET_S2_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %struct.Elf32_Shdr, ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(40) %5, i64 40, i1 false)
  %24 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP10Elf32_ShdrmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt27__uninitialized_default_n_aIP10Elf32_ShdrmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorI10Elf32_ShdrSaIS0_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorI10Elf32_ShdrSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 230584300921369395)
  %30 = mul nuw nsw i64 %29, 40
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %32, i8 0, i64 40, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIP10Elf32_ShdrmS0_ET_S2_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorI10Elf32_ShdrSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 40
  %36 = getelementptr %struct.Elf32_Shdr, ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(40) %32, i64 40, i1 false)
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 40
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIP10Elf32_ShdrmS0_ET_S2_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !13

_ZSt27__uninitialized_default_n_aIP10Elf32_ShdrmS0_ET_S2_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorI10Elf32_ShdrSaIS0_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP10Elf32_ShdrmS0_ET_S2_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI10Elf32_ShdrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP10Elf32_ShdrmS0_ET_S2_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI10Elf32_ShdrSaIS0_EE13_M_deallocateEPS0_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseI10Elf32_ShdrSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI10Elf32_ShdrSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %struct.Elf32_Shdr, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Elf32_Shdr, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP10Elf32_ShdrmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI10Elf32_ShdrSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes32E4ReadER10Elf32_Shdr(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %1, i64 noundef 40)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
  br i1 %10, label %11, label %95

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 34
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %95

15:                                               ; preds = %11
  %16 = load i8, ptr %1, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %1, align 4
  store i8 %16, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds i8, ptr %1, i64 2
  %22 = load i8, ptr %21, align 2
  store i8 %22, ptr %19, align 1
  store i8 %20, ptr %21, align 2
  %23 = getelementptr inbounds i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 7
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %23, align 4
  store i8 %24, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %1, i64 5
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %1, i64 6
  %30 = load i8, ptr %29, align 2
  store i8 %30, ptr %27, align 1
  store i8 %28, ptr %29, align 2
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i8, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 11
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %31, align 4
  store i8 %32, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %1, i64 9
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds i8, ptr %1, i64 10
  %38 = load i8, ptr %37, align 2
  store i8 %38, ptr %35, align 1
  store i8 %36, ptr %37, align 2
  %39 = getelementptr inbounds i8, ptr %1, i64 12
  %40 = load i8, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 15
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %39, align 4
  store i8 %40, ptr %41, align 1
  %43 = getelementptr inbounds i8, ptr %1, i64 13
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %1, i64 14
  %46 = load i8, ptr %45, align 2
  store i8 %46, ptr %43, align 1
  store i8 %44, ptr %45, align 2
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = load i8, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 19
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %47, align 4
  store i8 %48, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %1, i64 17
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %1, i64 18
  %54 = load i8, ptr %53, align 2
  store i8 %54, ptr %51, align 1
  store i8 %52, ptr %53, align 2
  %55 = getelementptr inbounds i8, ptr %1, i64 20
  %56 = load i8, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %1, i64 23
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %55, align 4
  store i8 %56, ptr %57, align 1
  %59 = getelementptr inbounds i8, ptr %1, i64 21
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr inbounds i8, ptr %1, i64 22
  %62 = load i8, ptr %61, align 2
  store i8 %62, ptr %59, align 1
  store i8 %60, ptr %61, align 2
  %63 = getelementptr inbounds i8, ptr %1, i64 24
  %64 = load i8, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 27
  %66 = load i8, ptr %65, align 1
  store i8 %66, ptr %63, align 4
  store i8 %64, ptr %65, align 1
  %67 = getelementptr inbounds i8, ptr %1, i64 25
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds i8, ptr %1, i64 26
  %70 = load i8, ptr %69, align 2
  store i8 %70, ptr %67, align 1
  store i8 %68, ptr %69, align 2
  %71 = getelementptr inbounds i8, ptr %1, i64 28
  %72 = load i8, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %1, i64 31
  %74 = load i8, ptr %73, align 1
  store i8 %74, ptr %71, align 4
  store i8 %72, ptr %73, align 1
  %75 = getelementptr inbounds i8, ptr %1, i64 29
  %76 = load i8, ptr %75, align 1
  %77 = getelementptr inbounds i8, ptr %1, i64 30
  %78 = load i8, ptr %77, align 2
  store i8 %78, ptr %75, align 1
  store i8 %76, ptr %77, align 2
  %79 = getelementptr inbounds i8, ptr %1, i64 32
  %80 = load i8, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %1, i64 35
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %79, align 4
  store i8 %80, ptr %81, align 1
  %83 = getelementptr inbounds i8, ptr %1, i64 33
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds i8, ptr %1, i64 34
  %86 = load i8, ptr %85, align 2
  store i8 %86, ptr %83, align 1
  store i8 %84, ptr %85, align 2
  %87 = getelementptr inbounds i8, ptr %1, i64 36
  %88 = load i8, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %1, i64 39
  %90 = load i8, ptr %89, align 1
  store i8 %90, ptr %87, align 4
  store i8 %88, ptr %89, align 1
  %91 = getelementptr inbounds i8, ptr %1, i64 37
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr inbounds i8, ptr %1, i64 38
  %94 = load i8, ptr %93, align 2
  store i8 %94, ptr %91, align 1
  store i8 %92, ptr %93, align 2
  br label %95

95:                                               ; preds = %15, %11, %2
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %100)
  %102 = xor i1 %101, true
  ret i1 %102
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes32E18LoadDynamicSectionEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = zext nneg i32 %3 to i64
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct.Elf32_Shdr, ptr %14, i64 %13
  %16 = getelementptr inbounds i8, ptr %15, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %15, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = udiv i32 %21, %17
  %23 = sext i32 %22 to i64
  %.not = icmp ugt i32 %17, %21
  br i1 %.not, label %_ZNSt6vectorI9Elf32_DynSaIS0_EE6resizeEm.exit, label %24

24:                                               ; preds = %19
  tail call void @_ZNSt6vectorI9Elf32_DynSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %23)
  br label %_ZNSt6vectorI9Elf32_DynSaIS0_EE6resizeEm.exit

_ZNSt6vectorI9Elf32_DynSaIS0_EE6resizeEm.exit:    ; preds = %19, %24
  %25 = icmp sgt i32 %22, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorI9Elf32_DynSaIS0_EE6resizeEm.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = getelementptr inbounds i8, ptr %15, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 34
  br label %31

29:                                               ; preds = %_ZN17cmELFInternalImplI12cmELFTypes32E4ReadER9Elf32_Dyn.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = icmp slt i64 %indvars.iv.next, %23
  br i1 %30, label %31, label %.loopexit, !llvm.loop !15

31:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %32 = load ptr, ptr %26, align 8
  %33 = load i32, ptr %27, align 4
  %34 = load i32, ptr %16, align 4
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = mul i32 %34, %35
  %37 = add i32 %36, %33
  %38 = zext i32 %37 to i64
  %39 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 %38, i64 0)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Elf32_Dyn, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %26, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %41, i64 noundef 8)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %47)
  br i1 %48, label %49, label %_ZN17cmELFInternalImplI12cmELFTypes32E4ReadER9Elf32_Dyn.exit

49:                                               ; preds = %31
  %50 = load i8, ptr %28, align 2
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZN17cmELFInternalImplI12cmELFTypes32E4ReadER9Elf32_Dyn.exit

52:                                               ; preds = %49
  %53 = load i8, ptr %41, align 1
  %54 = getelementptr inbounds i8, ptr %41, i64 3
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %41, align 1
  store i8 %53, ptr %54, align 1
  %56 = getelementptr inbounds i8, ptr %41, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds i8, ptr %41, i64 2
  %59 = load i8, ptr %58, align 1
  store i8 %59, ptr %56, align 1
  store i8 %57, ptr %58, align 1
  %60 = getelementptr inbounds i8, ptr %41, i64 4
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds i8, ptr %41, i64 7
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %60, align 1
  store i8 %61, ptr %62, align 1
  %64 = getelementptr inbounds i8, ptr %41, i64 5
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds i8, ptr %41, i64 6
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %64, align 1
  store i8 %65, ptr %66, align 1
  br label %_ZN17cmELFInternalImplI12cmELFTypes32E4ReadER9Elf32_Dyn.exit

_ZN17cmELFInternalImplI12cmELFTypes32E4ReadER9Elf32_Dyn.exit: ; preds = %31, %49, %52
  %68 = load ptr, ptr %26, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %72)
  br i1 %73, label %74, label %29

74:                                               ; preds = %_ZN17cmELFInternalImplI12cmELFTypes32E4ReadER9Elf32_Dyn.exit
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.12)
  %79 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %79, align 4
  store i32 -1, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %29, %_ZNSt6vectorI9Elf32_DynSaIS0_EE6resizeEm.exit, %11, %5, %1, %74
  %.0 = phi i1 [ false, %74 ], [ false, %1 ], [ true, %5 ], [ false, %11 ], [ true, %_ZNSt6vectorI9Elf32_DynSaIS0_EE6resizeEm.exit ], [ true, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9Elf32_DynSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIP9Elf32_DynmS0_ET_S2_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %struct.Elf32_Dyn, ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  %24 = load i64, ptr %5, align 4
  store i64 %24, ptr %.06.i.i.i.i.i.i.i, align 4
  %25 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP9Elf32_DynmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZSt27__uninitialized_default_n_aIP9Elf32_DynmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %45

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorI9Elf32_DynSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorI9Elf32_DynSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #19
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i64 0, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIP9Elf32_DynmS0_ET_S2_T0_RSaIT1_E.exit34, label %35

35:                                               ; preds = %_ZNKSt6vectorI9Elf32_DynSaIS0_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = getelementptr %struct.Elf32_Dyn, ptr %33, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %35
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i30 ], [ %36, %35 ]
  %38 = load i64, ptr %33, align 4
  store i64 %38, ptr %.06.i.i.i.i.i.i.i31, align 4
  %39 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 8
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIP9Elf32_DynmS0_ET_S2_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !16

_ZSt27__uninitialized_default_n_aIP9Elf32_DynmS0_ET_S2_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorI9Elf32_DynSaIS0_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorI9Elf32_DynSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9Elf32_DynmS0_ET_S2_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI9Elf32_DynSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI9Elf32_DynSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP9Elf32_DynmS0_ET_S2_T0_RSaIT1_E.exit34, %41
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI9Elf32_DynSaIS0_EE13_M_deallocateEPS0_m.exit37, label %42

42:                                               ; preds = %_ZNSt6vectorI9Elf32_DynSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseI9Elf32_DynSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI9Elf32_DynSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI9Elf32_DynSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %42
  store ptr %32, ptr %0, align 8
  %43 = getelementptr inbounds %struct.Elf32_Dyn, ptr %33, i64 %1
  store ptr %43, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Elf32_Dyn, ptr %32, i64 %30
  store ptr %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9Elf32_DynmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI9Elf32_DynSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRiRjEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %16, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %15, ptr %4, align 8
  br label %44

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %5 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775792
  br i1 %21, label %22, label %_ZNKSt6vectorISt4pairIlmESaIS1_EE12_M_check_lenEmPKc.exit.i

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorISt4pairIlmESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %16
  %23 = ashr exact i64 %20, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 576460752303423487)
  %27 = select i1 %25, i64 576460752303423487, i64 %26
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %31, label %28

28:                                               ; preds = %_ZNKSt6vectorISt4pairIlmESaIS1_EE12_M_check_lenEmPKc.exit.i
  %29 = shl nuw nsw i64 %27, 4
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
  br label %31

31:                                               ; preds = %28, %_ZNKSt6vectorISt4pairIlmESaIS1_EE12_M_check_lenEmPKc.exit.i
  %32 = phi ptr [ %30, %28 ], [ null, %_ZNKSt6vectorISt4pairIlmESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %33 = getelementptr inbounds %"struct.std::pair.60", ptr %32, i64 %23
  %34 = load i32, ptr %1, align 4
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load i32, ptr %2, align 4
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %36, align 8
  %.not10.i.i.i.i = icmp eq ptr %17, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairIlmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %.0911.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %17, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !17
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIlmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNSt6vectorISt4pairIlmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i: ; preds = %.lr.ph.i.i.i.i, %31
  %.0.lcssa.i.i.i.i = phi ptr [ %32, %31 ], [ %40, %.lr.ph.i.i.i.i ]
  %41 = getelementptr i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not.i34.i = icmp eq ptr %17, null
  br i1 %.not.i34.i, label %_ZNSt6vectorISt4pairIlmESaIS1_EE17_M_realloc_insertIJRiRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIlmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt6vectorISt4pairIlmESaIS1_EE17_M_realloc_insertIJRiRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorISt4pairIlmESaIS1_EE17_M_realloc_insertIJRiRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIlmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i, %42
  store ptr %32, ptr %0, align 8
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds %"struct.std::pair.60", ptr %32, i64 %27
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIlmESaIS1_EE17_M_realloc_insertIJRiRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %8
  %45 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt4pairIlmESaIS1_EE17_M_realloc_insertIJRiRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %14, %8 ]
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %38, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPcmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %21, i64 %8, i1 false)
  %.pre77 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %.pre77, i64 %8
  store ptr %22, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit, label %23

23:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %17
  %.pre.i.i.i.i.i = sub i64 0, %25
  %26 = getelementptr inbounds i8, ptr %12, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %25, i1 false)
  br label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit

_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit: ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59

_ZSt7advanceIPcmEvRT_T0_.exit:                    ; preds = %16
  %27 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit, label %28

28:                                               ; preds = %_ZSt7advanceIPcmEvRT_T0_.exit
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %6, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %27, i64 %30, i1 false)
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPcmEvRT_T0_.exit, %28
  %31 = phi ptr [ %12, %_ZSt7advanceIPcmEvRT_T0_.exit ], [ %.pre, %28 ]
  %32 = sub nuw i64 %8, %18
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57, label %34

34:                                               ; preds = %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %1, i64 %18, i1 false)
  %.pre76 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit, %34
  %35 = phi ptr [ %33, %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit ], [ %.pre76, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %18
  store ptr %36, ptr %11, align 8
  %.not.i.i.i.i.i58 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59, label %37

37:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59

38:                                               ; preds = %5
  %39 = load ptr, ptr %0, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %14, %40
  %42 = sub i64 9223372036854775807, %41
  %43 = icmp ult i64 %42, %8
  br i1 %43, label %44, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %38
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %41, i64 %8)
  %45 = add i64 %.sroa.speculated.i, %41
  %46 = icmp ult i64 %45, %41
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 9223372036854775807)
  %48 = select i1 %46, i64 9223372036854775807, i64 %47
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %49

49:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #19
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %49
  %51 = phi ptr [ %50, %49 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %52 = ptrtoint ptr %1 to i64
  %53 = sub i64 %52, %40
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %39, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %55, label %54

54:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %39, i64 %53, i1 false)
  br label %55

55:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, %54
  %56 = getelementptr inbounds i8, ptr %51, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %2, i64 %8, i1 false)
  %57 = getelementptr inbounds i8, ptr %56, i64 %8
  %58 = sub i64 %14, %52
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %60, label %59

59:                                               ; preds = %55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i65 = icmp eq ptr %39, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %62

62:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %60, %62
  store ptr %51, ptr %0, align 8
  store ptr %61, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %51, i64 %48
  store ptr %63, ptr %9, align 8
  br label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59

_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59: ; preds = %37, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cmELF::StringEntry>, std::_Select1st<std::pair<const unsigned int, cmELF::StringEntry>>, std::less<unsigned int>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = icmp eq ptr %19, %17
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %22, align 4
  %25 = icmp ult i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %32
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %32 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !22

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  %.phi.trans.insert80 = getelementptr inbounds i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !22

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !22

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  %.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17cmELFInternalImplI12cmELFTypes64EC2EP5cmELFSt10unique_ptrISiSt14default_deleteISiEEN13cmELFInternal13ByteOrderTypeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit:
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i64, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %15, align 8
  %16 = icmp eq i32 %3, 0
  %17 = getelementptr inbounds i8, ptr %0, i64 34
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 2
  %19 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 -1, ptr %19, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTV17cmELFInternalImplI12cmELFTypes64E, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 152
  %21 = getelementptr inbounds i8, ptr %0, i64 176
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = inttoptr i64 %6 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %22, i64 noundef 64)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %28)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %.noexc
  br i1 %29, label %47, label %30

30:                                               ; preds = %.noexc22
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %32 = load i16, ptr %31, align 8
  %.sroa.7.0.extract.shift.i = lshr i16 %32, 8
  %33 = load i8, ptr %17, align 2
  %34 = trunc i8 %33 to i1
  %spec.select.i = select i1 %34, i16 %32, i16 %.sroa.7.0.extract.shift.i
  %spec.select19.v.i = select i1 %34, i16 %.sroa.7.0.extract.shift.i, i16 %32
  %.sroa.7.0.insert.ext.i = and i16 %spec.select.i, 255
  %.sroa.7.0.insert.shift.i = shl nuw i16 %.sroa.7.0.insert.ext.i, 8
  %.sroa.0.0.insert.ext.i = and i16 %spec.select19.v.i, 255
  %or.cond9.i.i = icmp eq i16 %.sroa.7.0.insert.ext.i, 254
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  %35 = add i16 %.sroa.0.0.insert.insert.i, %.sroa.7.0.insert.shift.i
  %36 = icmp ult i16 %35, 261
  %spec.select.i.i = or i1 %or.cond9.i.i, %36
  br i1 %spec.select.i.i, label %43, label %37

37:                                               ; preds = %30
  %.sroa.7.0.insert.shift15.i = shl nuw i16 %.sroa.0.0.insert.ext.i, 8
  %or.cond9.i5.i = icmp eq i16 %.sroa.0.0.insert.ext.i, 254
  %.sroa.0.0.insert.insert12.i = or disjoint i16 %.sroa.7.0.insert.ext.i, 256
  %38 = add i16 %.sroa.0.0.insert.insert12.i, %.sroa.7.0.insert.shift15.i
  %39 = icmp ult i16 %38, 261
  %spec.select.i6.i = or i1 %or.cond9.i5.i, %39
  br i1 %spec.select.i6.i, label %40, label %43

40:                                               ; preds = %37
  %41 = and i8 %33, 1
  %42 = xor i8 %41, 1
  store i8 %42, ptr %17, align 2
  br label %43

43:                                               ; preds = %40, %37, %30
  %44 = phi i8 [ %33, %37 ], [ %42, %40 ], [ %33, %30 ]
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  invoke void @_ZN17cmELFInternalImplI12cmELFTypes64E8ByteSwapER10Elf64_Ehdr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %._crit_edge unwind label %.loopexit.split-lp

._crit_edge:                                      ; preds = %46
  %.pre = load i16, ptr %31, align 8
  br label %51

47:                                               ; preds = %.noexc22
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.7)
          to label %_ZN13cmELFInternal15SetErrorMessageEPKc.exit unwind label %.loopexit.split-lp

_ZN13cmELFInternal15SetErrorMessageEPKc.exit:     ; preds = %47
  store i32 0, ptr %10, align 4
  br label %.loopexit

.loopexit34:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit.split-lp:                               ; preds = %65, %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit, %.noexc, %46, %47, %54, %97, %111
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %115

51:                                               ; preds = %._crit_edge, %43
  %52 = phi i16 [ %.pre, %._crit_edge ], [ %32, %43 ]
  %53 = zext i16 %52 to i32
  switch i16 %52, label %61 [
    i16 0, label %54
    i16 1, label %82
    i16 2, label %58
    i16 3, label %59
    i16 4, label %60
  ]

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.8)
          to label %_ZN13cmELFInternal15SetErrorMessageEPKc.exit26 unwind label %.loopexit.split-lp

_ZN13cmELFInternal15SetErrorMessageEPKc.exit26:   ; preds = %54
  store i32 0, ptr %10, align 4
  br label %.loopexit

58:                                               ; preds = %51
  br label %82

59:                                               ; preds = %51
  br label %82

60:                                               ; preds = %51
  br label %82

61:                                               ; preds = %51
  %62 = and i16 %52, -256
  %or.cond = icmp eq i16 %62, -512
  br i1 %or.cond, label %82, label %63

63:                                               ; preds = %61
  %64 = icmp ugt i16 %52, -257
  br i1 %64, label %82, label %65

65:                                               ; preds = %63
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9)
          to label %68 unwind label %77

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %53)
          to label %70 unwind label %77

70:                                               ; preds = %68
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %71 unwind label %77

71:                                               ; preds = %70
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %72)
          to label %76 unwind label %79

76:                                               ; preds = %71
  store i32 0, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  br label %.loopexit

77:                                               ; preds = %70, %68, %66
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  br label %115

82:                                               ; preds = %63, %61, %51, %60, %59, %58
  %.sink = phi i32 [ 4, %60 ], [ 3, %59 ], [ 2, %58 ], [ 1, %51 ], [ 5, %61 ], [ 6, %63 ]
  store i32 %.sink, ptr %10, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 106
  %84 = load i16, ptr %83, align 2
  %85 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 148
  %87 = load i16, ptr %86, align 4
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds i8, ptr %0, i64 160
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 6
  %96 = icmp ult i64 %95, %88
  br i1 %96, label %97, label %99

97:                                               ; preds = %82
  %98 = sub nuw nsw i64 %88, %95
  invoke void @_ZNSt6vectorI10Elf64_ShdrSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %98)
          to label %._ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit_crit_edge: ; preds = %97
  %.pre36 = load i16, ptr %86, align 4
  br label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit

99:                                               ; preds = %82
  %100 = icmp ugt i64 %95, %88
  br i1 %100, label %101, label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit

101:                                              ; preds = %99
  %102 = getelementptr inbounds %struct.Elf64_Shdr, ptr %91, i64 %88
  %.not.i.i = icmp eq ptr %90, %102
  br i1 %.not.i.i, label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit, label %103

103:                                              ; preds = %101
  store ptr %102, ptr %89, align 8
  br label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit

_ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit:  ; preds = %._ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit_crit_edge, %99, %101, %103
  %104 = phi i16 [ %.pre36, %._ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit_crit_edge ], [ %87, %99 ], [ %87, %101 ], [ %87, %103 ]
  %.not = icmp eq i16 %104, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

105:                                              ; preds = %110
  %106 = add nuw i16 %.035, 1
  %107 = load i16, ptr %86, align 4
  %108 = icmp ult i16 %106, %107
  br i1 %108, label %.lr.ph, label %.loopexit, !llvm.loop !23

.lr.ph:                                           ; preds = %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit, %105
  %.035 = phi i16 [ %106, %105 ], [ 0, %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit ]
  %109 = invoke noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes64E17LoadSectionHeaderEt(ptr noundef nonnull align 8 dereferenceable(200) %0, i16 noundef zeroext %.035)
          to label %110 unwind label %.loopexit34

110:                                              ; preds = %.lr.ph
  br i1 %109, label %105, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.10)
          to label %_ZN13cmELFInternal15SetErrorMessageEPKc.exit31 unwind label %.loopexit.split-lp

_ZN13cmELFInternal15SetErrorMessageEPKc.exit31:   ; preds = %111
  store i32 0, ptr %10, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %105, %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit, %_ZN13cmELFInternal15SetErrorMessageEPKc.exit31, %_ZN13cmELFInternal15SetErrorMessageEPKc.exit26, %_ZN13cmELFInternal15SetErrorMessageEPKc.exit, %76
  ret void

115:                                              ; preds = %.loopexit34, %.loopexit.split-lp, %81
  %.pn20 = phi { ptr, i32 } [ %.pn, %81 ], [ %lpad.loopexit, %.loopexit34 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %116 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit, label %117

117:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %116) #20
  br label %_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit

_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit:         ; preds = %115, %117
  %118 = load ptr, ptr %20, align 8
  %.not.i.i.i32 = icmp eq ptr %118, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EED2Ev.exit, label %119

119:                                              ; preds = %_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %118) #20
  br label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EED2Ev.exit

_ZNSt6vectorI10Elf64_ShdrSaIS0_EED2Ev.exit:       ; preds = %_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit, %119
  call void @_ZN13cmELFInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes64E17LoadSectionHeaderEt(ptr noundef nonnull align 8 dereferenceable(200) %0, i16 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 146
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = zext i16 %1 to i32
  %11 = mul nuw nsw i32 %9, %10
  %12 = zext nneg i32 %11 to i64
  %13 = add i64 %6, %12
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %13, i64 0)
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = zext i16 %1 to i64
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds %struct.Elf64_Shdr, ptr %17, i64 %16
  %19 = load ptr, ptr %3, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %18, i64 noundef 64)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %24)
  br i1 %25, label %26, label %_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER10Elf64_Shdr.exit

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %0, i64 34
  %28 = load i8, ptr %27, align 2
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER10Elf64_Shdr.exit

30:                                               ; preds = %26
  tail call void @_ZN17cmELFInternalImplI12cmELFTypes64E8ByteSwapER10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER10Elf64_Shdr.exit

_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER10Elf64_Shdr.exit: ; preds = %2, %26, %30
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %35)
  br i1 %36, label %44, label %37

37:                                               ; preds = %_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER10Elf64_Shdr.exit
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.Elf64_Shdr, ptr %38, i64 %16, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %10, ptr %43, align 4
  br label %44

44:                                               ; preds = %37, %42, %_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER10Elf64_Shdr.exit
  %45 = xor i1 %36, true
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmELFInternalImplI12cmELFTypes64ED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV17cmELFInternalImplI12cmELFTypes64E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit

_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit:         ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EED2Ev.exit

_ZNSt6vectorI10Elf64_ShdrSaIS0_EED2Ev.exit:       ; preds = %_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit, %7
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmELFInternal, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i unwind label %11

11:                                               ; preds = %_ZNSt6vectorI10Elf64_ShdrSaIS0_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorI10Elf64_ShdrSaIS0_EED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN13cmELFInternalD2Ev.exit, label %_ZNKSt14default_deleteISiEclEPSi.exit.i.i

_ZNKSt14default_deleteISiEclEPSi.exit.i.i:        ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %_ZN13cmELFInternalD2Ev.exit

_ZN13cmELFInternalD2Ev.exit:                      ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i, %_ZNKSt14default_deleteISiEclEPSi.exit.i.i
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmELFInternalImplI12cmELFTypes64ED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV17cmELFInternalImplI12cmELFTypes64E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit.i:       ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EED2Ev.exit.i

_ZNSt6vectorI10Elf64_ShdrSaIS0_EED2Ev.exit.i:     ; preds = %7, %_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit.i
  store ptr getelementptr inbounds (i8, ptr @_ZTV13cmELFInternal, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i.i unwind label %11

11:                                               ; preds = %_ZNSt6vectorI10Elf64_ShdrSaIS0_EED2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorI10Elf64_ShdrSaIS0_EED2Ev.exit.i
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN17cmELFInternalImplI12cmELFTypes64ED2Ev.exit, label %_ZNKSt14default_deleteISiEclEPSi.exit.i.i.i

_ZNKSt14default_deleteISiEclEPSi.exit.i.i.i:      ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i.i
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %_ZN17cmELFInternalImplI12cmELFTypes64ED2Ev.exit

_ZN17cmELFInternalImplI12cmELFTypes64ED2Ev.exit:  ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i.i, %_ZNKSt14default_deleteISiEclEPSi.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17cmELFInternalImplI12cmELFTypes64E19GetNumberOfSectionsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 148
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN17cmELFInternalImplI12cmELFTypes64E23GetDynamicEntryPositionEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes64E18LoadDynamicSectionEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %4 = icmp sgt i32 %1, -1
  %or.cond.not = and i1 %4, %3
  br i1 %or.cond.not, label %5, label %29

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  %7 = getelementptr inbounds i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  %.not = icmp sgt i32 %14, %1
  br i1 %.not, label %15, label %29

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  %17 = getelementptr inbounds i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds %struct.Elf64_Shdr, ptr %20, i64 %19
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = zext nneg i32 %1 to i64
  %27 = mul i64 %25, %26
  %28 = add i64 %27, %23
  br label %29

29:                                               ; preds = %5, %2, %15
  %.0 = phi i64 [ %28, %15 ], [ 0, %2 ], [ 0, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17cmELFInternalImplI12cmELFTypes64E17GetDynamicEntriesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = tail call noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes64E18LoadDynamicSectionEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  br i1 %3, label %6, label %.loopexit

4:                                                ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIlmESaIS1_EED2Ev.exit, label %5

5:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #20
  br label %_ZNSt6vectorISt4pairIlmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIlmESaIS1_EED2Ev.exit:        ; preds = %4, %5
  resume { ptr, i32 } %lpad.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 176
  %8 = getelementptr inbounds i8, ptr %1, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 9223372036854775792
  br i1 %14, label %.noexc, label %15

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

15:                                               ; preds = %6
  %.not14 = icmp eq ptr %9, %10
  br i1 %.not14, label %_ZNSt6vectorISt4pairIlmESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt4pairIlmESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIlmESaIS1_EE11_M_allocateEm.exit.i: ; preds = %15
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
  store ptr %18, ptr %0, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %13
  store ptr %19, ptr %16, align 8
  br label %_ZNSt6vectorISt4pairIlmESaIS1_EE7reserveEm.exit

_ZNSt6vectorISt4pairIlmESaIS1_EE7reserveEm.exit:  ; preds = %_ZNSt12_Vector_baseISt4pairIlmESaIS1_EE11_M_allocateEm.exit.i, %15
  %.not12 = icmp eq ptr %10, %9
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIlmESaIS1_EE7reserveEm.exit, %22
  %.sroa.08.013 = phi ptr [ %23, %22 ], [ %10, %_ZNSt6vectorISt4pairIlmESaIS1_EE7reserveEm.exit ]
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 8
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRlRmEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.08.013, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %4

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 16
  %.not = icmp eq ptr %23, %9
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %22, %_ZNSt6vectorISt4pairIlmESaIS1_EE7reserveEm.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17cmELFInternalImplI12cmELFTypes64E20EncodeDynamicEntriesERKSt6vectorISt4pairIlmESaIS4_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Elf64_Dyn, align 8
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %.not18 = icmp eq ptr %6, %7
  br i1 %.not18, label %_ZNSt6vectorIcSaIcEE7reserveEm.exit, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #19
          to label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i: ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %0, align 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %10
  store ptr %17, ptr %14, align 8
  br label %_ZNSt6vectorIcSaIcEE7reserveEm.exit

_ZNSt6vectorIcSaIcEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit.i, %13
  %.not16 = icmp eq ptr %7, %6
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIcSaIcEE7reserveEm.exit
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = getelementptr inbounds i8, ptr %1, i64 34
  %20 = getelementptr inbounds i8, ptr %4, i64 7
  %21 = getelementptr inbounds i8, ptr %4, i64 1
  %22 = getelementptr inbounds i8, ptr %4, i64 6
  %23 = getelementptr inbounds i8, ptr %4, i64 2
  %24 = getelementptr inbounds i8, ptr %4, i64 5
  %25 = getelementptr inbounds i8, ptr %4, i64 3
  %26 = getelementptr inbounds i8, ptr %4, i64 4
  %27 = getelementptr inbounds i8, ptr %4, i64 15
  %28 = getelementptr inbounds i8, ptr %4, i64 9
  %29 = getelementptr inbounds i8, ptr %4, i64 14
  %30 = getelementptr inbounds i8, ptr %4, i64 10
  %31 = getelementptr inbounds i8, ptr %4, i64 13
  %32 = getelementptr inbounds i8, ptr %4, i64 11
  %33 = getelementptr inbounds i8, ptr %4, i64 12
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %_ZN2cm6appendISt6vectorIcSaIcEEPcTnNSt9enable_ifIXaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm17is_input_iteratorIT0_EE5valuesr3std14is_convertibleINSt15iterator_traitsIS7_E10value_typeENS6_10value_typeEEE5valueEiE4typeELi0EEEvRS6_S7_S7_.exit
  %.sroa.013.017 = phi ptr [ %7, %.lr.ph ], [ %81, %_ZN2cm6appendISt6vectorIcSaIcEEPcTnNSt9enable_ifIXaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm17is_input_iteratorIT0_EE5valuesr3std14is_convertibleINSt15iterator_traitsIS7_E10value_typeENS6_10value_typeEEE5valueEiE4typeELi0EEEvRS6_S7_S7_.exit ]
  %37 = load i64, ptr %.sroa.013.017, align 8
  store i64 %37, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %.sroa.013.017, i64 8
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %18, align 8
  %40 = load i8, ptr %19, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %74

42:                                               ; preds = %36
  %43 = lshr i64 %39, 32
  %44 = trunc i64 %43 to i8
  %45 = lshr i64 %39, 24
  %46 = trunc i64 %45 to i8
  %47 = lshr i64 %39, 40
  %48 = trunc i64 %47 to i8
  %49 = lshr i64 %39, 16
  %50 = trunc i64 %49 to i8
  %51 = lshr i64 %39, 48
  %52 = trunc i64 %51 to i8
  %53 = lshr i64 %39, 8
  %54 = trunc i64 %53 to i8
  %55 = lshr i64 %39, 56
  %56 = trunc nuw i64 %55 to i8
  %57 = trunc i64 %39 to i8
  %58 = lshr i64 %37, 32
  %59 = trunc i64 %58 to i8
  %60 = lshr i64 %37, 24
  %61 = trunc i64 %60 to i8
  %62 = lshr i64 %37, 40
  %63 = trunc i64 %62 to i8
  %64 = lshr i64 %37, 16
  %65 = trunc i64 %64 to i8
  %66 = lshr i64 %37, 48
  %67 = trunc i64 %66 to i8
  %68 = lshr i64 %37, 8
  %69 = trunc i64 %68 to i8
  %70 = lshr i64 %37, 56
  %71 = trunc nuw i64 %70 to i8
  %72 = trunc i64 %37 to i8
  store i8 %71, ptr %4, align 8
  store i8 %72, ptr %20, align 1
  store i8 %67, ptr %21, align 1
  store i8 %69, ptr %22, align 2
  store i8 %63, ptr %23, align 2
  store i8 %65, ptr %24, align 1
  store i8 %59, ptr %25, align 1
  store i8 %61, ptr %26, align 4
  store i8 %56, ptr %18, align 8
  store i8 %57, ptr %27, align 1
  store i8 %52, ptr %28, align 1
  store i8 %54, ptr %29, align 2
  store i8 %48, ptr %30, align 2
  store i8 %50, ptr %31, align 1
  store i8 %44, ptr %32, align 1
  store i8 %46, ptr %33, align 4
  br label %74

.loopexit:                                        ; preds = %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp:                               ; preds = %12, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  resume { ptr, i32 } %lpad.phi

74:                                               ; preds = %42, %36
  %75 = load ptr, ptr %35, align 8
  %76 = load ptr, ptr %0, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %80, ptr noundef nonnull %4, ptr noundef nonnull %34)
          to label %_ZN2cm6appendISt6vectorIcSaIcEEPcTnNSt9enable_ifIXaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm17is_input_iteratorIT0_EE5valuesr3std14is_convertibleINSt15iterator_traitsIS7_E10value_typeENS6_10value_typeEEE5valueEiE4typeELi0EEEvRS6_S7_S7_.exit unwind label %.loopexit

_ZN2cm6appendISt6vectorIcSaIcEEPcTnNSt9enable_ifIXaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm17is_input_iteratorIT0_EE5valuesr3std14is_convertibleINSt15iterator_traitsIS7_E10value_typeENS6_10value_typeEEE5valueEiE4typeELi0EEEvRS6_S7_S7_.exit: ; preds = %74
  %81 = getelementptr inbounds i8, ptr %.sroa.013.017, i64 16
  %.not = icmp eq ptr %81, %6
  br i1 %.not, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %_ZN2cm6appendISt6vectorIcSaIcEEPcTnNSt9enable_ifIXaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm17is_input_iteratorIT0_EE5valuesr3std14is_convertibleINSt15iterator_traitsIS7_E10value_typeENS6_10value_typeEEE5valueEiE4typeELi0EEEvRS6_S7_S7_.exit, %_ZNSt6vectorIcSaIcEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17cmELFInternalImplI12cmELFTypes64E23GetDynamicSectionStringEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.66", align 8
  %4 = alloca %"class.std::tuple.69", align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %1, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %.not10.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.thread, label %.lr.ph.i.i.i

_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.thread: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  br label %.critedge.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %9, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %10, %2 ]
  %11 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, %1
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %10
  br i1 %14, label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread, label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit

_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %15 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, %1
  br i1 %17, label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread, label %18

18:                                               ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit
  %19 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 72
  %20 = load i64, ptr %19, align 8
  %.not35 = icmp eq i64 %20, 0
  %21 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 40
  %spec.select = select i1 %.not35, ptr null, ptr %21
  br label %.loopexit

_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread ]
  %22 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %23, %1
  %.19.i.i.i.i = select i1 %24, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %24, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i
  %27 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %28, %1
  br i1 %29, label %.critedge.i, label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit

.critedge.i:                                      ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.thread, %26, %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i ], [ %.19.i.i.i.i, %26 ], [ %10, %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit.thread.thread ]
  store ptr %5, ptr %3, align 8
  %30 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit

_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit: ; preds = %26, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %30, %.critedge.i ], [ %.19.i.i.i.i, %26 ]
  %31 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %32 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 72
  %33 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 80
  %34 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i32 -1, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes64E18LoadDynamicSectionEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 152
  %38 = getelementptr inbounds i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds %struct.Elf64_Shdr, ptr %41, i64 %40, i32 6
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %0, i64 160
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %41 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 6
  %.not = icmp ugt i64 %50, %44
  br i1 %.not, label %57, label %51

51:                                               ; preds = %36
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.16)
  %56 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %56, align 4
  br label %.loopexit

57:                                               ; preds = %36
  %58 = getelementptr inbounds %struct.Elf64_Shdr, ptr %41, i64 %44
  %59 = getelementptr inbounds i8, ptr %0, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 184
  %62 = load ptr, ptr %61, align 8
  %.not4850 = icmp eq ptr %60, %62
  br i1 %.not4850, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %63 = load i32, ptr %5, align 4
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %.lr.ph, %126
  %.sroa.038.051 = phi ptr [ %60, %.lr.ph ], [ %127, %126 ]
  %66 = load i64, ptr %.sroa.038.051, align 8
  %67 = icmp eq i64 %66, %64
  br i1 %67, label %68, label %126

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %.sroa.038.051, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %58, i64 32
  %72 = load i64, ptr %71, align 8
  %.not33 = icmp ult i64 %70, %72
  br i1 %.not33, label %79, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.17)
  %78 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %78, align 4
  br label %.loopexit

79:                                               ; preds = %68
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %58, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %70
  %85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %81, i64 %84, i64 0)
  br label %86

86:                                               ; preds = %79, %102
  %.053 = phi i1 [ false, %79 ], [ %.1, %102 ]
  %.02952 = phi i64 [ %70, %79 ], [ %99, %102 ]
  %87 = load ptr, ptr %80, align 8
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %92)
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %86
  %95 = load i8, ptr %6, align 1
  %96 = icmp ne i8 %95, 0
  %97 = select i1 %.053, i1 %96, i1 false
  br i1 %97, label %.critedge, label %98

98:                                               ; preds = %94
  %99 = add i64 %.02952, 1
  br i1 %96, label %100, label %102

100:                                              ; preds = %98
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 noundef signext %95)
  br label %102

102:                                              ; preds = %98, %100
  %.1 = phi i1 [ %.053, %100 ], [ true, %98 ]
  %.not34 = icmp eq i64 %99, %72
  br i1 %.not34, label %.critedge, label %86, !llvm.loop !24

.critedge:                                        ; preds = %86, %102, %94
  %.029.lcssa = phi i64 [ %.02952, %86 ], [ %72, %102 ], [ %.02952, %94 ]
  %103 = load ptr, ptr %80, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %107)
  br i1 %108, label %109, label %116

109:                                              ; preds = %.critedge
  %110 = getelementptr inbounds i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.18)
  %114 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %114, align 4
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.19)
  br label %.loopexit

116:                                              ; preds = %.critedge
  %117 = load i64, ptr %82, align 8
  %118 = add i64 %117, %70
  store i64 %118, ptr %32, align 8
  %119 = sub i64 %.029.lcssa, %70
  store i64 %119, ptr %33, align 8
  %120 = load ptr, ptr %59, align 8
  %121 = ptrtoint ptr %.sroa.038.051 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = lshr exact i64 %123, 4
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %34, align 8
  br label %.loopexit

126:                                              ; preds = %65
  %127 = getelementptr inbounds i8, ptr %.sroa.038.051, i64 16
  %.not48 = icmp eq ptr %127, %62
  br i1 %.not48, label %.loopexit, label %65, !llvm.loop !25

.loopexit:                                        ; preds = %126, %57, %18, %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit, %116, %109, %73, %51
  %.028 = phi ptr [ null, %51 ], [ null, %73 ], [ null, %109 ], [ %31, %116 ], [ null, %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit ], [ %spec.select, %18 ], [ null, %57 ], [ null, %126 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmELFInternalImplI12cmELFTypes64E6IsMipsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 106
  %3 = load i16, ptr %2, align 2
  %4 = icmp eq i16 %3, 8
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17cmELFInternalImplI12cmELFTypes64E9PrintInfoERSo(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.32)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %9 [
    i32 0, label %.sink.split
    i32 1, label %7
  ]

7:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %7
  %.str.22.sink = phi ptr [ @.str.22, %7 ], [ @.str.21, %2 ]
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.22.sink)
  br label %9

9:                                                ; preds = %.sink.split, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 7
  br i1 %12, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %9
  %13 = zext nneg i32 %11 to i64
  %switch.gep = getelementptr inbounds [7 x ptr], ptr @switch.table._ZNK17cmELFInternalImplI12cmELFTypes64E9PrintInfoERSo, i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %switch.load)
  br label %15

15:                                               ; preds = %9, %switch.lookup
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17cmELFInternalImplI12cmELFTypes64E8ByteSwapER10Elf64_Ehdr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 17
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %3, align 8
  store i8 %4, ptr %5, align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 18
  %8 = load i8, ptr %7, align 2
  %9 = getelementptr inbounds i8, ptr %1, i64 19
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %7, align 2
  store i8 %8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %1, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 23
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %11, align 4
  store i8 %12, ptr %13, align 1
  %15 = getelementptr inbounds i8, ptr %1, i64 21
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %1, i64 22
  %18 = load i8, ptr %17, align 2
  store i8 %18, ptr %15, align 1
  store i8 %16, ptr %17, align 2
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 31
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %19, align 8
  store i8 %20, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %1, i64 25
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %1, i64 30
  %26 = load i8, ptr %25, align 2
  store i8 %26, ptr %23, align 1
  store i8 %24, ptr %25, align 2
  %27 = getelementptr inbounds i8, ptr %1, i64 26
  %28 = load i8, ptr %27, align 2
  %29 = getelementptr inbounds i8, ptr %1, i64 29
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %27, align 2
  store i8 %28, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %1, i64 27
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %1, i64 28
  %34 = load i8, ptr %33, align 4
  store i8 %34, ptr %31, align 1
  store i8 %32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = load i8, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 39
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %35, align 8
  store i8 %36, ptr %37, align 1
  %39 = getelementptr inbounds i8, ptr %1, i64 33
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds i8, ptr %1, i64 38
  %42 = load i8, ptr %41, align 2
  store i8 %42, ptr %39, align 1
  store i8 %40, ptr %41, align 2
  %43 = getelementptr inbounds i8, ptr %1, i64 34
  %44 = load i8, ptr %43, align 2
  %45 = getelementptr inbounds i8, ptr %1, i64 37
  %46 = load i8, ptr %45, align 1
  store i8 %46, ptr %43, align 2
  store i8 %44, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %1, i64 35
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds i8, ptr %1, i64 36
  %50 = load i8, ptr %49, align 4
  store i8 %50, ptr %47, align 1
  store i8 %48, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %1, i64 40
  %52 = load i8, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 47
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %51, align 8
  store i8 %52, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %1, i64 41
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds i8, ptr %1, i64 46
  %58 = load i8, ptr %57, align 2
  store i8 %58, ptr %55, align 1
  store i8 %56, ptr %57, align 2
  %59 = getelementptr inbounds i8, ptr %1, i64 42
  %60 = load i8, ptr %59, align 2
  %61 = getelementptr inbounds i8, ptr %1, i64 45
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %59, align 2
  store i8 %60, ptr %61, align 1
  %63 = getelementptr inbounds i8, ptr %1, i64 43
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds i8, ptr %1, i64 44
  %66 = load i8, ptr %65, align 4
  store i8 %66, ptr %63, align 1
  store i8 %64, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %1, i64 48
  %68 = load i8, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 51
  %70 = load i8, ptr %69, align 1
  store i8 %70, ptr %67, align 8
  store i8 %68, ptr %69, align 1
  %71 = getelementptr inbounds i8, ptr %1, i64 49
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds i8, ptr %1, i64 50
  %74 = load i8, ptr %73, align 2
  store i8 %74, ptr %71, align 1
  store i8 %72, ptr %73, align 2
  %75 = getelementptr inbounds i8, ptr %1, i64 52
  %76 = load i8, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %1, i64 53
  %78 = load i8, ptr %77, align 1
  store i8 %78, ptr %75, align 4
  store i8 %76, ptr %77, align 1
  %79 = getelementptr inbounds i8, ptr %1, i64 54
  %80 = load i8, ptr %79, align 2
  %81 = getelementptr inbounds i8, ptr %1, i64 55
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %79, align 2
  store i8 %80, ptr %81, align 1
  %83 = getelementptr inbounds i8, ptr %1, i64 56
  %84 = load i8, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 57
  %86 = load i8, ptr %85, align 1
  store i8 %86, ptr %83, align 8
  store i8 %84, ptr %85, align 1
  %87 = getelementptr inbounds i8, ptr %1, i64 58
  %88 = load i8, ptr %87, align 2
  %89 = getelementptr inbounds i8, ptr %1, i64 59
  %90 = load i8, ptr %89, align 1
  store i8 %90, ptr %87, align 2
  store i8 %88, ptr %89, align 1
  %91 = getelementptr inbounds i8, ptr %1, i64 60
  %92 = load i8, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %1, i64 61
  %94 = load i8, ptr %93, align 1
  store i8 %94, ptr %91, align 4
  store i8 %92, ptr %93, align 1
  %95 = getelementptr inbounds i8, ptr %1, i64 62
  %96 = load i8, ptr %95, align 2
  %97 = getelementptr inbounds i8, ptr %1, i64 63
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %95, align 2
  store i8 %96, ptr %97, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10Elf64_ShdrSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 6
  %16 = icmp ult i64 %10, 144115188075855872
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 144115188075855871
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %20 = getelementptr inbounds i8, ptr %5, i64 64
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIP10Elf64_ShdrmS0_ET_S2_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %struct.Elf64_Shdr, ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %24 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP10Elf64_ShdrmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZSt27__uninitialized_default_n_aIP10Elf64_ShdrmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorI10Elf64_ShdrSaIS0_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorI10Elf64_ShdrSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 144115188075855871)
  %30 = shl nuw nsw i64 %29, 6
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIP10Elf64_ShdrmS0_ET_S2_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorI10Elf64_ShdrSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 64
  %36 = getelementptr %struct.Elf64_Shdr, ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(64) %32, i64 64, i1 false)
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 64
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIP10Elf64_ShdrmS0_ET_S2_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !26

_ZSt27__uninitialized_default_n_aIP10Elf64_ShdrmS0_ET_S2_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorI10Elf64_ShdrSaIS0_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP10Elf64_ShdrmS0_ET_S2_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI10Elf64_ShdrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP10Elf64_ShdrmS0_ET_S2_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI10Elf64_ShdrSaIS0_EE13_M_deallocateEPS0_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseI10Elf64_ShdrSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI10Elf64_ShdrSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %struct.Elf64_Shdr, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Elf64_Shdr, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP10Elf64_ShdrmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI10Elf64_ShdrSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17cmELFInternalImplI12cmELFTypes64E8ByteSwapER10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 3
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %1, align 8
  store i8 %3, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 2
  store i8 %9, ptr %6, align 1
  store i8 %7, ptr %8, align 2
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 7
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %10, align 4
  store i8 %11, ptr %12, align 1
  %14 = getelementptr inbounds i8, ptr %1, i64 5
  %15 = load i8, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %1, i64 6
  %17 = load i8, ptr %16, align 2
  store i8 %17, ptr %14, align 1
  store i8 %15, ptr %16, align 2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %18, align 8
  store i8 %19, ptr %20, align 1
  %22 = getelementptr inbounds i8, ptr %1, i64 9
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %1, i64 14
  %25 = load i8, ptr %24, align 2
  store i8 %25, ptr %22, align 1
  store i8 %23, ptr %24, align 2
  %26 = getelementptr inbounds i8, ptr %1, i64 10
  %27 = load i8, ptr %26, align 2
  %28 = getelementptr inbounds i8, ptr %1, i64 13
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %26, align 2
  store i8 %27, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %1, i64 11
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %1, i64 12
  %33 = load i8, ptr %32, align 4
  store i8 %33, ptr %30, align 1
  store i8 %31, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 23
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %34, align 8
  store i8 %35, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %1, i64 17
  %39 = load i8, ptr %38, align 1
  %40 = getelementptr inbounds i8, ptr %1, i64 22
  %41 = load i8, ptr %40, align 2
  store i8 %41, ptr %38, align 1
  store i8 %39, ptr %40, align 2
  %42 = getelementptr inbounds i8, ptr %1, i64 18
  %43 = load i8, ptr %42, align 2
  %44 = getelementptr inbounds i8, ptr %1, i64 21
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %42, align 2
  store i8 %43, ptr %44, align 1
  %46 = getelementptr inbounds i8, ptr %1, i64 19
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %1, i64 20
  %49 = load i8, ptr %48, align 4
  store i8 %49, ptr %46, align 1
  store i8 %47, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  %51 = load i8, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 31
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %50, align 8
  store i8 %51, ptr %52, align 1
  %54 = getelementptr inbounds i8, ptr %1, i64 25
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds i8, ptr %1, i64 30
  %57 = load i8, ptr %56, align 2
  store i8 %57, ptr %54, align 1
  store i8 %55, ptr %56, align 2
  %58 = getelementptr inbounds i8, ptr %1, i64 26
  %59 = load i8, ptr %58, align 2
  %60 = getelementptr inbounds i8, ptr %1, i64 29
  %61 = load i8, ptr %60, align 1
  store i8 %61, ptr %58, align 2
  store i8 %59, ptr %60, align 1
  %62 = getelementptr inbounds i8, ptr %1, i64 27
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds i8, ptr %1, i64 28
  %65 = load i8, ptr %64, align 4
  store i8 %65, ptr %62, align 1
  store i8 %63, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %1, i64 32
  %67 = load i8, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 39
  %69 = load i8, ptr %68, align 1
  store i8 %69, ptr %66, align 8
  store i8 %67, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %1, i64 33
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds i8, ptr %1, i64 38
  %73 = load i8, ptr %72, align 2
  store i8 %73, ptr %70, align 1
  store i8 %71, ptr %72, align 2
  %74 = getelementptr inbounds i8, ptr %1, i64 34
  %75 = load i8, ptr %74, align 2
  %76 = getelementptr inbounds i8, ptr %1, i64 37
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %74, align 2
  store i8 %75, ptr %76, align 1
  %78 = getelementptr inbounds i8, ptr %1, i64 35
  %79 = load i8, ptr %78, align 1
  %80 = getelementptr inbounds i8, ptr %1, i64 36
  %81 = load i8, ptr %80, align 4
  store i8 %81, ptr %78, align 1
  store i8 %79, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %1, i64 40
  %83 = load i8, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %1, i64 43
  %85 = load i8, ptr %84, align 1
  store i8 %85, ptr %82, align 8
  store i8 %83, ptr %84, align 1
  %86 = getelementptr inbounds i8, ptr %1, i64 41
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds i8, ptr %1, i64 42
  %89 = load i8, ptr %88, align 2
  store i8 %89, ptr %86, align 1
  store i8 %87, ptr %88, align 2
  %90 = getelementptr inbounds i8, ptr %1, i64 44
  %91 = load i8, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %1, i64 47
  %93 = load i8, ptr %92, align 1
  store i8 %93, ptr %90, align 4
  store i8 %91, ptr %92, align 1
  %94 = getelementptr inbounds i8, ptr %1, i64 45
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr inbounds i8, ptr %1, i64 46
  %97 = load i8, ptr %96, align 2
  store i8 %97, ptr %94, align 1
  store i8 %95, ptr %96, align 2
  %98 = getelementptr inbounds i8, ptr %1, i64 48
  %99 = load i8, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %1, i64 55
  %101 = load i8, ptr %100, align 1
  store i8 %101, ptr %98, align 8
  store i8 %99, ptr %100, align 1
  %102 = getelementptr inbounds i8, ptr %1, i64 49
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds i8, ptr %1, i64 54
  %105 = load i8, ptr %104, align 2
  store i8 %105, ptr %102, align 1
  store i8 %103, ptr %104, align 2
  %106 = getelementptr inbounds i8, ptr %1, i64 50
  %107 = load i8, ptr %106, align 2
  %108 = getelementptr inbounds i8, ptr %1, i64 53
  %109 = load i8, ptr %108, align 1
  store i8 %109, ptr %106, align 2
  store i8 %107, ptr %108, align 1
  %110 = getelementptr inbounds i8, ptr %1, i64 51
  %111 = load i8, ptr %110, align 1
  %112 = getelementptr inbounds i8, ptr %1, i64 52
  %113 = load i8, ptr %112, align 4
  store i8 %113, ptr %110, align 1
  store i8 %111, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %1, i64 56
  %115 = load i8, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %1, i64 63
  %117 = load i8, ptr %116, align 1
  store i8 %117, ptr %114, align 8
  store i8 %115, ptr %116, align 1
  %118 = getelementptr inbounds i8, ptr %1, i64 57
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds i8, ptr %1, i64 62
  %121 = load i8, ptr %120, align 2
  store i8 %121, ptr %118, align 1
  store i8 %119, ptr %120, align 2
  %122 = getelementptr inbounds i8, ptr %1, i64 58
  %123 = load i8, ptr %122, align 2
  %124 = getelementptr inbounds i8, ptr %1, i64 61
  %125 = load i8, ptr %124, align 1
  store i8 %125, ptr %122, align 2
  store i8 %123, ptr %124, align 1
  %126 = getelementptr inbounds i8, ptr %1, i64 59
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds i8, ptr %1, i64 60
  %129 = load i8, ptr %128, align 4
  store i8 %129, ptr %126, align 1
  store i8 %127, ptr %128, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes64E18LoadDynamicSectionEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 152
  %13 = zext nneg i32 %3 to i64
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct.Elf64_Shdr, ptr %14, i64 %13
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %15, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = udiv i64 %21, %17
  %23 = trunc i64 %22 to i32
  %sext = shl i64 %22, 32
  %.not = icmp eq i64 %sext, 0
  br i1 %.not, label %_ZNSt6vectorI9Elf64_DynSaIS0_EE6resizeEm.exit, label %24

24:                                               ; preds = %19
  %25 = ashr exact i64 %sext, 32
  tail call void @_ZNSt6vectorI9Elf64_DynSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %25)
  br label %_ZNSt6vectorI9Elf64_DynSaIS0_EE6resizeEm.exit

_ZNSt6vectorI9Elf64_DynSaIS0_EE6resizeEm.exit:    ; preds = %19, %24
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorI9Elf64_DynSaIS0_EE6resizeEm.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %15, i64 24
  %29 = and i64 %22, 2147483647
  br label %32

30:                                               ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = icmp ult i64 %indvars.iv.next, %29
  br i1 %31, label %32, label %.loopexit, !llvm.loop !27

32:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %33 = load ptr, ptr %27, align 8
  %34 = load i64, ptr %28, align 8
  %35 = load i64, ptr %16, align 8
  %36 = mul i64 %35, %indvars.iv
  %37 = add i64 %36, %34
  %38 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 %37, i64 0)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Elf64_Dyn, ptr %39, i64 %indvars.iv
  %41 = tail call noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER9Elf64_Dyn(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %40)
  br i1 %41, label %30, label %42

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.12)
  %47 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %47, align 4
  store i32 -1, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %30, %_ZNSt6vectorI9Elf64_DynSaIS0_EE6resizeEm.exit, %11, %5, %1, %42
  %.0 = phi i1 [ false, %42 ], [ false, %1 ], [ true, %5 ], [ false, %11 ], [ true, %_ZNSt6vectorI9Elf64_DynSaIS0_EE6resizeEm.exit ], [ true, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER9Elf64_Dyn(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %1, i64 noundef 16)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 34
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %47

15:                                               ; preds = %11
  %16 = load i8, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 7
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %1, align 8
  store i8 %16, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds i8, ptr %1, i64 6
  %22 = load i8, ptr %21, align 2
  store i8 %22, ptr %19, align 1
  store i8 %20, ptr %21, align 2
  %23 = getelementptr inbounds i8, ptr %1, i64 2
  %24 = load i8, ptr %23, align 2
  %25 = getelementptr inbounds i8, ptr %1, i64 5
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %23, align 2
  store i8 %24, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %1, i64 3
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %1, i64 4
  %30 = load i8, ptr %29, align 4
  store i8 %30, ptr %27, align 1
  store i8 %28, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 15
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %31, align 8
  store i8 %32, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %1, i64 9
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds i8, ptr %1, i64 14
  %38 = load i8, ptr %37, align 2
  store i8 %38, ptr %35, align 1
  store i8 %36, ptr %37, align 2
  %39 = getelementptr inbounds i8, ptr %1, i64 10
  %40 = load i8, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %1, i64 13
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %39, align 2
  store i8 %40, ptr %41, align 1
  %43 = getelementptr inbounds i8, ptr %1, i64 11
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %1, i64 12
  %46 = load i8, ptr %45, align 4
  store i8 %46, ptr %43, align 1
  store i8 %44, ptr %45, align 4
  br label %47

47:                                               ; preds = %15, %11, %2
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %52)
  %54 = xor i1 %53, true
  ret i1 %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9Elf64_DynSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIP9Elf64_DynmS0_ET_S2_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %struct.Elf64_Dyn, ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP9Elf64_DynmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !28

_ZSt27__uninitialized_default_n_aIP9Elf64_DynmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorI9Elf64_DynSaIS0_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorI9Elf64_DynSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 576460752303423487)
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIP9Elf64_DynmS0_ET_S2_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorI9Elf64_DynSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = getelementptr %struct.Elf64_Dyn, ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 16
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIP9Elf64_DynmS0_ET_S2_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !28

_ZSt27__uninitialized_default_n_aIP9Elf64_DynmS0_ET_S2_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorI9Elf64_DynSaIS0_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorI9Elf64_DynSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9Elf64_DynmS0_ET_S2_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI9Elf64_DynSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI9Elf64_DynSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP9Elf64_DynmS0_ET_S2_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI9Elf64_DynSaIS0_EE13_M_deallocateEPS0_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorI9Elf64_DynSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseI9Elf64_DynSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI9Elf64_DynSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI9Elf64_DynSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %struct.Elf64_Dyn, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Elf64_Dyn, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9Elf64_DynmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI9Elf64_DynSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRlRmEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %14, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %2, align 8
  store i64 %11, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %4, align 8
  br label %40

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775792
  br i1 %19, label %20, label %_ZNKSt6vectorISt4pairIlmESaIS1_EE12_M_check_lenEmPKc.exit.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
  unreachable

_ZNKSt6vectorISt4pairIlmESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %14
  %21 = ashr exact i64 %18, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 576460752303423487)
  %25 = select i1 %23, i64 576460752303423487, i64 %24
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %29, label %26

26:                                               ; preds = %_ZNKSt6vectorISt4pairIlmESaIS1_EE12_M_check_lenEmPKc.exit.i
  %27 = shl nuw nsw i64 %25, 4
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #19
  br label %29

29:                                               ; preds = %26, %_ZNKSt6vectorISt4pairIlmESaIS1_EE12_M_check_lenEmPKc.exit.i
  %30 = phi ptr [ %28, %26 ], [ null, %_ZNKSt6vectorISt4pairIlmESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %31 = getelementptr inbounds %"struct.std::pair.60", ptr %30, i64 %21
  %32 = load i64, ptr %1, align 8
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %2, align 8
  store i64 %34, ptr %33, align 8
  %.not10.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairIlmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %30, %29 ]
  %.0911.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %15, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !29
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIlmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNSt6vectorISt4pairIlmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i: ; preds = %.lr.ph.i.i.i.i, %29
  %.0.lcssa.i.i.i.i = phi ptr [ %30, %29 ], [ %36, %.lr.ph.i.i.i.i ]
  %37 = getelementptr i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not.i34.i = icmp eq ptr %15, null
  br i1 %.not.i34.i, label %_ZNSt6vectorISt4pairIlmESaIS1_EE17_M_realloc_insertIJRlRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %38

38:                                               ; preds = %_ZNSt6vectorISt4pairIlmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorISt4pairIlmESaIS1_EE17_M_realloc_insertIJRlRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorISt4pairIlmESaIS1_EE17_M_realloc_insertIJRlRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIlmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i, %38
  store ptr %30, ptr %0, align 8
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds %"struct.std::pair.60", ptr %30, i64 %25
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIlmESaIS1_EE17_M_realloc_insertIJRlRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %8
  %41 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZNSt6vectorISt4pairIlmESaIS1_EE17_M_realloc_insertIJRlRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit ], [ %12, %8 ]
  ret ptr %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueISt14basic_ifstreamIcSt11char_traitsIcEEJRPKcRKSt13_Ios_OpenmodeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueISt14basic_ifstreamIcSt11char_traitsIcEEJRPKcRKSt13_Ios_OpenmodeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIlmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIlmES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aISt4pairIlmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIlmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIlmES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIlmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
