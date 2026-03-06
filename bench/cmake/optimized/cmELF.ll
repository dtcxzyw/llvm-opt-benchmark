; ModuleID = 'bench/cmake/original/cmELF.ll'
source_filename = "bench/cmake/original/cmELF.ll"
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
%struct.Elf32_Dyn = type { i32, %union.anon.59 }
%union.anon.59 = type { i32 }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.std::tuple.71" = type { i8 }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cmELF::StringEntry>, std::_Select1st<std::pair<const unsigned int, cmELF::StringEntry>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%struct.Elf64_Dyn = type { i64, %union.anon.89 }
%union.anon.89 = type { i64 }

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

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev = comdat any

$_ZN17cmELFInternalImplI12cmELFTypes64EC2EP5cmELFSt10unique_ptrISiSt14default_deleteISiEEN13cmELFInternal13ByteOrderTypeE = comdat any

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

$_ZNSt6vectorI9Elf64_DynSaIS0_EE17_M_default_appendEm = comdat any

$_ZTV17cmELFInternalImplI12cmELFTypes32E = comdat any

$_ZTI17cmELFInternalImplI12cmELFTypes32E = comdat any

$_ZTS17cmELFInternalImplI12cmELFTypes32E = comdat any

$_ZTI13cmELFInternal = comdat any

$_ZTS13cmELFInternal = comdat any

$_ZTV13cmELFInternal = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTV17cmELFInternalImplI12cmELFTypes64E = comdat any

$_ZTI17cmELFInternalImplI12cmELFTypes64E = comdat any

$_ZTS17cmELFInternalImplI12cmELFTypes64E = comdat any

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
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTV17cmELFInternalImplI12cmELFTypes32E = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI17cmELFInternalImplI12cmELFTypes32E, ptr @_ZN17cmELFInternalImplI12cmELFTypes32ED2Ev, ptr @_ZN17cmELFInternalImplI12cmELFTypes32ED0Ev, ptr @_ZNK17cmELFInternalImplI12cmELFTypes32E19GetNumberOfSectionsEv, ptr @_ZN17cmELFInternalImplI12cmELFTypes32E23GetDynamicEntryPositionEi, ptr @_ZN17cmELFInternalImplI12cmELFTypes32E17GetDynamicEntriesEv, ptr @_ZN17cmELFInternalImplI12cmELFTypes32E20EncodeDynamicEntriesERKSt6vectorISt4pairIlmESaIS4_EE, ptr @_ZN17cmELFInternalImplI12cmELFTypes32E23GetDynamicSectionStringEj, ptr @_ZNK17cmELFInternalImplI12cmELFTypes32E6IsMipsEv, ptr @_ZNK17cmELFInternalImplI12cmELFTypes32E9PrintInfoERSo] }, comdat, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"Failed to read main ELF header.\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"ELF file type is NONE.\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Unknown ELF file type \00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Failed to load section headers.\00", align 1
@_ZTI17cmELFInternalImplI12cmELFTypes32E = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17cmELFInternalImplI12cmELFTypes32E, ptr @_ZTI13cmELFInternal }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17cmELFInternalImplI12cmELFTypes32E = linkonce_odr dso_local constant [36 x i8] c"17cmELFInternalImplI12cmELFTypes32E\00", comdat, align 1
@_ZTI13cmELFInternal = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13cmELFInternal }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13cmELFInternal = linkonce_odr dso_local constant [16 x i8] c"13cmELFInternal\00", comdat, align 1
@_ZTV13cmELFInternal = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI13cmELFInternal, ptr @_ZN13cmELFInternalD2Ev, ptr @_ZN13cmELFInternalD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Error reading entry from DYNAMIC section.\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"Section DYNAMIC has invalid string table index.\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"Section DYNAMIC references string beyond the end of its string section.\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"Dynamic section specifies unreadable DT_RPATH\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"Dynamic section specifies unreadable DT_RUNPATH\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"Dynamic section specifies unreadable DT_MIPS_RLD_MAP_REL\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"Dynamic section specifies unreadable value for unexpected attribute\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"ELF \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c" MSB\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c" LSB\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c" invalid file\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c" relocatable object\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c" executable\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c" shared library\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c" core file\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c" os-specific type\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c" processor-specific type\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"32-bit\00", align 1
@_ZTV17cmELFInternalImplI12cmELFTypes64E = linkonce_odr dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI17cmELFInternalImplI12cmELFTypes64E, ptr @_ZN17cmELFInternalImplI12cmELFTypes64ED2Ev, ptr @_ZN17cmELFInternalImplI12cmELFTypes64ED0Ev, ptr @_ZNK17cmELFInternalImplI12cmELFTypes64E19GetNumberOfSectionsEv, ptr @_ZN17cmELFInternalImplI12cmELFTypes64E23GetDynamicEntryPositionEi, ptr @_ZN17cmELFInternalImplI12cmELFTypes64E17GetDynamicEntriesEv, ptr @_ZN17cmELFInternalImplI12cmELFTypes64E20EncodeDynamicEntriesERKSt6vectorISt4pairIlmESaIS4_EE, ptr @_ZN17cmELFInternalImplI12cmELFTypes64E23GetDynamicSectionStringEj, ptr @_ZNK17cmELFInternalImplI12cmELFTypes64E6IsMipsEv, ptr @_ZNK17cmELFInternalImplI12cmELFTypes64E9PrintInfoERSo] }, comdat, align 8
@_ZTI17cmELFInternalImplI12cmELFTypes64E = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17cmELFInternalImplI12cmELFTypes64E, ptr @_ZTI13cmELFInternal }, comdat, align 8
@_ZTS17cmELFInternalImplI12cmELFTypes64E = linkonce_odr dso_local constant [36 x i8] c"17cmELFInternalImplI12cmELFTypes64E\00", comdat, align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"64-bit\00", align 1

@_ZN5cmELFC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5cmELFC2EPKc
@_ZN5cmELFD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5cmELFD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmELFC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.2", align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr.11", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr.19", align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8, !tbaa !13
  store i8 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %13 = invoke noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #21
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %2
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef %1, i32 noundef 4)
          to label %16 unwind label %14, !noalias !17

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 520) #22, !noalias !17
  br label %.body

16:                                               ; preds = %.noexc
  store ptr %13, ptr %3, align 8, !tbaa !20, !alias.scope !17
  %17 = load ptr, ptr %13, align 8, !tbaa !22
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = and i32 %22, 5
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %30, label %24

24:                                               ; preds = %16
  %25 = load i64, ptr %12, align 8, !tbaa !13
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %25, ptr noundef nonnull @.str, i64 noundef 25)
          to label %_ZNKSt14default_deleteISt14basic_ifstreamIcSt11char_traitsIcEEEclEPS3_.exit.i unwind label %.thread

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteISt14basic_ifstreamIcSt11char_traitsIcEEEclEPS3_.exit.i37

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %4, i64 noundef 16)
          to label %32 unwind label %.thread62

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !tbaa !22
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %39 = and i32 %38, 5
  %.not43 = icmp eq i32 %39, 0
  br i1 %.not43, label %45, label %.invoke

.invoke:                                          ; preds = %32, %55, %47
  %40 = phi ptr [ @.str.3, %55 ], [ @.str.2, %47 ], [ @.str.1, %32 ]
  %41 = phi i64 [ 46, %55 ], [ 35, %47 ], [ 33, %32 ]
  %42 = load i64, ptr %12, align 8, !tbaa !13
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %42, ptr noundef nonnull %40, i64 noundef %41)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread55 unwind label %.thread62

.thread62:                                        ; preds = %.invoke, %30, %45
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNKSt14default_deleteISt14basic_ifstreamIcSt11char_traitsIcEEEclEPS3_.exit.i37

45:                                               ; preds = %32
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 0, i64 0)
          to label %47 unwind label %.thread62

47:                                               ; preds = %45
  %48 = load ptr, ptr %46, align 8, !tbaa !22
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !24
  %54 = and i32 %53, 5
  %.not44 = icmp eq i32 %54, 0
  br i1 %.not44, label %55, label %.invoke

55:                                               ; preds = %47
  %56 = load i8, ptr %4, align 16, !tbaa !16
  %57 = icmp eq i8 %56, 127
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 69
  %or.cond = select i1 %57, i1 %60, i1 false
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %62 = load i8, ptr %61, align 2
  %63 = icmp eq i8 %62, 76
  %or.cond7 = select i1 %or.cond, i1 %63, i1 false
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 70
  %or.cond11 = select i1 %or.cond7, i1 %66, i1 false
  br i1 %or.cond11, label %67, label %.invoke

67:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %69 = load i8, ptr %68, align 1, !tbaa !16
  switch i8 %69, label %.invoke66 [
    i8 1, label %73
    i8 2, label %70
  ]

70:                                               ; preds = %67
  br label %73

71:                                               ; preds = %.invoke66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %106

73:                                               ; preds = %67, %70
  %storemerge = phi i32 [ 0, %70 ], [ 1, %67 ]
  store i32 %storemerge, ptr %5, align 4, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %75 = load i8, ptr %74, align 4, !tbaa !16
  switch i8 %75, label %.invoke66 [
    i8 1, label %76
    i8 2, label %88
  ]

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !36
  invoke void @_ZSt11make_uniqueI17cmELFInternalImplI12cmELFTypes32EJP5cmELFSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS9_EERN13cmELFInternal13ByteOrderTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.11") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %77 unwind label %86

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr null, ptr %6, align 8, !tbaa !38
  %79 = load ptr, ptr %0, align 8, !tbaa !40
  store ptr %78, ptr %0, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI17cmELFInternalImplI12cmELFTypes32ESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EEaSI17cmELFInternalImplI12cmELFTypes32ES1_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS0_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS2_OSD_EEE5valueERS3_E4typeEOSE_.exit

_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EEaSI17cmELFInternalImplI12cmELFTypes32ES1_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS0_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS2_OSD_EEE5valueERS3_E4typeEOSE_.exit: ; preds = %77
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(88) %79) #23
  %.pr = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI17cmELFInternalImplI12cmELFTypes32ESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteI17cmELFInternalImplI12cmELFTypes32EEclEPS2_.exit.i

_ZNKSt14default_deleteI17cmELFInternalImplI12cmELFTypes32EEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EEaSI17cmELFInternalImplI12cmELFTypes32ES1_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS0_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS2_OSD_EEE5valueERS3_E4typeEOSE_.exit
  %83 = load ptr, ptr %.pr, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(192) %.pr) #23
  br label %_ZNSt10unique_ptrI17cmELFInternalImplI12cmELFTypes32ESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrI17cmELFInternalImplI12cmELFTypes32ESt14default_deleteIS2_EED2Ev.exit: ; preds = %77, %_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EEaSI17cmELFInternalImplI12cmELFTypes32ES1_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS0_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS2_OSD_EEE5valueERS3_E4typeEOSE_.exit, %_ZNKSt14default_deleteI17cmELFInternalImplI12cmELFTypes32EEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

88:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !36
  invoke void @_ZSt11make_uniqueI17cmELFInternalImplI12cmELFTypes64EJP5cmELFSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS9_EERN13cmELFInternal13ByteOrderTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.19") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %89 unwind label %98

89:                                               ; preds = %88
  %90 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr null, ptr %8, align 8, !tbaa !41
  %91 = load ptr, ptr %0, align 8, !tbaa !40
  store ptr %90, ptr %0, align 8, !tbaa !40
  %.not.i.i.i32 = icmp eq ptr %91, null
  br i1 %.not.i.i.i32, label %_ZNSt10unique_ptrI17cmELFInternalImplI12cmELFTypes64ESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EEaSI17cmELFInternalImplI12cmELFTypes64ES1_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS0_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS2_OSD_EEE5valueERS3_E4typeEOSE_.exit

_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EEaSI17cmELFInternalImplI12cmELFTypes64ES1_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS0_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS2_OSD_EEE5valueERS3_E4typeEOSE_.exit: ; preds = %89
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(88) %91) #23
  %.pr41 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i34 = icmp eq ptr %.pr41, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrI17cmELFInternalImplI12cmELFTypes64ESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteI17cmELFInternalImplI12cmELFTypes64EEclEPS2_.exit.i

_ZNKSt14default_deleteI17cmELFInternalImplI12cmELFTypes64EEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EEaSI17cmELFInternalImplI12cmELFTypes64ES1_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS0_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS2_OSD_EEE5valueERS3_E4typeEOSE_.exit
  %95 = load ptr, ptr %.pr41, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(200) %.pr41) #23
  br label %_ZNSt10unique_ptrI17cmELFInternalImplI12cmELFTypes64ESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrI17cmELFInternalImplI12cmELFTypes64ESt14default_deleteIS2_EED2Ev.exit: ; preds = %89, %_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EEaSI17cmELFInternalImplI12cmELFTypes64ES1_IS7_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS0_ESt6__not_ISt8is_arrayISC_EEEESt13is_assignableIRS2_OSD_EEE5valueERS3_E4typeEOSE_.exit, %_ZNKSt14default_deleteI17cmELFInternalImplI12cmELFTypes64EEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

98:                                               ; preds = %88
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %106

.invoke66:                                        ; preds = %67, %73
  %100 = phi ptr [ @.str.5, %73 ], [ @.str.4, %67 ]
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %100)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread55: ; preds = %.invoke
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNKSt14default_deleteISt14basic_ifstreamIcSt11char_traitsIcEEEclEPS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke66, %_ZNSt10unique_ptrI17cmELFInternalImplI12cmELFTypes64ESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrI17cmELFInternalImplI12cmELFTypes32ESt14default_deleteIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre45.pre = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i35 = icmp eq ptr %.pre45.pre, null
  br i1 %.not.i35, label %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteISt14basic_ifstreamIcSt11char_traitsIcEEEclEPS3_.exit.i

_ZNKSt14default_deleteISt14basic_ifstreamIcSt11char_traitsIcEEEclEPS3_.exit.i: ; preds = %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %102 = phi ptr [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread55 ], [ %.pre45.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %13, %24 ]
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(256) %102) #23
  br label %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNKSt14default_deleteISt14basic_ifstreamIcSt11char_traitsIcEEEclEPS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

106:                                              ; preds = %71, %86, %98
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %99, %98 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i36 = icmp eq ptr %.pre.pre, null
  br i1 %.not.i36, label %.body, label %_ZNKSt14default_deleteISt14basic_ifstreamIcSt11char_traitsIcEEEclEPS3_.exit.i37

_ZNKSt14default_deleteISt14basic_ifstreamIcSt11char_traitsIcEEEclEPS3_.exit.i37: ; preds = %.thread62, %.thread, %106
  %.pn2260 = phi { ptr, i32 } [ %29, %.thread ], [ %.pn, %106 ], [ %44, %.thread62 ]
  %107 = phi ptr [ %13, %.thread ], [ %.pre.pre, %106 ], [ %13, %.thread62 ]
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(256) %107) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt14default_deleteISt14basic_ifstreamIcSt11char_traitsIcEEEclEPS3_.exit.i37, %106, %27, %14
  %.pn22.pn = phi { ptr, i32 } [ %15, %14 ], [ %28, %27 ], [ %.pn, %106 ], [ %.pn2260, %_ZNKSt14default_deleteISt14basic_ifstreamIcSt11char_traitsIcEEEclEPS3_.exit.i37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %111 = load ptr, ptr %10, align 8, !tbaa !43
  %112 = icmp eq ptr %111, %11
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %113 = load i64, ptr %11, align 8, !tbaa !16
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %115 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i39 = icmp eq ptr %115, null
  br i1 %.not.i39, label %_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI13cmELFInternalEclEPS0_.exit.i

_ZNKSt14default_deleteI13cmELFInternalEclEPS0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(88) %115) #23
  br label %_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteI13cmELFInternalEclEPS0_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !40
  resume { ptr, i32 } %.pn22.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI17cmELFInternalImplI12cmELFTypes32EJP5cmELFSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS9_EERN13cmELFInternal13ByteOrderTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.27", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #21
  %7 = load ptr, ptr %1, align 8, !tbaa !36
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr null, ptr %2, align 8, !tbaa !20
  store ptr %8, ptr %5, align 8, !tbaa !44
  %9 = load i32, ptr %3, align 4, !tbaa !34
  invoke void @_ZN17cmELFInternalImplI12cmELFTypes32EC2EP5cmELFSt10unique_ptrISiSt14default_deleteISiEEN13cmELFInternal13ByteOrderTypeE(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef %7, ptr noundef nonnull %5, i32 noundef %9)
          to label %10 unwind label %15

10:                                               ; preds = %4
  store ptr %6, ptr %0, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit, label %_ZNKSt14default_deleteISiEclEPSi.exit.i

_ZNKSt14default_deleteISiEclEPSi.exit.i:          ; preds = %10
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit

_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit: ; preds = %10, %_ZNKSt14default_deleteISiEclEPSi.exit.i
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i5 = icmp eq ptr %17, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit7, label %_ZNKSt14default_deleteISiEclEPSi.exit.i6

_ZNKSt14default_deleteISiEclEPSi.exit.i6:         ; preds = %15
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit7

_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit7: ; preds = %15, %_ZNKSt14default_deleteISiEclEPSi.exit.i6
  store ptr null, ptr %5, align 8, !tbaa !47
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 192) #22
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI17cmELFInternalImplI12cmELFTypes64EJP5cmELFSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS9_EERN13cmELFInternal13ByteOrderTypeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.27", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #21
  %7 = load ptr, ptr %1, align 8, !tbaa !36
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr null, ptr %2, align 8, !tbaa !20
  store ptr %8, ptr %5, align 8, !tbaa !44
  %9 = load i32, ptr %3, align 4, !tbaa !34
  invoke void @_ZN17cmELFInternalImplI12cmELFTypes64EC2EP5cmELFSt10unique_ptrISiSt14default_deleteISiEEN13cmELFInternal13ByteOrderTypeE(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %7, ptr noundef nonnull %5, i32 noundef %9)
          to label %10 unwind label %15

10:                                               ; preds = %4
  store ptr %6, ptr %0, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit, label %_ZNKSt14default_deleteISiEclEPSi.exit.i

_ZNKSt14default_deleteISiEclEPSi.exit.i:          ; preds = %10
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit

_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit: ; preds = %10, %_ZNKSt14default_deleteISiEclEPSi.exit.i
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i5 = icmp eq ptr %17, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit7, label %_ZNKSt14default_deleteISiEclEPSi.exit.i6

_ZNKSt14default_deleteISiEclEPSi.exit.i6:         ; preds = %15
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit7

_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit7: ; preds = %15, %_ZNKSt14default_deleteISiEclEPSi.exit.i6
  store ptr null, ptr %5, align 8, !tbaa !47
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 200) #22
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5cmELFD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(40) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI13cmELFInternalEclEPS0_.exit.i

_ZNKSt14default_deleteI13cmELFInternalEclEPS0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(88) %8) #23
  br label %_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13cmELFInternalSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteI13cmELFInternalEclEPS0_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5cmELF5ValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i1 [ false, %1 ], [ %6, %3 ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK5cmELF11GetFileTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK5cmELF5ValidEv.exit.thread, label %_ZNK5cmELF5ValidEv.exit

_ZNK5cmELF5ValidEv.exit:                          ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !48
  br label %_ZNK5cmELF5ValidEv.exit.thread

_ZNK5cmELF5ValidEv.exit.thread:                   ; preds = %_ZNK5cmELF5ValidEv.exit, %1
  %.0 = phi i32 [ 0, %1 ], [ %4, %_ZNK5cmELF5ValidEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i16 @_ZNK5cmELF10GetMachineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK5cmELF5ValidEv.exit.thread, label %_ZNK5cmELF5ValidEv.exit

_ZNK5cmELF5ValidEv.exit:                          ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZNK5cmELF5ValidEv.exit.thread, label %5

5:                                                ; preds = %_ZNK5cmELF5ValidEv.exit
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i16, ptr %6, align 8, !tbaa !67
  br label %_ZNK5cmELF5ValidEv.exit.thread

_ZNK5cmELF5ValidEv.exit.thread:                   ; preds = %1, %_ZNK5cmELF5ValidEv.exit, %5
  %.0 = phi i16 [ %7, %5 ], [ 0, %_ZNK5cmELF5ValidEv.exit ], [ 0, %1 ]
  ret i16 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK5cmELF19GetNumberOfSectionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK5cmELF5ValidEv.exit.thread, label %_ZNK5cmELF5ValidEv.exit

_ZNK5cmELF5ValidEv.exit:                          ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZNK5cmELF5ValidEv.exit.thread, label %5

5:                                                ; preds = %_ZNK5cmELF5ValidEv.exit
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(88) %2)
  br label %_ZNK5cmELF5ValidEv.exit.thread

_ZNK5cmELF5ValidEv.exit.thread:                   ; preds = %1, %_ZNK5cmELF5ValidEv.exit, %5
  %.0 = phi i32 [ %9, %5 ], [ 0, %_ZNK5cmELF5ValidEv.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK5cmELF23GetDynamicEntryPositionEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK5cmELF5ValidEv.exit.thread, label %_ZNK5cmELF5ValidEv.exit

_ZNK5cmELF5ValidEv.exit:                          ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZNK5cmELF5ValidEv.exit.thread, label %6

6:                                                ; preds = %_ZNK5cmELF5ValidEv.exit
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef %1)
  br label %_ZNK5cmELF5ValidEv.exit.thread

_ZNK5cmELF5ValidEv.exit.thread:                   ; preds = %2, %_ZNK5cmELF5ValidEv.exit, %6
  %.0 = phi i64 [ %10, %6 ], [ 0, %_ZNK5cmELF5ValidEv.exit ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5cmELF17GetDynamicEntriesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !40
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK5cmELF5ValidEv.exit.thread, label %_ZNK5cmELF5ValidEv.exit

_ZNK5cmELF5ValidEv.exit:                          ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZNK5cmELF5ValidEv.exit.thread, label %6

6:                                                ; preds = %_ZNK5cmELF5ValidEv.exit
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5cmELF20EncodeDynamicEntriesERKSt6vectorISt4pairIlmESaIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.41") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !40
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK5cmELF5ValidEv.exit.thread, label %_ZNK5cmELF5ValidEv.exit

_ZNK5cmELF5ValidEv.exit:                          ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !48
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZNK5cmELF5ValidEv.exit.thread, label %7

7:                                                ; preds = %_ZNK5cmELF5ValidEv.exit
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::vector.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %11

_ZNK5cmELF5ValidEv.exit.thread:                   ; preds = %3, %_ZNK5cmELF5ValidEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %11

11:                                               ; preds = %_ZNK5cmELF5ValidEv.exit.thread, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5cmELF17HasDynamicSectionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK5cmELF5ValidEv.exit.thread, label %_ZNK5cmELF5ValidEv.exit

_ZNK5cmELF5ValidEv.exit:                          ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZNK5cmELF5ValidEv.exit.thread, label %5

5:                                                ; preds = %_ZNK5cmELF5ValidEv.exit
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = icmp sgt i32 %7, -1
  br label %_ZNK5cmELF5ValidEv.exit.thread

_ZNK5cmELF5ValidEv.exit.thread:                   ; preds = %1, %5, %_ZNK5cmELF5ValidEv.exit
  %9 = phi i1 [ false, %_ZNK5cmELF5ValidEv.exit ], [ %8, %5 ], [ false, %1 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5cmELF9GetSONameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5cmELF9GetSONameEv.exit.thread, label %_ZNK5cmELF5ValidEv.exit.i

_ZNK5cmELF5ValidEv.exit.i:                        ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %cond.i = icmp eq i32 %5, 3
  br i1 %cond.i, label %_ZN5cmELF9GetSONameEv.exit, label %_ZN5cmELF9GetSONameEv.exit.thread

_ZN5cmELF9GetSONameEv.exit:                       ; preds = %_ZNK5cmELF5ValidEv.exit.i
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(88) %3, i32 noundef 14)
  %.not.not = icmp eq ptr %9, null
  br i1 %.not.not, label %_ZN5cmELF9GetSONameEv.exit.thread, label %10

10:                                               ; preds = %_ZN5cmELF9GetSONameEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %_ZN5cmELF9GetSONameEv.exit.thread

_ZN5cmELF9GetSONameEv.exit.thread:                ; preds = %_ZNK5cmELF5ValidEv.exit.i, %2, %_ZN5cmELF9GetSONameEv.exit, %10
  %.not9 = phi i1 [ true, %10 ], [ false, %_ZN5cmELF9GetSONameEv.exit ], [ false, %2 ], [ false, %_ZNK5cmELF5ValidEv.exit.i ]
  ret i1 %.not9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5cmELF9GetSONameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK5cmELF5ValidEv.exit.thread, label %_ZNK5cmELF5ValidEv.exit

_ZNK5cmELF5ValidEv.exit:                          ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %cond = icmp eq i32 %4, 3
  br i1 %cond, label %5, label %_ZNK5cmELF5ValidEv.exit.thread

5:                                                ; preds = %_ZNK5cmELF5ValidEv.exit
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef 14)
  br label %_ZNK5cmELF5ValidEv.exit.thread

_ZNK5cmELF5ValidEv.exit.thread:                   ; preds = %_ZNK5cmELF5ValidEv.exit, %1, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %1 ], [ null, %_ZNK5cmELF5ValidEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5cmELF8GetRPathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK5cmELF5ValidEv.exit.thread, label %_ZNK5cmELF5ValidEv.exit

_ZNK5cmELF5ValidEv.exit:                          ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %5 = and i32 %4, -2
  %switch = icmp eq i32 %5, 2
  br i1 %switch, label %6, label %_ZNK5cmELF5ValidEv.exit.thread

6:                                                ; preds = %_ZNK5cmELF5ValidEv.exit
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef 15)
  br label %_ZNK5cmELF5ValidEv.exit.thread

_ZNK5cmELF5ValidEv.exit.thread:                   ; preds = %1, %_ZNK5cmELF5ValidEv.exit, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %1 ], [ null, %_ZNK5cmELF5ValidEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5cmELF10GetRunPathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK5cmELF5ValidEv.exit.thread, label %_ZNK5cmELF5ValidEv.exit

_ZNK5cmELF5ValidEv.exit:                          ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %5 = and i32 %4, -2
  %switch = icmp eq i32 %5, 2
  br i1 %switch, label %6, label %_ZNK5cmELF5ValidEv.exit.thread

6:                                                ; preds = %_ZNK5cmELF5ValidEv.exit
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef 29)
  br label %_ZNK5cmELF5ValidEv.exit.thread

_ZNK5cmELF5ValidEv.exit.thread:                   ; preds = %1, %_ZNK5cmELF5ValidEv.exit, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %1 ], [ null, %_ZNK5cmELF5ValidEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK5cmELF6IsMIPSEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK5cmELF5ValidEv.exit.thread, label %_ZNK5cmELF5ValidEv.exit

_ZNK5cmELF5ValidEv.exit:                          ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZNK5cmELF5ValidEv.exit.thread, label %5

5:                                                ; preds = %_ZNK5cmELF5ValidEv.exit
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(88) %2)
  br label %_ZNK5cmELF5ValidEv.exit.thread

_ZNK5cmELF5ValidEv.exit.thread:                   ; preds = %1, %_ZNK5cmELF5ValidEv.exit, %5
  %.0 = phi i1 [ %9, %5 ], [ false, %_ZNK5cmELF5ValidEv.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK5cmELF9PrintInfoERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !40
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK5cmELF5ValidEv.exit.thread, label %_ZNK5cmELF5ValidEv.exit

_ZNK5cmELF5ValidEv.exit:                          ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZNK5cmELF5ValidEv.exit.thread, label %6

6:                                                ; preds = %_ZNK5cmELF5ValidEv.exit
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %11

_ZNK5cmELF5ValidEv.exit.thread:                   ; preds = %2, %_ZNK5cmELF5ValidEv.exit
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 22)
  br label %11

11:                                               ; preds = %_ZNK5cmELF5ValidEv.exit.thread, %6
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17cmELFInternalImplI12cmELFTypes32EC2EP5cmELFSt10unique_ptrISiSt14default_deleteISiEEN13cmELFInternal13ByteOrderTypeE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit:
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i64, ptr %2, align 8, !tbaa !47
  store ptr null, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %9, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %10, align 4, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %11, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %12, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %11, ptr %13, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %11, ptr %14, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %15, align 8, !tbaa !75
  %16 = icmp eq i32 %3, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 2, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -1, ptr %19, align 4, !tbaa !68
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV17cmELFInternalImplI12cmELFTypes32E, i64 16), ptr %0, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  %23 = invoke noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes32E4ReadER10Elf32_Ehdr(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(52) %22)
          to label %24 unwind label %31

24:                                               ; preds = %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit
  br i1 %23, label %33, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef %29, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %_ZN13cmELFInternal15SetErrorMessageEPKc.exit unwind label %31

_ZN13cmELFInternal15SetErrorMessageEPKc.exit:     ; preds = %25
  store i32 0, ptr %10, align 4, !tbaa !48
  br label %.loopexit47

31:                                               ; preds = %159, %.noexc35, %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit, %125, %36, %25, %_ZN17cmELFInternalImplI12cmELFTypes32E17LoadSectionHeaderEj.exit, %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %199

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load i16, ptr %34, align 8, !tbaa !77
  switch i16 %35, label %45 [
    i16 0, label %36
    i16 1, label %.thread
    i16 2, label %42
    i16 3, label %43
    i16 4, label %44
  ]

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, i64 noundef %40, ptr noundef nonnull @.str.8, i64 noundef 22)
          to label %_ZN13cmELFInternal15SetErrorMessageEPKc.exit29 unwind label %31

_ZN13cmELFInternal15SetErrorMessageEPKc.exit29:   ; preds = %36
  store i32 0, ptr %10, align 4, !tbaa !48
  br label %.loopexit47

42:                                               ; preds = %33
  br label %.thread

43:                                               ; preds = %33
  br label %.thread

44:                                               ; preds = %33
  br label %.thread

45:                                               ; preds = %33
  %46 = and i16 %35, -256
  %or.cond = icmp eq i16 %46, -512
  br i1 %or.cond, label %.thread, label %47

47:                                               ; preds = %45
  %48 = icmp ugt i16 %35, -257
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %50 unwind label %98

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %100

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %50
  %52 = zext i16 %35 to i64
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %52)
          to label %_ZNSolsEj.exit unwind label %100

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %54, ptr %5, align 8, !tbaa !10, !alias.scope !94
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %55, align 8, !tbaa !13, !alias.scope !94
  store i8 0, ptr %54, align 8, !tbaa !16, !alias.scope !94
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !95, !noalias !94
  %.not.i.not.i.i = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %59 = load ptr, ptr %58, align 8, !noalias !94
  %60 = icmp ugt ptr %57, %59
  %.08.i.i.i = select i1 %60, ptr %57, ptr %59
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %72, label %61

61:                                               ; preds = %_ZNSolsEj.exit
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !97, !noalias !94
  %64 = ptrtoint ptr %.08.i.i.i to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %63, i64 noundef %66)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %68

68:                                               ; preds = %72, %61
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !43, !alias.scope !94
  %71 = icmp eq ptr %70, %54
  br i1 %71, label %.body, label %.body.sink.split

72:                                               ; preds = %_ZNSolsEj.exit
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %68

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %72, %61
  %74 = load ptr, ptr %5, align 8, !tbaa !43
  %75 = load ptr, ptr %7, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !13
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #23
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef 0, i64 noundef %78, ptr noundef nonnull %74, i64 noundef %79)
          to label %81 unwind label %102

81:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store i32 0, ptr %10, align 4, !tbaa !48
  %82 = load ptr, ptr %5, align 8, !tbaa !43
  %83 = icmp eq ptr %82, %54
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  %84 = load i64, ptr %54, align 8, !tbaa !16
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %86, ptr %4, align 8, !tbaa !22
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %88 = getelementptr i8, ptr %86, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %4, i64 %89
  store ptr %87, ptr %90, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %91, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load i64, ptr %94, align 8, !tbaa !16
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

98:                                               ; preds = %49
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %109

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %50
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %108

102:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %5, align 8, !tbaa !43
  %105 = icmp eq ptr %104, %54
  br i1 %105, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %102, %68
  %.sink65 = phi ptr [ %70, %68 ], [ %104, %102 ]
  %.pn.ph = phi { ptr, i32 } [ %69, %68 ], [ %103, %102 ]
  %106 = load i64, ptr %54, align 8, !tbaa !16
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %.sink65, i64 noundef %107) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %102, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %103, %102 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

108:                                              ; preds = %.body, %100
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %101, %100 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  br label %109

109:                                              ; preds = %108, %98
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %108 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %91, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #23
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %111) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit47

.thread:                                          ; preds = %47, %45, %33, %44, %43, %42
  %.sink = phi i32 [ 5, %45 ], [ 1, %33 ], [ 4, %44 ], [ 3, %43 ], [ 2, %42 ], [ 6, %47 ]
  store i32 %.sink, ptr %10, align 4, !tbaa !48
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %113 = load i16, ptr %112, align 2, !tbaa !98
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %113, ptr %114, align 8, !tbaa !67
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %116 = load i16, ptr %115, align 8, !tbaa !99
  %narrow = tail call i16 @llvm.umax.i16(i16 %116, i16 1)
  %spec.select = zext i16 %narrow to i64
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %118 = load ptr, ptr %117, align 8, !tbaa !100
  %119 = load ptr, ptr %20, align 8, !tbaa !101
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 40
  %124 = icmp ult i64 %123, %spec.select
  br i1 %124, label %125, label %127

125:                                              ; preds = %.thread
  %126 = sub nuw nsw i64 %spec.select, %123
  invoke void @_ZNSt6vectorI10Elf32_ShdrSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %126)
          to label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit unwind label %31

127:                                              ; preds = %.thread
  %128 = icmp ugt i64 %123, %spec.select
  br i1 %128, label %129, label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw [40 x i8], ptr %119, i64 %spec.select
  %.not.i.i34 = icmp eq ptr %118, %130
  br i1 %.not.i.i34, label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit, label %131

131:                                              ; preds = %129
  store ptr %130, ptr %117, align 8, !tbaa !100
  br label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit

_ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit:  ; preds = %131, %129, %127, %125
  %132 = load ptr, ptr %8, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %134 = load i32, ptr %133, align 8, !tbaa !102
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %136 = zext i32 %134 to i64
  %137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %132, i64 %136, i64 0)
          to label %.noexc35 unwind label %31

.noexc35:                                         ; preds = %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit
  %138 = load ptr, ptr %20, align 8, !tbaa !101
  %139 = invoke noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes32E4ReadER10Elf32_Shdr(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(40) %138)
          to label %.noexc36 unwind label %31

.noexc36:                                         ; preds = %.noexc35
  br i1 %139, label %140, label %_ZN17cmELFInternalImplI12cmELFTypes32E17LoadSectionHeaderEj.exit

140:                                              ; preds = %.noexc36
  %141 = load ptr, ptr %20, align 8, !tbaa !101
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !103
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %_ZN17cmELFInternalImplI12cmELFTypes32E17LoadSectionHeaderEj.exit

145:                                              ; preds = %140
  store i32 0, ptr %19, align 4, !tbaa !68
  br label %_ZN17cmELFInternalImplI12cmELFTypes32E17LoadSectionHeaderEj.exit

_ZN17cmELFInternalImplI12cmELFTypes32E17LoadSectionHeaderEj.exit: ; preds = %145, %140, %.noexc36
  %146 = load ptr, ptr %0, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %150 unwind label %31

150:                                              ; preds = %_ZN17cmELFInternalImplI12cmELFTypes32E17LoadSectionHeaderEj.exit
  %151 = zext i32 %149 to i64
  %152 = load ptr, ptr %117, align 8, !tbaa !100
  %153 = load ptr, ptr %20, align 8, !tbaa !101
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 40
  %158 = icmp ult i64 %157, %151
  br i1 %158, label %159, label %161

159:                                              ; preds = %150
  %160 = sub nuw nsw i64 %151, %157
  invoke void @_ZNSt6vectorI10Elf32_ShdrSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %160)
          to label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit39.preheader unwind label %31

161:                                              ; preds = %150
  %162 = icmp ugt i64 %157, %151
  br i1 %162, label %163, label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit39.preheader

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw [40 x i8], ptr %153, i64 %151
  %.not.i.i37 = icmp eq ptr %152, %164
  br i1 %.not.i.i37, label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit39.preheader, label %165

165:                                              ; preds = %163
  store ptr %164, ptr %117, align 8, !tbaa !100
  br label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit39.preheader

_ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit39.preheader: ; preds = %159, %161, %163, %165
  br label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit39

_ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit39: ; preds = %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit39.preheader, %198
  %indvars.iv = phi i64 [ %indvars.iv.next, %198 ], [ 1, %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit39.preheader ]
  %166 = load ptr, ptr %0, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %170 unwind label %.loopexit

170:                                              ; preds = %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit39
  %171 = zext i32 %169 to i64
  %172 = icmp samesign ult i64 %indvars.iv, %171
  br i1 %172, label %173, label %.loopexit47

.loopexit:                                        ; preds = %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit39, %173, %.noexc40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %199

.loopexit.split-lp:                               ; preds = %_ZN17cmELFInternalImplI12cmELFTypes32E17LoadSectionHeaderEj.exit42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %199

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8, !tbaa !47
  %175 = load i32, ptr %133, align 8, !tbaa !102
  %176 = load i16, ptr %135, align 2, !tbaa !105
  %177 = zext i16 %176 to i32
  %178 = trunc nuw i64 %indvars.iv to i32
  %179 = mul i32 %178, %177
  %180 = add i32 %179, %175
  %181 = zext i32 %180 to i64
  %182 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %174, i64 %181, i64 0)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %173
  %183 = load ptr, ptr %20, align 8, !tbaa !101
  %184 = getelementptr inbounds nuw [40 x i8], ptr %183, i64 %indvars.iv
  %185 = invoke noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes32E4ReadER10Elf32_Shdr(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(40) %184)
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %.noexc40
  br i1 %185, label %186, label %_ZN17cmELFInternalImplI12cmELFTypes32E17LoadSectionHeaderEj.exit42

186:                                              ; preds = %.noexc41
  %187 = load ptr, ptr %20, align 8, !tbaa !101
  %188 = getelementptr inbounds nuw [40 x i8], ptr %187, i64 %indvars.iv
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !103
  %191 = icmp eq i32 %190, 6
  br i1 %191, label %192, label %198

192:                                              ; preds = %186
  store i32 %178, ptr %19, align 4, !tbaa !68
  br label %198

_ZN17cmELFInternalImplI12cmELFTypes32E17LoadSectionHeaderEj.exit42: ; preds = %.noexc41
  %193 = load ptr, ptr %7, align 8, !tbaa !69
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %196 = load i64, ptr %195, align 8, !tbaa !13
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %194, i64 noundef 0, i64 noundef %196, ptr noundef nonnull @.str.10, i64 noundef 31)
          to label %_ZN13cmELFInternal15SetErrorMessageEPKc.exit44 unwind label %.loopexit.split-lp

_ZN13cmELFInternal15SetErrorMessageEPKc.exit44:   ; preds = %_ZN17cmELFInternalImplI12cmELFTypes32E17LoadSectionHeaderEj.exit42
  store i32 0, ptr %10, align 4, !tbaa !48
  br label %.loopexit47

198:                                              ; preds = %192, %186
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE6resizeEm.exit39, !llvm.loop !106

.loopexit47:                                      ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZN13cmELFInternal15SetErrorMessageEPKc.exit44, %_ZN13cmELFInternal15SetErrorMessageEPKc.exit29, %_ZN13cmELFInternal15SetErrorMessageEPKc.exit
  ret void

199:                                              ; preds = %.loopexit, %.loopexit.split-lp, %109, %31
  %.pn27 = phi { ptr, i32 } [ %.pn.pn.pn, %109 ], [ %32, %31 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %200 = load ptr, ptr %21, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %203 = load ptr, ptr %202, align 8, !tbaa !109
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %200 to i64
  %206 = sub i64 %204, %205
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %206) #22
  br label %_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit

_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit:         ; preds = %199, %201
  %207 = load ptr, ptr %20, align 8, !tbaa !101
  %.not.i.i.i45 = icmp eq ptr %207, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EED2Ev.exit, label %208

208:                                              ; preds = %_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %210 = load ptr, ptr %209, align 8, !tbaa !110
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %207 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %213) #22
  br label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EED2Ev.exit

_ZNSt6vectorI10Elf32_ShdrSaIS0_EED2Ev.exit:       ; preds = %_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit, %208
  call void @_ZN13cmELFInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #23
  resume { ptr, i32 } %.pn27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes32E4ReadER10Elf32_Ehdr(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(52) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %1, i64 noundef 52)
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = and i32 %11, 5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %100

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i16, ptr %14, align 4, !tbaa !111
  %.sroa.9.0.extract.shift = lshr i16 %15, 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %17 = load i8, ptr %16, align 2, !tbaa !76, !range !112, !noundef !113
  %18 = trunc nuw i8 %17 to i1
  %19 = and i16 %15, 255
  %.sroa.9.0.insert.ext = select i1 %18, i16 %19, i16 %.sroa.9.0.extract.shift
  %.sroa.9.0.insert.shift = shl nuw i16 %.sroa.9.0.insert.ext, 8
  %.sroa.0.0.insert.ext = select i1 %18, i16 %.sroa.9.0.extract.shift, i16 %19
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 512
  %20 = add i16 %.sroa.0.0.insert.insert, %.sroa.9.0.insert.shift
  %spec.select.i = icmp ult i16 %20, 517
  br i1 %spec.select.i, label %25, label %21

21:                                               ; preds = %13
  %.sroa.9.0.insert.shift14 = shl nuw i16 %.sroa.0.0.insert.ext, 8
  %.sroa.0.0.insert.insert11 = or disjoint i16 %.sroa.9.0.insert.ext, 512
  %22 = add i16 %.sroa.0.0.insert.insert11, %.sroa.9.0.insert.shift14
  %spec.select.i5 = icmp ult i16 %22, 517
  br i1 %spec.select.i5, label %23, label %25

23:                                               ; preds = %21
  %24 = xor i8 %17, 1
  store i8 %24, ptr %16, align 2, !tbaa !76
  br label %25

25:                                               ; preds = %21, %23, %13
  %26 = phi i8 [ %17, %21 ], [ %24, %23 ], [ %17, %13 ]
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %100

28:                                               ; preds = %25
  %29 = load i8, ptr %14, align 4, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %31 = load i8, ptr %30, align 1, !tbaa !16
  store i8 %31, ptr %14, align 4, !tbaa !16
  store i8 %29, ptr %30, align 1, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %33 = load i8, ptr %32, align 2, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %35 = load i8, ptr %34, align 1, !tbaa !16
  store i8 %35, ptr %32, align 2, !tbaa !16
  store i8 %33, ptr %34, align 1, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i8, ptr %36, align 4, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %39 = load i8, ptr %38, align 1, !tbaa !16
  store i8 %39, ptr %36, align 4, !tbaa !16
  store i8 %37, ptr %38, align 1, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %43 = load i8, ptr %42, align 2, !tbaa !16
  store i8 %43, ptr %40, align 1, !tbaa !16
  store i8 %41, ptr %42, align 2, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i8, ptr %44, align 4, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %47 = load i8, ptr %46, align 1, !tbaa !16
  store i8 %47, ptr %44, align 4, !tbaa !16
  store i8 %45, ptr %46, align 1, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %51 = load i8, ptr %50, align 2, !tbaa !16
  store i8 %51, ptr %48, align 1, !tbaa !16
  store i8 %49, ptr %50, align 2, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %53 = load i8, ptr %52, align 4, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %55 = load i8, ptr %54, align 1, !tbaa !16
  store i8 %55, ptr %52, align 4, !tbaa !16
  store i8 %53, ptr %54, align 1, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %59 = load i8, ptr %58, align 2, !tbaa !16
  store i8 %59, ptr %56, align 1, !tbaa !16
  store i8 %57, ptr %58, align 2, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load i8, ptr %60, align 4, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %63 = load i8, ptr %62, align 1, !tbaa !16
  store i8 %63, ptr %60, align 4, !tbaa !16
  store i8 %61, ptr %62, align 1, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %67 = load i8, ptr %66, align 2, !tbaa !16
  store i8 %67, ptr %64, align 1, !tbaa !16
  store i8 %65, ptr %66, align 2, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %69 = load i8, ptr %68, align 4, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %71 = load i8, ptr %70, align 1, !tbaa !16
  store i8 %71, ptr %68, align 4, !tbaa !16
  store i8 %69, ptr %70, align 1, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %73 = load i8, ptr %72, align 1, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %75 = load i8, ptr %74, align 2, !tbaa !16
  store i8 %75, ptr %72, align 1, !tbaa !16
  store i8 %73, ptr %74, align 2, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load i8, ptr %76, align 4, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %79 = load i8, ptr %78, align 1, !tbaa !16
  store i8 %79, ptr %76, align 4, !tbaa !16
  store i8 %77, ptr %78, align 1, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %81 = load i8, ptr %80, align 2, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %83 = load i8, ptr %82, align 1, !tbaa !16
  store i8 %83, ptr %80, align 2, !tbaa !16
  store i8 %81, ptr %82, align 1, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %85 = load i8, ptr %84, align 4, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %87 = load i8, ptr %86, align 1, !tbaa !16
  store i8 %87, ptr %84, align 4, !tbaa !16
  store i8 %85, ptr %86, align 1, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %89 = load i8, ptr %88, align 2, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 47
  %91 = load i8, ptr %90, align 1, !tbaa !16
  store i8 %91, ptr %88, align 2, !tbaa !16
  store i8 %89, ptr %90, align 1, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %93 = load i8, ptr %92, align 4, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %95 = load i8, ptr %94, align 1, !tbaa !16
  store i8 %95, ptr %92, align 4, !tbaa !16
  store i8 %93, ptr %94, align 1, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %97 = load i8, ptr %96, align 2, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %99 = load i8, ptr %98, align 1, !tbaa !16
  store i8 %99, ptr %96, align 2, !tbaa !16
  store i8 %97, ptr %98, align 1, !tbaa !16
  br label %100

100:                                              ; preds = %25, %28, %2
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmELFInternalImplI12cmELFTypes32ED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV17cmELFInternalImplI12cmELFTypes32E, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit

_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit:         ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EED2Ev.exit

_ZNSt6vectorI10Elf32_ShdrSaIS0_EED2Ev.exit:       ; preds = %_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV13cmELFInternal, i64 16), ptr %0, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20)
          to label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i unwind label %21

21:                                               ; preds = %_ZNSt6vectorI10Elf32_ShdrSaIS0_EED2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorI10Elf32_ShdrSaIS0_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN13cmELFInternalD2Ev.exit, label %_ZNKSt14default_deleteISiEclEPSi.exit.i.i

_ZNKSt14default_deleteISiEclEPSi.exit.i.i:        ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %_ZN13cmELFInternalD2Ev.exit

_ZN13cmELFInternalD2Ev.exit:                      ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i, %_ZNKSt14default_deleteISiEclEPSi.exit.i.i
  store ptr null, ptr %24, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmELFInternalImplI12cmELFTypes32ED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV17cmELFInternalImplI12cmELFTypes32E, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit.i:       ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EED2Ev.exit.i

_ZNSt6vectorI10Elf32_ShdrSaIS0_EED2Ev.exit.i:     ; preds = %12, %_ZNSt6vectorI9Elf32_DynSaIS0_EED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV13cmELFInternal, i64 16), ptr %0, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20)
          to label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i.i unwind label %21

21:                                               ; preds = %_ZNSt6vectorI10Elf32_ShdrSaIS0_EED2Ev.exit.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorI10Elf32_ShdrSaIS0_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN17cmELFInternalImplI12cmELFTypes32ED2Ev.exit, label %_ZNKSt14default_deleteISiEclEPSi.exit.i.i.i

_ZNKSt14default_deleteISiEclEPSi.exit.i.i.i:      ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %_ZN17cmELFInternalImplI12cmELFTypes32ED2Ev.exit

_ZN17cmELFInternalImplI12cmELFTypes32ED2Ev.exit:  ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i.i, %_ZNKSt14default_deleteISiEclEPSi.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17cmELFInternalImplI12cmELFTypes32E19GetNumberOfSectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i16, ptr %2, align 8, !tbaa !99
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !114
  %9 = add i32 %8, %4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN17cmELFInternalImplI12cmELFTypes32E23GetDynamicEntryPositionEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes32E18LoadDynamicSectionEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %4 = icmp sgt i32 %1, -1
  %or.cond.not = and i1 %4, %3
  br i1 %or.cond.not, label %5, label %31

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = load ptr, ptr %6, align 8, !tbaa !108
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %.not = icmp slt i32 %1, %14
  br i1 %.not, label %15, label %31

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !68
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %16, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !116
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !117
  %27 = zext i32 %26 to i64
  %28 = zext nneg i32 %1 to i64
  %29 = mul nuw nsw i64 %27, %28
  %30 = add nuw nsw i64 %29, %24
  br label %31

31:                                               ; preds = %5, %2, %15
  %.0 = phi i64 [ 0, %2 ], [ %30, %15 ], [ 0, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17cmELFInternalImplI12cmELFTypes32E17GetDynamicEntriesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = tail call noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes32E18LoadDynamicSectionEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  br i1 %3, label %4, label %61

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = load ptr, ptr %5, align 8, !tbaa !108
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not47 = icmp eq ptr %7, %8
  br i1 %.not47, label %_ZNSt6vectorISt4pairIlmESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt4pairIlmESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIlmESaIS1_EE11_M_allocateEm.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = shl nuw nsw i64 %11, 1
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #21
  store ptr %18, ptr %0, align 8, !tbaa !118
  store ptr %18, ptr %16, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %12
  store ptr %19, ptr %15, align 8, !tbaa !122
  br label %_ZNSt6vectorISt4pairIlmESaIS1_EE7reserveEm.exit

_ZNSt6vectorISt4pairIlmESaIS1_EE7reserveEm.exit:  ; preds = %_ZNSt12_Vector_baseISt4pairIlmESaIS1_EE11_M_allocateEm.exit.i, %14
  %.promoted21 = phi ptr [ %18, %_ZNSt12_Vector_baseISt4pairIlmESaIS1_EE11_M_allocateEm.exit.i ], [ null, %14 ]
  %.promoted = phi ptr [ %19, %_ZNSt12_Vector_baseISt4pairIlmESaIS1_EE11_M_allocateEm.exit.i ], [ null, %14 ]
  %.not25 = icmp eq ptr %8, %7
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIlmESaIS1_EE7reserveEm.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRiRjEEERS1_DpOT_.exit
  %22 = phi ptr [ %.promoted21, %.lr.ph ], [ %57, %_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRiRjEEERS1_DpOT_.exit ]
  %.sroa.014.026 = phi ptr [ %8, %.lr.ph ], [ %60, %_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRiRjEEERS1_DpOT_.exit ]
  %23 = phi ptr [ %.promoted, %.lr.ph ], [ %59, %_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRiRjEEERS1_DpOT_.exit ]
  %24 = phi ptr [ %.promoted21, %.lr.ph ], [ %58, %_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRiRjEEERS1_DpOT_.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.014.026, i64 4
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %33, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %.sroa.014.026, align 4, !tbaa !123
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %22, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load i32, ptr %25, align 4, !tbaa !123
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %29, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %32, ptr %20, align 8, !tbaa !121
  br label %_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRiRjEEERS1_DpOT_.exit

33:                                               ; preds = %21
  %34 = ptrtoint ptr %22 to i64
  %35 = ptrtoint ptr %24 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775792
  br i1 %37, label %38, label %_ZNKSt6vectorISt4pairIlmESaIS1_EE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %33
  store ptr %23, ptr %15, align 8
  store ptr %24, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %38
  unreachable

_ZNKSt6vectorISt4pairIlmESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %33
  %39 = ashr exact i64 %36, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 576460752303423487)
  %43 = select i1 %41, i64 576460752303423487, i64 %42
  %.not.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %44 = shl nuw nsw i64 %43, 4
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #21
          to label %.noexc12 unwind label %.loopexit17

.noexc12:                                         ; preds = %_ZNKSt6vectorISt4pairIlmESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %36
  %47 = load i32, ptr %.sroa.014.026, align 4, !tbaa !123
  %48 = sext i32 %47 to i64
  store i64 %48, ptr %46, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %25, align 4, !tbaa !123
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %49, align 8, !tbaa !126
  %.not10.i.i.i.i.i = icmp eq ptr %24, %22
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIlmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc12, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %45, %.noexc12 ]
  %.0911.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %24, %.noexc12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !127
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %52, %22
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIlmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !131

_ZNSt6vectorISt4pairIlmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc12
  %.0.lcssa.i.i.i.i.i = phi ptr [ %45, %.noexc12 ], [ %53, %.lr.ph.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %24, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIlmESaIS1_EE17_M_realloc_insertIJRiRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIlmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %36) #22
  br label %_ZNSt6vectorISt4pairIlmESaIS1_EE17_M_realloc_insertIJRiRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIlmESaIS1_EE17_M_realloc_insertIJRiRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorISt4pairIlmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %54, ptr %20, align 8, !tbaa !121
  %56 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %43
  br label %_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRiRjEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRiRjEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIlmESaIS1_EE17_M_realloc_insertIJRiRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %26
  %57 = phi ptr [ %54, %_ZNSt6vectorISt4pairIlmESaIS1_EE17_M_realloc_insertIJRiRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %32, %26 ]
  %58 = phi ptr [ %45, %_ZNSt6vectorISt4pairIlmESaIS1_EE17_M_realloc_insertIJRiRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %24, %26 ]
  %59 = phi ptr [ %56, %_ZNSt6vectorISt4pairIlmESaIS1_EE17_M_realloc_insertIJRiRjEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %23, %26 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.014.026, i64 8
  %.not = icmp eq ptr %60, %7
  br i1 %.not, label %.loopexit, label %21

.loopexit17:                                      ; preds = %_ZNKSt6vectorISt4pairIlmESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %23, ptr %15, align 8
  store ptr %24, ptr %0, align 8
  br label %62

.loopexit.split-lp:                               ; preds = %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRiRjEEERS1_DpOT_.exit, %_ZNSt6vectorISt4pairIlmESaIS1_EE7reserveEm.exit
  %.lcssa22 = phi ptr [ %.promoted21, %_ZNSt6vectorISt4pairIlmESaIS1_EE7reserveEm.exit ], [ %58, %_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRiRjEEERS1_DpOT_.exit ]
  %.lcssa18 = phi ptr [ %.promoted, %_ZNSt6vectorISt4pairIlmESaIS1_EE7reserveEm.exit ], [ %59, %_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRiRjEEERS1_DpOT_.exit ]
  store ptr %.lcssa18, ptr %15, align 8
  store ptr %.lcssa22, ptr %0, align 8
  br label %61

61:                                               ; preds = %.loopexit, %2
  ret void

62:                                               ; preds = %.loopexit17, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit17 ]
  %.not.i.i.i13 = icmp eq ptr %24, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorISt4pairIlmESaIS1_EED2Ev.exit, label %63

63:                                               ; preds = %62
  %64 = ptrtoint ptr %22 to i64
  %65 = ptrtoint ptr %24 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %66) #22
  br label %_ZNSt6vectorISt4pairIlmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIlmESaIS1_EED2Ev.exit:        ; preds = %62, %63
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17cmELFInternalImplI12cmELFTypes32E20EncodeDynamicEntriesERKSt6vectorISt4pairIlmESaIS4_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Elf32_Dyn, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = load ptr, ptr %2, align 8, !tbaa !118
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc, label %13

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

13:                                               ; preds = %3
  %.not26 = icmp eq ptr %6, %7
  br i1 %.not26, label %_ZNSt6vectorIcSaIcEE7reserveEm.exit, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i: ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  store ptr %16, ptr %0, align 8, !tbaa !132
  store ptr %16, ptr %15, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  store ptr %17, ptr %14, align 8, !tbaa !135
  br label %_ZNSt6vectorIcSaIcEE7reserveEm.exit

_ZNSt6vectorIcSaIcEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, %13
  %.not20 = icmp eq ptr %7, %6
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIcSaIcEE7reserveEm.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %28

._crit_edge:                                      ; preds = %_ZN2cm6appendISt6vectorIcSaIcEEPcTnNSt9enable_ifIXaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm17is_input_iteratorIT0_EE5valuesr3std14is_convertibleINSt15iterator_traitsIS7_E10value_typeENS6_10value_typeEEE5valueEiE4typeELi0EEEvRS6_S7_S7_.exit, %_ZNSt6vectorIcSaIcEE7reserveEm.exit
  ret void

28:                                               ; preds = %.lr.ph, %_ZN2cm6appendISt6vectorIcSaIcEEPcTnNSt9enable_ifIXaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm17is_input_iteratorIT0_EE5valuesr3std14is_convertibleINSt15iterator_traitsIS7_E10value_typeENS6_10value_typeEEE5valueEiE4typeELi0EEEvRS6_S7_S7_.exit
  %.sroa.017.021 = phi ptr [ %7, %.lr.ph ], [ %58, %_ZN2cm6appendISt6vectorIcSaIcEEPcTnNSt9enable_ifIXaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm17is_input_iteratorIT0_EE5valuesr3std14is_convertibleINSt15iterator_traitsIS7_E10value_typeENS6_10value_typeEEE5valueEiE4typeELi0EEEvRS6_S7_S7_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = load i64, ptr %.sroa.017.021, align 8, !tbaa !124
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %4, align 4, !tbaa !136
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !126
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %18, align 4, !tbaa !16
  %34 = load i8, ptr %19, align 2, !tbaa !76, !range !112, !noundef !113
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %51

36:                                               ; preds = %28
  %37 = lshr i64 %32, 16
  %38 = trunc i64 %37 to i8
  %39 = lshr i64 %32, 8
  %40 = trunc i64 %39 to i8
  %41 = lshr i64 %32, 24
  %42 = trunc i64 %41 to i8
  %43 = trunc i64 %32 to i8
  %44 = lshr i64 %29, 16
  %45 = trunc i64 %44 to i8
  %46 = lshr i64 %29, 8
  %47 = trunc i64 %46 to i8
  %48 = lshr i64 %29, 24
  %49 = trunc i64 %48 to i8
  %50 = trunc i64 %29 to i8
  store i8 %49, ptr %4, align 4, !tbaa !16
  store i8 %50, ptr %20, align 1, !tbaa !16
  store i8 %45, ptr %21, align 1, !tbaa !16
  store i8 %47, ptr %22, align 2, !tbaa !16
  store i8 %42, ptr %18, align 4, !tbaa !16
  store i8 %43, ptr %23, align 1, !tbaa !16
  store i8 %38, ptr %24, align 1, !tbaa !16
  store i8 %40, ptr %25, align 2, !tbaa !16
  br label %51

51:                                               ; preds = %36, %28
  %52 = load ptr, ptr %27, align 8, !tbaa !138
  %53 = load ptr, ptr %0, align 8, !tbaa !138
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %57, ptr noundef nonnull %4, ptr noundef nonnull %26)
          to label %_ZN2cm6appendISt6vectorIcSaIcEEPcTnNSt9enable_ifIXaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm17is_input_iteratorIT0_EE5valuesr3std14is_convertibleINSt15iterator_traitsIS7_E10value_typeENS6_10value_typeEEE5valueEiE4typeELi0EEEvRS6_S7_S7_.exit unwind label %59

_ZN2cm6appendISt6vectorIcSaIcEEPcTnNSt9enable_ifIXaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm17is_input_iteratorIT0_EE5valuesr3std14is_convertibleINSt15iterator_traitsIS7_E10value_typeENS6_10value_typeEEE5valueEiE4typeELi0EEEvRS6_S7_S7_.exit: ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 16
  %.not = icmp eq ptr %58, %6
  br i1 %.not, label %._crit_edge, label %28

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %0, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !135
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %.pre to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %66) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %59, %61
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17cmELFInternalImplI12cmELFTypes32E23GetDynamicSectionStringEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.68", align 8
  %4 = alloca %"class.std::tuple.71", align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %1, ptr %5, align 4, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not10.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %9, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %10, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !123
  %13 = icmp ult i32 %12, %1
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !139
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !140

_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %10
  br i1 %14, label %.lr.ph.i.i.i.i.preheader, label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit, %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  br label %.lr.ph.i.i.i.i

_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !123
  %17 = icmp ult i32 %1, %16
  br i1 %17, label %.lr.ph.i.i.i.i.preheader, label %18

18:                                               ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !141
  %.not44 = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %spec.select62 = select i1 %.not44, ptr null, ptr %21
  br label %.loopexit

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !123
  %24 = icmp ult i32 %23, %1
  %.19.i.i.i.i = select i1 %24, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %24, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !139
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !123
  %29 = icmp ult i32 %1, %28
  br i1 %29, label %.critedge.i, label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit

.critedge.i:                                      ; preds = %2, %26, %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %26 ], [ %.19.i.i.i.i, %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i ], [ %10, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit

_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit: ; preds = %26, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %30, %.critedge.i ], [ %.19.i.i.i.i, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i32 -1, ptr %34, align 8, !tbaa !146
  %35 = call noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes32E18LoadDynamicSectionEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !68
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %37, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw [40 x i8], ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 4, !tbaa !147
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !100
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %41 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 40
  %.not = icmp ugt i64 %51, %45
  br i1 %.not, label %60, label %52

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !13
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 0, i64 noundef %57, ptr noundef nonnull @.str.18, i64 noundef 47)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %59, align 4, !tbaa !48
  br label %.loopexit

60:                                               ; preds = %36
  %61 = getelementptr inbounds nuw [40 x i8], ptr %41, i64 %45
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !148
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %65 = load ptr, ptr %64, align 8, !tbaa !148
  %.not6467 = icmp eq ptr %63, %65
  br i1 %.not6467, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %66 = load i32, ptr %5, align 4, !tbaa !123
  br label %67

67:                                               ; preds = %.lr.ph, %.thread59
  %.sroa.047.068 = phi ptr [ %63, %.lr.ph ], [ %164, %.thread59 ]
  %68 = load i32, ptr %.sroa.047.068, align 4, !tbaa !136
  %.not43 = icmp eq i32 %68, %66
  br i1 %.not43, label %69, label %.thread59

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.047.068, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !114
  %.not41 = icmp ult i32 %71, %73
  br i1 %.not41, label %81, label %.thread57

.thread57:                                        ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !13
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %76, i64 noundef 0, i64 noundef %78, ptr noundef nonnull @.str.19, i64 noundef 71)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %80, align 4, !tbaa !48
  br label %.loopexit

81:                                               ; preds = %69
  %82 = zext i32 %71 to i64
  %83 = zext i32 %73 to i64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %87 = load i32, ptr %86, align 4, !tbaa !116
  %88 = zext i32 %87 to i64
  %89 = add nuw nsw i64 %88, %82
  %90 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %85, i64 %89, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  br label %93

93:                                               ; preds = %81, %124
  %.070 = phi i1 [ false, %81 ], [ %.1, %124 ]
  %.03369 = phi i64 [ %82, %81 ], [ %108, %124 ]
  %94 = load ptr, ptr %84, align 8, !tbaa !47
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !24
  %102 = and i32 %101, 5
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %103, label %.critedge

103:                                              ; preds = %93
  %104 = load i8, ptr %6, align 1
  %105 = icmp ne i8 %104, 0
  %106 = select i1 %.070, i1 %105, i1 false
  br i1 %106, label %.critedge, label %107

107:                                              ; preds = %103
  %108 = add i64 %.03369, 1
  br i1 %105, label %109, label %124

109:                                              ; preds = %107
  %110 = load i64, ptr %91, align 8, !tbaa !13
  %111 = add i64 %110, 1
  %112 = load ptr, ptr %31, align 8, !tbaa !43
  %113 = icmp eq ptr %112, %92
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

114:                                              ; preds = %109
  %115 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %114, %109
  %116 = load i64, ptr %92, align 8
  %117 = select i1 %113, i64 15, i64 %116
  %118 = icmp ugt i64 %111, %117
  br i1 %118, label %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %110, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %119
  %120 = phi ptr [ %.pre.i.i, %119 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %110
  store i8 %104, ptr %121, align 1, !tbaa !16
  store i64 %111, ptr %91, align 8, !tbaa !13
  %122 = load ptr, ptr %31, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %111
  store i8 0, ptr %123, align 1, !tbaa !16
  br label %124

124:                                              ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %.1 = phi i1 [ %.070, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ true, %107 ]
  %.not42 = icmp eq i64 %108, %83
  br i1 %.not42, label %.critedge, label %93, !llvm.loop !149

.critedge:                                        ; preds = %93, %124, %103
  %.033.lcssa = phi i64 [ %.03369, %93 ], [ %83, %124 ], [ %.03369, %103 ]
  %125 = load ptr, ptr %84, align 8, !tbaa !47
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load i32, ptr %130, align 8, !tbaa !24
  %132 = and i32 %131, 5
  %.not65 = icmp eq i32 %132, 0
  br i1 %.not65, label %152, label %133

133:                                              ; preds = %.critedge
  %134 = load i32, ptr %5, align 4, !tbaa !123
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !69
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 28
  switch i32 %134, label %147 [
    i32 15, label %141
    i32 29, label %143
    i32 1879048245, label %145
  ]

141:                                              ; preds = %133
  %142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef 0, i64 noundef %139, ptr noundef nonnull @.str.20, i64 noundef 45)
  br label %149

143:                                              ; preds = %133
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef 0, i64 noundef %139, ptr noundef nonnull @.str.21, i64 noundef 47)
  br label %149

145:                                              ; preds = %133
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef 0, i64 noundef %139, ptr noundef nonnull @.str.22, i64 noundef 56)
  br label %149

147:                                              ; preds = %133
  %148 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %137, i64 noundef 0, i64 noundef %139, ptr noundef nonnull @.str.23, i64 noundef 67)
  br label %149

149:                                              ; preds = %143, %147, %145, %141
  store i32 0, ptr %140, align 4, !tbaa !48
  %150 = load i64, ptr %91, align 8, !tbaa !13
  %151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef %150, ptr noundef nonnull @.str.24, i64 noundef 0)
  br label %163

152:                                              ; preds = %.critedge
  %153 = load i32, ptr %86, align 4, !tbaa !116
  %154 = zext i32 %153 to i64
  %155 = add nuw nsw i64 %154, %82
  store i64 %155, ptr %32, align 8, !tbaa !150
  %156 = sub i64 %.033.lcssa, %82
  store i64 %156, ptr %33, align 8, !tbaa !151
  %157 = load ptr, ptr %62, align 8, !tbaa !148
  %158 = ptrtoint ptr %.sroa.047.068 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = lshr exact i64 %160, 3
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %34, align 8, !tbaa !146
  br label %163

163:                                              ; preds = %149, %152
  %.6 = phi ptr [ null, %149 ], [ %31, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.thread59:                                        ; preds = %67
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.047.068, i64 8
  %.not64 = icmp eq ptr %164, %65
  br i1 %.not64, label %.loopexit, label %67, !llvm.loop !152

.loopexit:                                        ; preds = %.thread59, %60, %.thread57, %163, %18, %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit, %52
  %.031 = phi ptr [ null, %52 ], [ %spec.select62, %18 ], [ null, %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit ], [ %.6, %163 ], [ null, %.thread57 ], [ null, %60 ], [ null, %.thread59 ]
  ret ptr %.031
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmELFInternalImplI12cmELFTypes32E6IsMipsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %3 = load i16, ptr %2, align 2, !tbaa !98
  %4 = icmp eq i16 %3, 8
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17cmELFInternalImplI12cmELFTypes32E9PrintInfoERSo(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 4)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36, i64 noundef 6)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !70
  switch i32 %6, label %9 [
    i32 0, label %.sink.split
    i32 1, label %7
  ]

7:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %7
  %.str.27.sink = phi ptr [ @.str.27, %7 ], [ @.str.26, %2 ]
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.27.sink, i64 noundef 4)
  br label %9

9:                                                ; preds = %.sink.split, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !48
  switch i32 %11, label %26 [
    i32 0, label %12
    i32 1, label %14
    i32 2, label %16
    i32 3, label %18
    i32 4, label %20
    i32 5, label %22
    i32 6, label %24
  ]

12:                                               ; preds = %9
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 13)
  br label %26

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 19)
  br label %26

16:                                               ; preds = %9
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 11)
  br label %26

18:                                               ; preds = %9
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 15)
  br label %26

20:                                               ; preds = %9
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32, i64 noundef 10)
  br label %26

22:                                               ; preds = %9
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33, i64 noundef 17)
  br label %26

24:                                               ; preds = %9
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 24)
  br label %26

26:                                               ; preds = %24, %22, %20, %18, %16, %14, %12, %9
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13cmELFInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV13cmELFInternal, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit, label %_ZNKSt14default_deleteISiEclEPSi.exit.i

_ZNKSt14default_deleteISiEclEPSi.exit.i:          ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit

_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit: ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit, %_ZNKSt14default_deleteISiEclEPSi.exit.i
  store ptr null, ptr %8, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13cmELFInternalD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10Elf32_ShdrSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %0, align 8, !tbaa !101
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 40
  %16 = icmp ult i64 %10, 230584300921369396
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 230584300921369395, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIP10Elf32_ShdrmS0_ET_S2_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = mul nuw nsw i64 %21, 40
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !153
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP10Elf32_ShdrmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !154

_ZSt27__uninitialized_default_n_aIP10Elf32_ShdrmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !100
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorI10Elf32_ShdrSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

_ZNKSt6vectorI10Elf32_ShdrSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 230584300921369395)
  %31 = mul nuw nsw i64 %30, 40
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIP10Elf32_ShdrmS0_ET_S2_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorI10Elf32_ShdrSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %.idx.i.i.i.i.i30 = mul nuw nsw i64 %34, 40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 4 dereferenceable(40) %33, i64 40, i1 false), !tbaa.struct !153
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 40
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP10Elf32_ShdrmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !154

_ZSt27__uninitialized_default_n_aIP10Elf32_ShdrmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorI10Elf32_ShdrSaIS0_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP10Elf32_ShdrmS0_ET_S2_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI10Elf32_ShdrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP10Elf32_ShdrmS0_ET_S2_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI10Elf32_ShdrSaIS0_EE13_M_deallocateEPS0_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #22
  br label %_ZNSt12_Vector_baseI10Elf32_ShdrSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI10Elf32_ShdrSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI10Elf32_ShdrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw [40 x i8], ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !100
  %45 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !110
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP10Elf32_ShdrmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI10Elf32_ShdrSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes32E4ReadER10Elf32_Shdr(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %1, i64 noundef 40)
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = and i32 %11, 5
  %.not.i = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %14 = load i8, ptr %13, align 2, !range !112
  %15 = trunc nuw i8 %14 to i1
  %or.cond = select i1 %.not.i, i1 %15, i1 false
  br i1 %or.cond, label %16, label %96

16:                                               ; preds = %2
  %17 = load i8, ptr %1, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %19 = load i8, ptr %18, align 1, !tbaa !16
  store i8 %19, ptr %1, align 4, !tbaa !16
  store i8 %17, ptr %18, align 1, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = load i8, ptr %22, align 2, !tbaa !16
  store i8 %23, ptr %20, align 1, !tbaa !16
  store i8 %21, ptr %22, align 2, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %27 = load i8, ptr %26, align 1, !tbaa !16
  store i8 %27, ptr %24, align 4, !tbaa !16
  store i8 %25, ptr %26, align 1, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %31 = load i8, ptr %30, align 2, !tbaa !16
  store i8 %31, ptr %28, align 1, !tbaa !16
  store i8 %29, ptr %30, align 2, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i8, ptr %32, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %35 = load i8, ptr %34, align 1, !tbaa !16
  store i8 %35, ptr %32, align 4, !tbaa !16
  store i8 %33, ptr %34, align 1, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %39 = load i8, ptr %38, align 2, !tbaa !16
  store i8 %39, ptr %36, align 1, !tbaa !16
  store i8 %37, ptr %38, align 2, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i8, ptr %40, align 4, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %43 = load i8, ptr %42, align 1, !tbaa !16
  store i8 %43, ptr %40, align 4, !tbaa !16
  store i8 %41, ptr %42, align 1, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %47 = load i8, ptr %46, align 2, !tbaa !16
  store i8 %47, ptr %44, align 1, !tbaa !16
  store i8 %45, ptr %46, align 2, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i8, ptr %48, align 4, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %51 = load i8, ptr %50, align 1, !tbaa !16
  store i8 %51, ptr %48, align 4, !tbaa !16
  store i8 %49, ptr %50, align 1, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %55 = load i8, ptr %54, align 2, !tbaa !16
  store i8 %55, ptr %52, align 1, !tbaa !16
  store i8 %53, ptr %54, align 2, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %59 = load i8, ptr %58, align 1, !tbaa !16
  store i8 %59, ptr %56, align 4, !tbaa !16
  store i8 %57, ptr %58, align 1, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %63 = load i8, ptr %62, align 2, !tbaa !16
  store i8 %63, ptr %60, align 1, !tbaa !16
  store i8 %61, ptr %62, align 2, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load i8, ptr %64, align 4, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %67 = load i8, ptr %66, align 1, !tbaa !16
  store i8 %67, ptr %64, align 4, !tbaa !16
  store i8 %65, ptr %66, align 1, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %71 = load i8, ptr %70, align 2, !tbaa !16
  store i8 %71, ptr %68, align 1, !tbaa !16
  store i8 %69, ptr %70, align 2, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %73 = load i8, ptr %72, align 4, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %75 = load i8, ptr %74, align 1, !tbaa !16
  store i8 %75, ptr %72, align 4, !tbaa !16
  store i8 %73, ptr %74, align 1, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %79 = load i8, ptr %78, align 2, !tbaa !16
  store i8 %79, ptr %76, align 1, !tbaa !16
  store i8 %77, ptr %78, align 2, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load i8, ptr %80, align 4, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %83 = load i8, ptr %82, align 1, !tbaa !16
  store i8 %83, ptr %80, align 4, !tbaa !16
  store i8 %81, ptr %82, align 1, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %87 = load i8, ptr %86, align 2, !tbaa !16
  store i8 %87, ptr %84, align 1, !tbaa !16
  store i8 %85, ptr %86, align 2, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %89 = load i8, ptr %88, align 4, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %91 = load i8, ptr %90, align 1, !tbaa !16
  store i8 %91, ptr %88, align 4, !tbaa !16
  store i8 %89, ptr %90, align 1, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %95 = load i8, ptr %94, align 2, !tbaa !16
  store i8 %95, ptr %92, align 1, !tbaa !16
  store i8 %93, ptr %94, align 2, !tbaa !16
  br label %96

96:                                               ; preds = %16, %2
  %97 = load ptr, ptr %3, align 8, !tbaa !47
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load i32, ptr %102, align 8, !tbaa !24
  %104 = and i32 %103, 5
  %.not = icmp eq i32 %104, 0
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #22
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !157

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes32E18LoadDynamicSectionEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !68
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %.critedge21

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %.critedge21

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = zext nneg i32 %3 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !117
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge21, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !114
  %22 = udiv i32 %21, %17
  %23 = sext i32 %22 to i64
  %.not = icmp ugt i32 %17, %21
  br i1 %.not, label %_ZNSt6vectorI9Elf32_DynSaIS0_EE6resizeEm.exit, label %24

24:                                               ; preds = %19
  tail call void @_ZNSt6vectorI9Elf32_DynSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %23)
  br label %_ZNSt6vectorI9Elf32_DynSaIS0_EE6resizeEm.exit

_ZNSt6vectorI9Elf32_DynSaIS0_EE6resizeEm.exit:    ; preds = %19, %24
  %.not.not23 = icmp sgt i32 %22, 0
  br i1 %.not.not23, label %.lr.ph, label %.critedge21

.lr.ph:                                           ; preds = %_ZNSt6vectorI9Elf32_DynSaIS0_EE6resizeEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %.pre = load ptr, ptr %25, align 8, !tbaa !47
  br label %29

28:                                               ; preds = %_ZN17cmELFInternalImplI12cmELFTypes32E4ReadER9Elf32_Dyn.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp slt i64 %indvars.iv.next, %23
  br i1 %.not.not, label %29, label %.critedge21, !llvm.loop !158

29:                                               ; preds = %.lr.ph, %28
  %30 = phi ptr [ %.pre, %.lr.ph ], [ %67, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %31 = load i32, ptr %26, align 4, !tbaa !116
  %32 = load i32, ptr %16, align 4, !tbaa !117
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = mul i32 %32, %33
  %35 = add i32 %34, %31
  %36 = zext i32 %35 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 %36, i64 0)
  %38 = load ptr, ptr %6, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %25, align 8, !tbaa !47
  %41 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(8) %39, i64 noundef 8)
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !24
  %48 = and i32 %47, 5
  %.not.i.i22 = icmp eq i32 %48, 0
  %49 = load i8, ptr %27, align 2, !range !112
  %50 = trunc nuw i8 %49 to i1
  %or.cond.i = select i1 %.not.i.i22, i1 %50, i1 false
  br i1 %or.cond.i, label %51, label %_ZN17cmELFInternalImplI12cmELFTypes32E4ReadER9Elf32_Dyn.exit

51:                                               ; preds = %29
  %52 = load i8, ptr %39, align 1, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !16
  store i8 %54, ptr %39, align 1, !tbaa !16
  store i8 %52, ptr %53, align 1, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !16
  store i8 %58, ptr %55, align 1, !tbaa !16
  store i8 %56, ptr %57, align 1, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 7
  %62 = load i8, ptr %61, align 1, !tbaa !16
  store i8 %62, ptr %59, align 1, !tbaa !16
  store i8 %60, ptr %61, align 1, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %66 = load i8, ptr %65, align 1, !tbaa !16
  store i8 %66, ptr %63, align 1, !tbaa !16
  store i8 %64, ptr %65, align 1, !tbaa !16
  br label %_ZN17cmELFInternalImplI12cmELFTypes32E4ReadER9Elf32_Dyn.exit

_ZN17cmELFInternalImplI12cmELFTypes32E4ReadER9Elf32_Dyn.exit: ; preds = %29, %51
  %67 = load ptr, ptr %25, align 8, !tbaa !47
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !24
  %74 = and i32 %73, 5
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %28, label %75

75:                                               ; preds = %_ZN17cmELFInternalImplI12cmELFTypes32E4ReadER9Elf32_Dyn.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !13
  %81 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %78, i64 noundef 0, i64 noundef %80, ptr noundef nonnull @.str.14, i64 noundef 41)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %82, align 4, !tbaa !48
  store i32 -1, ptr %2, align 4, !tbaa !68
  br label %.critedge21

.critedge21:                                      ; preds = %28, %_ZNSt6vectorI9Elf32_DynSaIS0_EE6resizeEm.exit, %75, %11, %5, %1
  %.0 = phi i1 [ true, %5 ], [ false, %1 ], [ false, %11 ], [ false, %75 ], [ true, %_ZNSt6vectorI9Elf32_DynSaIS0_EE6resizeEm.exit ], [ true, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9Elf32_DynSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %0, align 8, !tbaa !108
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %27, label %19

19:                                               ; preds = %3
  store i64 0, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIP9Elf32_DynmS0_ET_S2_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  %25 = load i64, ptr %5, align 4
  store i64 %25, ptr %.06.i.i.i.i.i.i.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP9Elf32_DynmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !159

_ZSt27__uninitialized_default_n_aIP9Elf32_DynmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !115
  br label %48

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorI9Elf32_DynSaIS0_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

_ZNKSt6vectorI9Elf32_DynSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #21
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i64 0, ptr %34, align 4
  %35 = add nsw i64 %1, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZSt27__uninitialized_default_n_aIP9Elf32_DynmS0_ET_S2_T0_RSaIT1_E.exit35, label %37

37:                                               ; preds = %_ZNKSt6vectorI9Elf32_DynSaIS0_EE12_M_check_lenEmPKc.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %35, 3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %37
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i31 ], [ %38, %37 ]
  %40 = load i64, ptr %34, align 4
  store i64 %40, ptr %.06.i.i.i.i.i.i.i32, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP9Elf32_DynmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !159

_ZSt27__uninitialized_default_n_aIP9Elf32_DynmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorI9Elf32_DynSaIS0_EE12_M_check_lenEmPKc.exit
  %42 = icmp sgt i64 %9, 0
  br i1 %42, label %43, label %_ZNSt6vectorI9Elf32_DynSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9Elf32_DynmS0_ET_S2_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI9Elf32_DynSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI9Elf32_DynSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP9Elf32_DynmS0_ET_S2_T0_RSaIT1_E.exit35, %43
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI9Elf32_DynSaIS0_EE13_M_deallocateEPS0_m.exit38, label %44

44:                                               ; preds = %_ZNSt6vectorI9Elf32_DynSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %45 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %45) #22
  br label %_ZNSt12_Vector_baseI9Elf32_DynSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI9Elf32_DynSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI9Elf32_DynSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %44
  store ptr %33, ptr %0, align 8, !tbaa !108
  %46 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %1
  store ptr %46, ptr %4, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %47, ptr %11, align 8, !tbaa !109
  br label %48

48:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9Elf32_DynmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI9Elf32_DynSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPcmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !134
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit

_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit: ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59

_ZSt7advanceIPcmEvRT_T0_.exit:                    ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIPcmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !134
  br label %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPcmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIPcmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre76 = load ptr, ptr %11, align 8, !tbaa !134
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E.exit ], [ %.pre76, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !134
  %.not.i.i.i.i.i58 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !132
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #21
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i65 = icmp eq ptr %41, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %64

64:                                               ; preds = %62
  %65 = sub i64 %13, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %65) #22
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8, !tbaa !132
  store ptr %63, ptr %11, align 8, !tbaa !134
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %66, ptr %9, align 8, !tbaa !135
  br label %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59

_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit59: ; preds = %39, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %_ZSt4copyIPcN9__gnu_cxx17__normal_iteratorIS0_St6vectorIcSaIcEEEEET0_T_S8_S7_.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, cmELF::StringEntry>, std::_Select1st<std::pair<const unsigned int, cmELF::StringEntry>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !144
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !123
  store i32 %12, ptr %9, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  store ptr %14, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %15, align 8, !tbaa !13
  store ptr %8, ptr %7, align 8, !tbaa !163
  %16 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %17 unwind label %32

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %16, 0
  %19 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %34, label %20

20:                                               ; preds = %17
  %.not.i.i = icmp ne ptr %18, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = icmp eq ptr %19, %21
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %22
  br i1 %or.cond.i.i, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load i32, ptr %9, align 4, !tbaa !123
  %26 = load i32, ptr %24, align 4, !tbaa !123
  %27 = icmp ult i32 %25, %26
  br label %.thread

.thread:                                          ; preds = %20, %23
  %28 = phi i1 [ %27, %23 ], [ true, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !75
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !75
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %33

34:                                               ; preds = %17
  %35 = load ptr, ptr %13, align 8, !tbaa !43
  %36 = icmp eq ptr %35, %14
  br i1 %36, label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34
  %37 = load i64, ptr %14, align 8, !tbaa !16
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #22
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 96) #22
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %18, %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !123
  %14 = load i32, ptr %2, align 4, !tbaa !123
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !139
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !123
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !123
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !139
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !166

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #26
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !123
  %.pre82 = load i32, ptr %2, align 4, !tbaa !123
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !123
  %35 = load i32, ptr %33, align 4, !tbaa !123
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !139
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !123
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !155
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !139
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !123
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !139
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !166

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #26
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !123
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !123
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !155
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !139
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !123
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !139
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !166

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !73
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !123
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #22
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17cmELFInternalImplI12cmELFTypes64EC2EP5cmELFSt10unique_ptrISiSt14default_deleteISiEEN13cmELFInternal13ByteOrderTypeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit:
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i64, ptr %2, align 8, !tbaa !47
  store ptr null, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %9, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %10, align 4, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %11, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %12, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %11, ptr %13, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %11, ptr %14, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %15, align 8, !tbaa !75
  %16 = icmp eq i32 %3, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 2, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 -1, ptr %19, align 4, !tbaa !68
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV17cmELFInternalImplI12cmELFTypes64E, i64 16), ptr %0, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = inttoptr i64 %6 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 noundef 64)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !24
  %31 = and i32 %30, 5
  %.not.i29 = icmp eq i32 %31, 0
  br i1 %.not.i29, label %32, label %_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER10Elf64_Ehdr.exit

32:                                               ; preds = %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i16, ptr %33, align 8, !tbaa !167
  %.sroa.9.0.extract.shift.i = lshr i16 %34, 8
  %35 = load i8, ptr %17, align 2, !tbaa !76, !range !112, !noundef !113
  %36 = trunc nuw i8 %35 to i1
  %37 = and i16 %34, 255
  %.sroa.9.0.insert.ext.i = select i1 %36, i16 %37, i16 %.sroa.9.0.extract.shift.i
  %.sroa.9.0.insert.shift.i = shl nuw i16 %.sroa.9.0.insert.ext.i, 8
  %.sroa.0.0.insert.ext.i = select i1 %36, i16 %.sroa.9.0.extract.shift.i, i16 %37
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 512
  %38 = add i16 %.sroa.0.0.insert.insert.i, %.sroa.9.0.insert.shift.i
  %spec.select.i.i = icmp ult i16 %38, 517
  br i1 %spec.select.i.i, label %43, label %39

39:                                               ; preds = %32
  %.sroa.9.0.insert.shift14.i = shl nuw i16 %.sroa.0.0.insert.ext.i, 8
  %.sroa.0.0.insert.insert11.i = or disjoint i16 %.sroa.9.0.insert.ext.i, 512
  %40 = add i16 %.sroa.0.0.insert.insert11.i, %.sroa.9.0.insert.shift14.i
  %spec.select.i5.i = icmp ult i16 %40, 517
  br i1 %spec.select.i5.i, label %41, label %43

41:                                               ; preds = %39
  %42 = xor i8 %35, 1
  store i8 %42, ptr %17, align 2, !tbaa !76
  br label %43

43:                                               ; preds = %41, %39, %32
  %44 = phi i8 [ %35, %39 ], [ %42, %41 ], [ %35, %32 ]
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  invoke void @_ZN17cmELFInternalImplI12cmELFTypes64E8ByteSwapER10Elf64_Ehdr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %._crit_edge unwind label %52

._crit_edge:                                      ; preds = %46
  %.pre = load i16, ptr %33, align 8, !tbaa !169
  br label %54

_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER10Elf64_Ehdr.exit: ; preds = %.noexc
  %47 = load ptr, ptr %7, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 0, i64 noundef %50, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %_ZN13cmELFInternal15SetErrorMessageEPKc.exit unwind label %52

_ZN13cmELFInternal15SetErrorMessageEPKc.exit:     ; preds = %_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER10Elf64_Ehdr.exit
  store i32 0, ptr %10, align 4, !tbaa !48
  br label %.loopexit63

52:                                               ; preds = %197, %169, %.noexc44, %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit, %145, %56, %_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER10Elf64_Ehdr.exit, %46, %_ZNSt10unique_ptrISiSt14default_deleteISiEED2Ev.exit, %_ZN17cmELFInternalImplI12cmELFTypes64E17LoadSectionHeaderEj.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %256

54:                                               ; preds = %._crit_edge, %43
  %55 = phi i16 [ %.pre, %._crit_edge ], [ %34, %43 ]
  switch i16 %55, label %65 [
    i16 0, label %56
    i16 1, label %.thread
    i16 2, label %62
    i16 3, label %63
    i16 4, label %64
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !13
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef 0, i64 noundef %60, ptr noundef nonnull @.str.8, i64 noundef 22)
          to label %_ZN13cmELFInternal15SetErrorMessageEPKc.exit33 unwind label %52

_ZN13cmELFInternal15SetErrorMessageEPKc.exit33:   ; preds = %56
  store i32 0, ptr %10, align 4, !tbaa !48
  br label %.loopexit63

62:                                               ; preds = %54
  br label %.thread

63:                                               ; preds = %54
  br label %.thread

64:                                               ; preds = %54
  br label %.thread

65:                                               ; preds = %54
  %66 = and i16 %55, -256
  %or.cond = icmp eq i16 %66, -512
  br i1 %or.cond, label %.thread, label %67

67:                                               ; preds = %65
  %68 = icmp ugt i16 %55, -257
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %70 unwind label %118

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.9, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %120

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %70
  %72 = zext i16 %55 to i64
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %72)
          to label %_ZNSolsEj.exit unwind label %120

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %74, ptr %5, align 8, !tbaa !10, !alias.scope !185
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %75, align 8, !tbaa !13, !alias.scope !185
  store i8 0, ptr %74, align 8, !tbaa !16, !alias.scope !185
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !95, !noalias !185
  %.not.i.not.i.i = icmp eq ptr %77, null
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %79 = load ptr, ptr %78, align 8, !noalias !185
  %80 = icmp ugt ptr %77, %79
  %.08.i.i.i = select i1 %80, ptr %77, ptr %79
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %92, label %81

81:                                               ; preds = %_ZNSolsEj.exit
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !97, !noalias !185
  %84 = ptrtoint ptr %.08.i.i.i to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %83, i64 noundef %86)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %88

88:                                               ; preds = %92, %81
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %5, align 8, !tbaa !43, !alias.scope !185
  %91 = icmp eq ptr %90, %74
  br i1 %91, label %.body, label %.body.sink.split

92:                                               ; preds = %_ZNSolsEj.exit
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %88

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %92, %81
  %94 = load ptr, ptr %5, align 8, !tbaa !43
  %95 = load ptr, ptr %7, align 8, !tbaa !69
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !13
  %99 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #23
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef 0, i64 noundef %98, ptr noundef nonnull %94, i64 noundef %99)
          to label %101 unwind label %122

101:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store i32 0, ptr %10, align 4, !tbaa !48
  %102 = load ptr, ptr %5, align 8, !tbaa !43
  %103 = icmp eq ptr %102, %74
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %101
  %104 = load i64, ptr %74, align 8, !tbaa !16
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %106 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %106, ptr %4, align 8, !tbaa !22
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %108 = getelementptr i8, ptr %106, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %4, i64 %109
  store ptr %107, ptr %110, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %111, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %116 = load i64, ptr %114, align 8, !tbaa !16
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

118:                                              ; preds = %69
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %129

120:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %70
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %128

122:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %5, align 8, !tbaa !43
  %125 = icmp eq ptr %124, %74
  br i1 %125, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %122, %88
  %.sink81 = phi ptr [ %90, %88 ], [ %124, %122 ]
  %.pn.ph = phi { ptr, i32 } [ %89, %88 ], [ %123, %122 ]
  %126 = load i64, ptr %74, align 8, !tbaa !16
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %.sink81, i64 noundef %127) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %122, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %123, %122 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %128

128:                                              ; preds = %.body, %120
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %121, %120 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  br label %129

129:                                              ; preds = %128, %118
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %128 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %111, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #23
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %131) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit63

.thread:                                          ; preds = %67, %65, %54, %64, %63, %62
  %.sink = phi i32 [ 5, %65 ], [ 1, %54 ], [ 4, %64 ], [ 3, %63 ], [ 2, %62 ], [ 6, %67 ]
  store i32 %.sink, ptr %10, align 4, !tbaa !48
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %133 = load i16, ptr %132, align 2, !tbaa !186
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %133, ptr %134, align 8, !tbaa !67
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %136 = load i16, ptr %135, align 4, !tbaa !187
  %narrow = tail call i16 @llvm.umax.i16(i16 %136, i16 1)
  %spec.select = zext i16 %narrow to i64
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %138 = load ptr, ptr %137, align 8, !tbaa !188
  %139 = load ptr, ptr %20, align 8, !tbaa !189
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 6
  %144 = icmp ult i64 %143, %spec.select
  br i1 %144, label %145, label %147

145:                                              ; preds = %.thread
  %146 = sub nuw nsw i64 %spec.select, %143
  invoke void @_ZNSt6vectorI10Elf64_ShdrSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %146)
          to label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit unwind label %52

147:                                              ; preds = %.thread
  %148 = icmp ugt i64 %143, %spec.select
  br i1 %148, label %149, label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw [64 x i8], ptr %139, i64 %spec.select
  %.not.i.i41 = icmp eq ptr %138, %150
  br i1 %.not.i.i41, label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit, label %151

151:                                              ; preds = %149
  store ptr %150, ptr %137, align 8, !tbaa !188
  br label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit

_ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit:  ; preds = %151, %149, %147, %145
  %152 = load ptr, ptr %8, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %154 = load i64, ptr %153, align 8, !tbaa !190
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %156 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %152, i64 %154, i64 0)
          to label %.noexc44 unwind label %52

.noexc44:                                         ; preds = %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit
  %157 = load ptr, ptr %20, align 8, !tbaa !189
  %158 = load ptr, ptr %8, align 8, !tbaa !47
  %159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(64) %157, i64 noundef 64)
          to label %.noexc45 unwind label %52

.noexc45:                                         ; preds = %.noexc44
  %160 = load ptr, ptr %159, align 8, !tbaa !22
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load i32, ptr %164, align 8, !tbaa !24
  %166 = and i32 %165, 5
  %.not.i.i.i = icmp eq i32 %166, 0
  %167 = load i8, ptr %17, align 2, !range !112
  %168 = trunc nuw i8 %167 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %168, i1 false
  br i1 %or.cond.i.i, label %169, label %_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER10Elf64_Shdr.exit.i

169:                                              ; preds = %.noexc45
  invoke void @_ZN17cmELFInternalImplI12cmELFTypes64E8ByteSwapER10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %157)
          to label %_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER10Elf64_Shdr.exit.i unwind label %52

_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER10Elf64_Shdr.exit.i: ; preds = %169, %.noexc45
  %170 = load ptr, ptr %8, align 8, !tbaa !47
  %171 = load ptr, ptr %170, align 8, !tbaa !22
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load i32, ptr %175, align 8, !tbaa !24
  %177 = and i32 %176, 5
  %.not.i.i43 = icmp eq i32 %177, 0
  br i1 %.not.i.i43, label %178, label %_ZN17cmELFInternalImplI12cmELFTypes64E17LoadSectionHeaderEj.exit

178:                                              ; preds = %_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER10Elf64_Shdr.exit.i
  %179 = load ptr, ptr %20, align 8, !tbaa !189
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !191
  %182 = icmp eq i32 %181, 6
  br i1 %182, label %183, label %_ZN17cmELFInternalImplI12cmELFTypes64E17LoadSectionHeaderEj.exit

183:                                              ; preds = %178
  store i32 0, ptr %19, align 4, !tbaa !68
  br label %_ZN17cmELFInternalImplI12cmELFTypes64E17LoadSectionHeaderEj.exit

_ZN17cmELFInternalImplI12cmELFTypes64E17LoadSectionHeaderEj.exit: ; preds = %183, %178, %_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER10Elf64_Shdr.exit.i
  %184 = load ptr, ptr %0, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i32 %186(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %188 unwind label %52

188:                                              ; preds = %_ZN17cmELFInternalImplI12cmELFTypes64E17LoadSectionHeaderEj.exit
  %189 = zext i32 %187 to i64
  %190 = load ptr, ptr %137, align 8, !tbaa !188
  %191 = load ptr, ptr %20, align 8, !tbaa !189
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 6
  %196 = icmp ult i64 %195, %189
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = sub nuw nsw i64 %189, %195
  invoke void @_ZNSt6vectorI10Elf64_ShdrSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %198)
          to label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit49.preheader unwind label %52

199:                                              ; preds = %188
  %200 = icmp ugt i64 %195, %189
  br i1 %200, label %201, label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit49.preheader

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw [64 x i8], ptr %191, i64 %189
  %.not.i.i47 = icmp eq ptr %190, %202
  br i1 %.not.i.i47, label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit49.preheader, label %203

203:                                              ; preds = %201
  store ptr %202, ptr %137, align 8, !tbaa !188
  br label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit49.preheader

_ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit49.preheader: ; preds = %197, %199, %201, %203
  br label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit49

_ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit49: ; preds = %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit49.preheader, %255
  %indvars.iv = phi i64 [ %indvars.iv.next, %255 ], [ 1, %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit49.preheader ]
  %204 = load ptr, ptr %0, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef i32 %206(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %208 unwind label %.loopexit

208:                                              ; preds = %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit49
  %209 = zext i32 %207 to i64
  %210 = icmp samesign ult i64 %indvars.iv, %209
  br i1 %210, label %211, label %.loopexit63

.loopexit:                                        ; preds = %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit49, %211, %.noexc54, %234
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.split-lp:                               ; preds = %_ZN17cmELFInternalImplI12cmELFTypes64E17LoadSectionHeaderEj.exit57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %256

211:                                              ; preds = %208
  %212 = load ptr, ptr %8, align 8, !tbaa !47
  %213 = load i64, ptr %153, align 8, !tbaa !190
  %214 = load i16, ptr %155, align 2, !tbaa !193
  %215 = zext i16 %214 to i64
  %216 = trunc nuw i64 %indvars.iv to i32
  %217 = mul nuw nsw i64 %indvars.iv, %215
  %218 = and i64 %217, 4294967295
  %219 = add i64 %213, %218
  %220 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %212, i64 %219, i64 0)
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %211
  %221 = load ptr, ptr %20, align 8, !tbaa !189
  %222 = getelementptr inbounds nuw [64 x i8], ptr %221, i64 %indvars.iv
  %223 = load ptr, ptr %8, align 8, !tbaa !47
  %224 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(64) %222, i64 noundef 64)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %.noexc54
  %225 = load ptr, ptr %224, align 8, !tbaa !22
  %226 = getelementptr i8, ptr %225, i64 -24
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load i32, ptr %229, align 8, !tbaa !24
  %231 = and i32 %230, 5
  %.not.i.i.i50 = icmp eq i32 %231, 0
  %232 = load i8, ptr %17, align 2, !range !112
  %233 = trunc nuw i8 %232 to i1
  %or.cond.i.i51 = select i1 %.not.i.i.i50, i1 %233, i1 false
  br i1 %or.cond.i.i51, label %234, label %_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER10Elf64_Shdr.exit.i52

234:                                              ; preds = %.noexc55
  invoke void @_ZN17cmELFInternalImplI12cmELFTypes64E8ByteSwapER10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %222)
          to label %_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER10Elf64_Shdr.exit.i52 unwind label %.loopexit

_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER10Elf64_Shdr.exit.i52: ; preds = %234, %.noexc55
  %235 = load ptr, ptr %8, align 8, !tbaa !47
  %236 = load ptr, ptr %235, align 8, !tbaa !22
  %237 = getelementptr i8, ptr %236, i64 -24
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %241 = load i32, ptr %240, align 8, !tbaa !24
  %242 = and i32 %241, 5
  %.not.i.i53 = icmp eq i32 %242, 0
  br i1 %.not.i.i53, label %243, label %_ZN17cmELFInternalImplI12cmELFTypes64E17LoadSectionHeaderEj.exit57

243:                                              ; preds = %_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER10Elf64_Shdr.exit.i52
  %244 = load ptr, ptr %20, align 8, !tbaa !189
  %245 = getelementptr inbounds nuw [64 x i8], ptr %244, i64 %indvars.iv
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !191
  %248 = icmp eq i32 %247, 6
  br i1 %248, label %249, label %255

249:                                              ; preds = %243
  store i32 %216, ptr %19, align 4, !tbaa !68
  br label %255

_ZN17cmELFInternalImplI12cmELFTypes64E17LoadSectionHeaderEj.exit57: ; preds = %_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER10Elf64_Shdr.exit.i52
  %250 = load ptr, ptr %7, align 8, !tbaa !69
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %253 = load i64, ptr %252, align 8, !tbaa !13
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %251, i64 noundef 0, i64 noundef %253, ptr noundef nonnull @.str.10, i64 noundef 31)
          to label %_ZN13cmELFInternal15SetErrorMessageEPKc.exit59 unwind label %.loopexit.split-lp

_ZN13cmELFInternal15SetErrorMessageEPKc.exit59:   ; preds = %_ZN17cmELFInternalImplI12cmELFTypes64E17LoadSectionHeaderEj.exit57
  store i32 0, ptr %10, align 4, !tbaa !48
  br label %.loopexit63

255:                                              ; preds = %249, %243
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE6resizeEm.exit49, !llvm.loop !194

.loopexit63:                                      ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZN13cmELFInternal15SetErrorMessageEPKc.exit59, %_ZN13cmELFInternal15SetErrorMessageEPKc.exit33, %_ZN13cmELFInternal15SetErrorMessageEPKc.exit
  ret void

256:                                              ; preds = %.loopexit, %.loopexit.split-lp, %129, %52
  %.pn27 = phi { ptr, i32 } [ %.pn.pn.pn, %129 ], [ %53, %52 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %257 = load ptr, ptr %21, align 8, !tbaa !195
  %.not.i.i.i60 = icmp eq ptr %257, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %260 = load ptr, ptr %259, align 8, !tbaa !196
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %257 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %263) #22
  br label %_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit

_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit:         ; preds = %256, %258
  %264 = load ptr, ptr %20, align 8, !tbaa !189
  %.not.i.i.i61 = icmp eq ptr %264, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EED2Ev.exit, label %265

265:                                              ; preds = %_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %267 = load ptr, ptr %266, align 8, !tbaa !197
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %264 to i64
  %270 = sub i64 %268, %269
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %270) #22
  br label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EED2Ev.exit

_ZNSt6vectorI10Elf64_ShdrSaIS0_EED2Ev.exit:       ; preds = %_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit, %265
  call void @_ZN13cmELFInternalD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #23
  resume { ptr, i32 } %.pn27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmELFInternalImplI12cmELFTypes64ED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV17cmELFInternalImplI12cmELFTypes64E, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit

_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit:         ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !197
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EED2Ev.exit

_ZNSt6vectorI10Elf64_ShdrSaIS0_EED2Ev.exit:       ; preds = %_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV13cmELFInternal, i64 16), ptr %0, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20)
          to label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i unwind label %21

21:                                               ; preds = %_ZNSt6vectorI10Elf64_ShdrSaIS0_EED2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorI10Elf64_ShdrSaIS0_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN13cmELFInternalD2Ev.exit, label %_ZNKSt14default_deleteISiEclEPSi.exit.i.i

_ZNKSt14default_deleteISiEclEPSi.exit.i.i:        ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %_ZN13cmELFInternalD2Ev.exit

_ZN13cmELFInternalD2Ev.exit:                      ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i, %_ZNKSt14default_deleteISiEclEPSi.exit.i.i
  store ptr null, ptr %24, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17cmELFInternalImplI12cmELFTypes64ED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV17cmELFInternalImplI12cmELFTypes64E, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit.i:       ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !197
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EED2Ev.exit.i

_ZNSt6vectorI10Elf64_ShdrSaIS0_EED2Ev.exit.i:     ; preds = %12, %_ZNSt6vectorI9Elf64_DynSaIS0_EED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV13cmELFInternal, i64 16), ptr %0, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20)
          to label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i.i unwind label %21

21:                                               ; preds = %_ZNSt6vectorI10Elf64_ShdrSaIS0_EED2Ev.exit.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorI10Elf64_ShdrSaIS0_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN17cmELFInternalImplI12cmELFTypes64ED2Ev.exit, label %_ZNKSt14default_deleteISiEclEPSi.exit.i.i.i

_ZNKSt14default_deleteISiEclEPSi.exit.i.i.i:      ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #23
  br label %_ZN17cmELFInternalImplI12cmELFTypes64ED2Ev.exit

_ZN17cmELFInternalImplI12cmELFTypes64ED2Ev.exit:  ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit.i.i, %_ZNKSt14default_deleteISiEclEPSi.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17cmELFInternalImplI12cmELFTypes64E19GetNumberOfSectionsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i16, ptr %2, align 4, !tbaa !187
  %4 = zext i16 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !198
  %9 = add i64 %8, %4
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN17cmELFInternalImplI12cmELFTypes64E23GetDynamicEntryPositionEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes64E18LoadDynamicSectionEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %4 = icmp sgt i32 %1, -1
  %or.cond.not = and i1 %4, %3
  br i1 %or.cond.not, label %5, label %29

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = load ptr, ptr %6, align 8, !tbaa !195
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  %.not = icmp slt i32 %1, %14
  br i1 %.not, label %15, label %29

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !68
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %16, align 8, !tbaa !189
  %21 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !200
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !201
  %26 = zext nneg i32 %1 to i64
  %27 = mul i64 %25, %26
  %28 = add i64 %27, %23
  br label %29

29:                                               ; preds = %5, %2, %15
  %.0 = phi i64 [ 0, %2 ], [ %28, %15 ], [ 0, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17cmELFInternalImplI12cmELFTypes64E17GetDynamicEntriesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = tail call noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes64E18LoadDynamicSectionEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  br i1 %3, label %4, label %55

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = load ptr, ptr %5, align 8, !tbaa !195
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %11, 9223372036854775792
  br i1 %12, label %.noexc, label %13

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not47 = icmp eq ptr %7, %8
  br i1 %.not47, label %_ZNSt6vectorISt4pairIlmESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt4pairIlmESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIlmESaIS1_EE11_M_allocateEm.exit.i: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  store ptr %16, ptr %0, align 8, !tbaa !118
  store ptr %16, ptr %15, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  store ptr %17, ptr %14, align 8, !tbaa !122
  br label %_ZNSt6vectorISt4pairIlmESaIS1_EE7reserveEm.exit

_ZNSt6vectorISt4pairIlmESaIS1_EE7reserveEm.exit:  ; preds = %_ZNSt12_Vector_baseISt4pairIlmESaIS1_EE11_M_allocateEm.exit.i, %13
  %.promoted21 = phi ptr [ %16, %_ZNSt12_Vector_baseISt4pairIlmESaIS1_EE11_M_allocateEm.exit.i ], [ null, %13 ]
  %.promoted = phi ptr [ %17, %_ZNSt12_Vector_baseISt4pairIlmESaIS1_EE11_M_allocateEm.exit.i ], [ null, %13 ]
  %.not25 = icmp eq ptr %8, %7
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIlmESaIS1_EE7reserveEm.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRlRmEEERS1_DpOT_.exit
  %20 = phi ptr [ %.promoted21, %.lr.ph ], [ %51, %_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRlRmEEERS1_DpOT_.exit ]
  %.sroa.014.026 = phi ptr [ %8, %.lr.ph ], [ %54, %_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRlRmEEERS1_DpOT_.exit ]
  %21 = phi ptr [ %.promoted, %.lr.ph ], [ %53, %_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRlRmEEERS1_DpOT_.exit ]
  %22 = phi ptr [ %.promoted21, %.lr.ph ], [ %52, %_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRlRmEEERS1_DpOT_.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.026, i64 8
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %29, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %.sroa.014.026, align 8, !tbaa !202
  store i64 %25, ptr %20, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %23, align 8, !tbaa !202
  store i64 %27, ptr %26, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %28, ptr %18, align 8, !tbaa !121
  br label %_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRlRmEEERS1_DpOT_.exit

29:                                               ; preds = %19
  %30 = ptrtoint ptr %20 to i64
  %31 = ptrtoint ptr %22 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775792
  br i1 %33, label %34, label %_ZNKSt6vectorISt4pairIlmESaIS1_EE12_M_check_lenEmPKc.exit.i.i

34:                                               ; preds = %29
  store ptr %21, ptr %14, align 8
  store ptr %22, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %34
  unreachable

_ZNKSt6vectorISt4pairIlmESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %29
  %35 = ashr exact i64 %32, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 576460752303423487)
  %39 = select i1 %37, i64 576460752303423487, i64 %38
  %.not.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %40 = shl nuw nsw i64 %39, 4
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #21
          to label %.noexc12 unwind label %.loopexit17

.noexc12:                                         ; preds = %_ZNKSt6vectorISt4pairIlmESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %32
  %43 = load i64, ptr %.sroa.014.026, align 8, !tbaa !202
  store i64 %43, ptr %42, align 8, !tbaa !124
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %23, align 8, !tbaa !202
  store i64 %45, ptr %44, align 8, !tbaa !126
  %.not10.i.i.i.i.i = icmp eq ptr %22, %20
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIlmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc12, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %41, %.noexc12 ]
  %.0911.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %22, %.noexc12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !203
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %46, %20
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIlmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !131

_ZNSt6vectorISt4pairIlmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc12
  %.0.lcssa.i.i.i.i.i = phi ptr [ %41, %.noexc12 ], [ %47, %.lr.ph.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %22, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIlmESaIS1_EE17_M_realloc_insertIJRlRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorISt4pairIlmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %32) #22
  br label %_ZNSt6vectorISt4pairIlmESaIS1_EE17_M_realloc_insertIJRlRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIlmESaIS1_EE17_M_realloc_insertIJRlRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorISt4pairIlmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %48, ptr %18, align 8, !tbaa !121
  %50 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %39
  br label %_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRlRmEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRlRmEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIlmESaIS1_EE17_M_realloc_insertIJRlRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %24
  %51 = phi ptr [ %48, %_ZNSt6vectorISt4pairIlmESaIS1_EE17_M_realloc_insertIJRlRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %28, %24 ]
  %52 = phi ptr [ %41, %_ZNSt6vectorISt4pairIlmESaIS1_EE17_M_realloc_insertIJRlRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %22, %24 ]
  %53 = phi ptr [ %50, %_ZNSt6vectorISt4pairIlmESaIS1_EE17_M_realloc_insertIJRlRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %21, %24 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.014.026, i64 16
  %.not = icmp eq ptr %54, %7
  br i1 %.not, label %.loopexit, label %19

.loopexit17:                                      ; preds = %_ZNKSt6vectorISt4pairIlmESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %21, ptr %14, align 8
  store ptr %22, ptr %0, align 8
  br label %56

.loopexit.split-lp:                               ; preds = %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit:                                        ; preds = %_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRlRmEEERS1_DpOT_.exit, %_ZNSt6vectorISt4pairIlmESaIS1_EE7reserveEm.exit
  %.lcssa22 = phi ptr [ %.promoted21, %_ZNSt6vectorISt4pairIlmESaIS1_EE7reserveEm.exit ], [ %52, %_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRlRmEEERS1_DpOT_.exit ]
  %.lcssa18 = phi ptr [ %.promoted, %_ZNSt6vectorISt4pairIlmESaIS1_EE7reserveEm.exit ], [ %53, %_ZNSt6vectorISt4pairIlmESaIS1_EE12emplace_backIJRlRmEEERS1_DpOT_.exit ]
  store ptr %.lcssa18, ptr %14, align 8
  store ptr %.lcssa22, ptr %0, align 8
  br label %55

55:                                               ; preds = %.loopexit, %2
  ret void

56:                                               ; preds = %.loopexit17, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit17 ]
  %.not.i.i.i13 = icmp eq ptr %22, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorISt4pairIlmESaIS1_EED2Ev.exit, label %57

57:                                               ; preds = %56
  %58 = ptrtoint ptr %20 to i64
  %59 = ptrtoint ptr %22 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %60) #22
  br label %_ZNSt6vectorISt4pairIlmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIlmESaIS1_EED2Ev.exit:        ; preds = %56, %57
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17cmELFInternalImplI12cmELFTypes64E20EncodeDynamicEntriesERKSt6vectorISt4pairIlmESaIS4_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.Elf64_Dyn, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = load ptr, ptr %2, align 8, !tbaa !118
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

12:                                               ; preds = %3
  %.not26 = icmp eq ptr %6, %7
  br i1 %.not26, label %_ZNSt6vectorIcSaIcEE7reserveEm.exit, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i: ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  store ptr %15, ptr %0, align 8, !tbaa !132
  store ptr %15, ptr %14, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  store ptr %16, ptr %13, align 8, !tbaa !135
  br label %_ZNSt6vectorIcSaIcEE7reserveEm.exit

_ZNSt6vectorIcSaIcEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit.i, %12
  %.not20 = icmp eq ptr %7, %6
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIcSaIcEE7reserveEm.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

._crit_edge:                                      ; preds = %_ZN2cm6appendISt6vectorIcSaIcEEPcTnNSt9enable_ifIXaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm17is_input_iteratorIT0_EE5valuesr3std14is_convertibleINSt15iterator_traitsIS7_E10value_typeENS6_10value_typeEEE5valueEiE4typeELi0EEEvRS6_S7_S7_.exit, %_ZNSt6vectorIcSaIcEE7reserveEm.exit
  ret void

35:                                               ; preds = %.lr.ph, %_ZN2cm6appendISt6vectorIcSaIcEEPcTnNSt9enable_ifIXaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm17is_input_iteratorIT0_EE5valuesr3std14is_convertibleINSt15iterator_traitsIS7_E10value_typeENS6_10value_typeEEE5valueEiE4typeELi0EEEvRS6_S7_S7_.exit
  %.sroa.017.021 = phi ptr [ %7, %.lr.ph ], [ %79, %_ZN2cm6appendISt6vectorIcSaIcEEPcTnNSt9enable_ifIXaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm17is_input_iteratorIT0_EE5valuesr3std14is_convertibleINSt15iterator_traitsIS7_E10value_typeENS6_10value_typeEEE5valueEiE4typeELi0EEEvRS6_S7_S7_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load i64, ptr %.sroa.017.021, align 8, !tbaa !124
  store i64 %36, ptr %4, align 8, !tbaa !207
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !126
  store i64 %38, ptr %17, align 8, !tbaa !16
  %39 = load i8, ptr %18, align 2, !tbaa !76, !range !112, !noundef !113
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %72

41:                                               ; preds = %35
  %42 = lshr i64 %38, 32
  %43 = trunc i64 %42 to i8
  %44 = lshr i64 %38, 24
  %45 = trunc i64 %44 to i8
  %46 = lshr i64 %38, 40
  %47 = trunc i64 %46 to i8
  %48 = lshr i64 %38, 16
  %49 = trunc i64 %48 to i8
  %50 = lshr i64 %38, 48
  %51 = trunc i64 %50 to i8
  %52 = lshr i64 %38, 8
  %53 = trunc i64 %52 to i8
  %54 = lshr i64 %38, 56
  %55 = trunc nuw i64 %54 to i8
  %56 = trunc i64 %38 to i8
  %57 = lshr i64 %36, 32
  %58 = trunc i64 %57 to i8
  %59 = lshr i64 %36, 24
  %60 = trunc i64 %59 to i8
  %61 = lshr i64 %36, 40
  %62 = trunc i64 %61 to i8
  %63 = lshr i64 %36, 16
  %64 = trunc i64 %63 to i8
  %65 = lshr i64 %36, 48
  %66 = trunc i64 %65 to i8
  %67 = lshr i64 %36, 8
  %68 = trunc i64 %67 to i8
  %69 = lshr i64 %36, 56
  %70 = trunc nuw i64 %69 to i8
  %71 = trunc i64 %36 to i8
  store i8 %70, ptr %4, align 8, !tbaa !16
  store i8 %71, ptr %19, align 1, !tbaa !16
  store i8 %66, ptr %20, align 1, !tbaa !16
  store i8 %68, ptr %21, align 2, !tbaa !16
  store i8 %62, ptr %22, align 2, !tbaa !16
  store i8 %64, ptr %23, align 1, !tbaa !16
  store i8 %58, ptr %24, align 1, !tbaa !16
  store i8 %60, ptr %25, align 4, !tbaa !16
  store i8 %55, ptr %17, align 8, !tbaa !16
  store i8 %56, ptr %26, align 1, !tbaa !16
  store i8 %51, ptr %27, align 1, !tbaa !16
  store i8 %53, ptr %28, align 2, !tbaa !16
  store i8 %47, ptr %29, align 2, !tbaa !16
  store i8 %49, ptr %30, align 1, !tbaa !16
  store i8 %43, ptr %31, align 1, !tbaa !16
  store i8 %45, ptr %32, align 4, !tbaa !16
  br label %72

72:                                               ; preds = %41, %35
  %73 = load ptr, ptr %34, align 8, !tbaa !138
  %74 = load ptr, ptr %0, align 8, !tbaa !138
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPcEEvN9__gnu_cxx17__normal_iteratorIS3_S1_EET_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %78, ptr noundef nonnull %4, ptr noundef nonnull %33)
          to label %_ZN2cm6appendISt6vectorIcSaIcEEPcTnNSt9enable_ifIXaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm17is_input_iteratorIT0_EE5valuesr3std14is_convertibleINSt15iterator_traitsIS7_E10value_typeENS6_10value_typeEEE5valueEiE4typeELi0EEEvRS6_S7_S7_.exit unwind label %80

_ZN2cm6appendISt6vectorIcSaIcEEPcTnNSt9enable_ifIXaaaasr2cm21is_sequence_containerIT_EE5valuesr2cm17is_input_iteratorIT0_EE5valuesr3std14is_convertibleINSt15iterator_traitsIS7_E10value_typeENS6_10value_typeEEE5valueEiE4typeELi0EEEvRS6_S7_S7_.exit: ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 16
  %.not = icmp eq ptr %79, %6
  br i1 %.not, label %._crit_edge, label %35

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %0, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !135
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %.pre to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %87) #22
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %80, %82
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17cmELFInternalImplI12cmELFTypes64E23GetDynamicSectionStringEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.68", align 8
  %4 = alloca %"class.std::tuple.71", align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %1, ptr %5, align 4, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not10.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %9, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %10, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !123
  %13 = icmp ult i32 %12, %1
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !139
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !140

_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %10
  br i1 %14, label %.lr.ph.i.i.i.i.preheader, label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit, %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  br label %.lr.ph.i.i.i.i

_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !123
  %17 = icmp ult i32 %1, %16
  br i1 %17, label %.lr.ph.i.i.i.i.preheader, label %18

18:                                               ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE4findERS5_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !141
  %.not44 = icmp eq i64 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %spec.select62 = select i1 %.not44, ptr null, ptr %21
  br label %.loopexit

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !123
  %24 = icmp ult i32 %23, %1
  %.19.i.i.i.i = select i1 %24, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %24, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !139
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !123
  %29 = icmp ult i32 %1, %28
  br i1 %29, label %.critedge.i, label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit

.critedge.i:                                      ; preds = %2, %26, %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %26 ], [ %.19.i.i.i.i, %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i ], [ %10, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit

_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit: ; preds = %26, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %30, %.critedge.i ], [ %.19.i.i.i.i, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i32 -1, ptr %34, align 8, !tbaa !146
  %35 = call noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes64E18LoadDynamicSectionEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !68
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %37, align 8, !tbaa !189
  %42 = getelementptr inbounds nuw [64 x i8], ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !209
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load ptr, ptr %46, align 8, !tbaa !188
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %41 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 6
  %.not = icmp ugt i64 %51, %45
  br i1 %.not, label %60, label %52

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !13
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 0, i64 noundef %57, ptr noundef nonnull @.str.18, i64 noundef 47)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %59, align 4, !tbaa !48
  br label %.loopexit

60:                                               ; preds = %36
  %61 = getelementptr inbounds nuw [64 x i8], ptr %41, i64 %45
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = load ptr, ptr %62, align 8, !tbaa !148
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %65 = load ptr, ptr %64, align 8, !tbaa !148
  %.not6467 = icmp eq ptr %63, %65
  br i1 %.not6467, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %66 = load i32, ptr %5, align 4, !tbaa !123
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %.lr.ph, %.thread59
  %.sroa.047.068 = phi ptr [ %63, %.lr.ph ], [ %161, %.thread59 ]
  %69 = load i64, ptr %.sroa.047.068, align 8, !tbaa !207
  %.not43 = icmp eq i64 %69, %67
  br i1 %.not43, label %70, label %.thread59

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.047.068, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %74 = load i64, ptr %73, align 8, !tbaa !198
  %.not41 = icmp ult i64 %72, %74
  br i1 %.not41, label %82, label %.thread57

.thread57:                                        ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !13
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef 0, i64 noundef %79, ptr noundef nonnull @.str.19, i64 noundef 71)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %81, align 4, !tbaa !48
  br label %.loopexit

82:                                               ; preds = %70
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !200
  %87 = add i64 %86, %72
  %88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %84, i64 %87, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  br label %91

91:                                               ; preds = %82, %122
  %.070 = phi i1 [ false, %82 ], [ %.1, %122 ]
  %.03369 = phi i64 [ %72, %82 ], [ %106, %122 ]
  %92 = load ptr, ptr %83, align 8, !tbaa !47
  %93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !24
  %100 = and i32 %99, 5
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %101, label %.critedge

101:                                              ; preds = %91
  %102 = load i8, ptr %6, align 1
  %103 = icmp ne i8 %102, 0
  %104 = select i1 %.070, i1 %103, i1 false
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %101
  %106 = add i64 %.03369, 1
  br i1 %103, label %107, label %122

107:                                              ; preds = %105
  %108 = load i64, ptr %89, align 8, !tbaa !13
  %109 = add i64 %108, 1
  %110 = load ptr, ptr %31, align 8, !tbaa !43
  %111 = icmp eq ptr %110, %90
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

112:                                              ; preds = %107
  %113 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %112, %107
  %114 = load i64, ptr %90, align 8
  %115 = select i1 %111, i64 15, i64 %114
  %116 = icmp ugt i64 %109, %115
  br i1 %116, label %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %108, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %117
  %118 = phi ptr [ %.pre.i.i, %117 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %108
  store i8 %102, ptr %119, align 1, !tbaa !16
  store i64 %109, ptr %89, align 8, !tbaa !13
  %120 = load ptr, ptr %31, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %109
  store i8 0, ptr %121, align 1, !tbaa !16
  br label %122

122:                                              ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %.1 = phi i1 [ %.070, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ true, %105 ]
  %.not42 = icmp eq i64 %106, %74
  br i1 %.not42, label %.critedge, label %91, !llvm.loop !210

.critedge:                                        ; preds = %91, %122, %101
  %.033.lcssa = phi i64 [ %.03369, %91 ], [ %74, %122 ], [ %.03369, %101 ]
  %123 = load ptr, ptr %83, align 8, !tbaa !47
  %124 = load ptr, ptr %123, align 8, !tbaa !22
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load i32, ptr %128, align 8, !tbaa !24
  %130 = and i32 %129, 5
  %.not65 = icmp eq i32 %130, 0
  br i1 %.not65, label %150, label %131

131:                                              ; preds = %.critedge
  %132 = load i32, ptr %5, align 4, !tbaa !123
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !69
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %137 = load i64, ptr %136, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 28
  switch i32 %132, label %145 [
    i32 15, label %139
    i32 29, label %141
    i32 1879048245, label %143
  ]

139:                                              ; preds = %131
  %140 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef 0, i64 noundef %137, ptr noundef nonnull @.str.20, i64 noundef 45)
  br label %147

141:                                              ; preds = %131
  %142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef 0, i64 noundef %137, ptr noundef nonnull @.str.21, i64 noundef 47)
  br label %147

143:                                              ; preds = %131
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef 0, i64 noundef %137, ptr noundef nonnull @.str.22, i64 noundef 56)
  br label %147

145:                                              ; preds = %131
  %146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef 0, i64 noundef %137, ptr noundef nonnull @.str.23, i64 noundef 67)
  br label %147

147:                                              ; preds = %141, %145, %143, %139
  store i32 0, ptr %138, align 4, !tbaa !48
  %148 = load i64, ptr %89, align 8, !tbaa !13
  %149 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef %148, ptr noundef nonnull @.str.24, i64 noundef 0)
  br label %160

150:                                              ; preds = %.critedge
  %151 = load i64, ptr %85, align 8, !tbaa !200
  %152 = add i64 %151, %72
  store i64 %152, ptr %32, align 8, !tbaa !150
  %153 = sub i64 %.033.lcssa, %72
  store i64 %153, ptr %33, align 8, !tbaa !151
  %154 = load ptr, ptr %62, align 8, !tbaa !148
  %155 = ptrtoint ptr %.sroa.047.068 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = lshr exact i64 %157, 4
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %34, align 8, !tbaa !146
  br label %160

160:                                              ; preds = %147, %150
  %.6 = phi ptr [ null, %147 ], [ %31, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.thread59:                                        ; preds = %68
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.047.068, i64 16
  %.not64 = icmp eq ptr %161, %65
  br i1 %.not64, label %.loopexit, label %68, !llvm.loop !211

.loopexit:                                        ; preds = %.thread59, %60, %.thread57, %160, %18, %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit, %52
  %.031 = phi ptr [ null, %52 ], [ %spec.select62, %18 ], [ null, %_ZNSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEEixERS5_.exit ], [ %.6, %160 ], [ null, %.thread57 ], [ null, %60 ], [ null, %.thread59 ]
  ret ptr %.031
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17cmELFInternalImplI12cmELFTypes64E6IsMipsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %3 = load i16, ptr %2, align 2, !tbaa !186
  %4 = icmp eq i16 %3, 8
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17cmELFInternalImplI12cmELFTypes64E9PrintInfoERSo(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 4)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 6)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !70
  switch i32 %6, label %9 [
    i32 0, label %.sink.split
    i32 1, label %7
  ]

7:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %7
  %.str.27.sink = phi ptr [ @.str.27, %7 ], [ @.str.26, %2 ]
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.27.sink, i64 noundef 4)
  br label %9

9:                                                ; preds = %.sink.split, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !48
  switch i32 %11, label %26 [
    i32 0, label %12
    i32 1, label %14
    i32 2, label %16
    i32 3, label %18
    i32 4, label %20
    i32 5, label %22
    i32 6, label %24
  ]

12:                                               ; preds = %9
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 13)
  br label %26

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 19)
  br label %26

16:                                               ; preds = %9
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 11)
  br label %26

18:                                               ; preds = %9
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 15)
  br label %26

20:                                               ; preds = %9
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32, i64 noundef 10)
  br label %26

22:                                               ; preds = %9
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33, i64 noundef 17)
  br label %26

24:                                               ; preds = %9
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 24)
  br label %26

26:                                               ; preds = %24, %22, %20, %18, %16, %14, %12, %9
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17cmELFInternalImplI12cmELFTypes64E8ByteSwapER10Elf64_Ehdr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %6 = load i8, ptr %5, align 1, !tbaa !16
  store i8 %6, ptr %3, align 8, !tbaa !16
  store i8 %4, ptr %5, align 1, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %8 = load i8, ptr %7, align 2, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %10 = load i8, ptr %9, align 1, !tbaa !16
  store i8 %10, ptr %7, align 2, !tbaa !16
  store i8 %8, ptr %9, align 1, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i8, ptr %11, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %14 = load i8, ptr %13, align 1, !tbaa !16
  store i8 %14, ptr %11, align 4, !tbaa !16
  store i8 %12, ptr %13, align 1, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %18 = load i8, ptr %17, align 2, !tbaa !16
  store i8 %18, ptr %15, align 1, !tbaa !16
  store i8 %16, ptr %17, align 2, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i8, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %22 = load i8, ptr %21, align 1, !tbaa !16
  store i8 %22, ptr %19, align 8, !tbaa !16
  store i8 %20, ptr %21, align 1, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %26 = load i8, ptr %25, align 2, !tbaa !16
  store i8 %26, ptr %23, align 1, !tbaa !16
  store i8 %24, ptr %25, align 2, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %28 = load i8, ptr %27, align 2, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %30 = load i8, ptr %29, align 1, !tbaa !16
  store i8 %30, ptr %27, align 2, !tbaa !16
  store i8 %28, ptr %29, align 1, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %34 = load i8, ptr %33, align 4, !tbaa !16
  store i8 %34, ptr %31, align 1, !tbaa !16
  store i8 %32, ptr %33, align 4, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i8, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %38 = load i8, ptr %37, align 1, !tbaa !16
  store i8 %38, ptr %35, align 8, !tbaa !16
  store i8 %36, ptr %37, align 1, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %42 = load i8, ptr %41, align 2, !tbaa !16
  store i8 %42, ptr %39, align 1, !tbaa !16
  store i8 %40, ptr %41, align 2, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %44 = load i8, ptr %43, align 2, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %46 = load i8, ptr %45, align 1, !tbaa !16
  store i8 %46, ptr %43, align 2, !tbaa !16
  store i8 %44, ptr %45, align 1, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %50 = load i8, ptr %49, align 4, !tbaa !16
  store i8 %50, ptr %47, align 1, !tbaa !16
  store i8 %48, ptr %49, align 4, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i8, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 47
  %54 = load i8, ptr %53, align 1, !tbaa !16
  store i8 %54, ptr %51, align 8, !tbaa !16
  store i8 %52, ptr %53, align 1, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %58 = load i8, ptr %57, align 2, !tbaa !16
  store i8 %58, ptr %55, align 1, !tbaa !16
  store i8 %56, ptr %57, align 2, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %60 = load i8, ptr %59, align 2, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %62 = load i8, ptr %61, align 1, !tbaa !16
  store i8 %62, ptr %59, align 2, !tbaa !16
  store i8 %60, ptr %61, align 1, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %66 = load i8, ptr %65, align 4, !tbaa !16
  store i8 %66, ptr %63, align 1, !tbaa !16
  store i8 %64, ptr %65, align 4, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load i8, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %70 = load i8, ptr %69, align 1, !tbaa !16
  store i8 %70, ptr %67, align 8, !tbaa !16
  store i8 %68, ptr %69, align 1, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %74 = load i8, ptr %73, align 2, !tbaa !16
  store i8 %74, ptr %71, align 1, !tbaa !16
  store i8 %72, ptr %73, align 2, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %76 = load i8, ptr %75, align 4, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %78 = load i8, ptr %77, align 1, !tbaa !16
  store i8 %78, ptr %75, align 4, !tbaa !16
  store i8 %76, ptr %77, align 1, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %80 = load i8, ptr %79, align 2, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 55
  %82 = load i8, ptr %81, align 1, !tbaa !16
  store i8 %82, ptr %79, align 2, !tbaa !16
  store i8 %80, ptr %81, align 1, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %84 = load i8, ptr %83, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %86 = load i8, ptr %85, align 1, !tbaa !16
  store i8 %86, ptr %83, align 8, !tbaa !16
  store i8 %84, ptr %85, align 1, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %88 = load i8, ptr %87, align 2, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 59
  %90 = load i8, ptr %89, align 1, !tbaa !16
  store i8 %90, ptr %87, align 2, !tbaa !16
  store i8 %88, ptr %89, align 1, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %92 = load i8, ptr %91, align 4, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %94 = load i8, ptr %93, align 1, !tbaa !16
  store i8 %94, ptr %91, align 4, !tbaa !16
  store i8 %92, ptr %93, align 1, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %96 = load i8, ptr %95, align 2, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 63
  %98 = load i8, ptr %97, align 1, !tbaa !16
  store i8 %98, ptr %95, align 2, !tbaa !16
  store i8 %96, ptr %97, align 1, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10Elf64_ShdrSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = load ptr, ptr %0, align 8, !tbaa !189
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !197
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 6
  %16 = icmp ult i64 %10, 144115188075855872
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 144115188075855871
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIP10Elf64_ShdrmS0_ET_S2_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 6
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !212
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP10Elf64_ShdrmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !213

_ZSt27__uninitialized_default_n_aIP10Elf64_ShdrmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !188
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorI10Elf64_ShdrSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

_ZNKSt6vectorI10Elf64_ShdrSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 144115188075855871)
  %31 = shl nuw nsw i64 %30, 6
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIP10Elf64_ShdrmS0_ET_S2_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorI10Elf64_ShdrSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %34, 6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 64, i1 false), !tbaa.struct !212
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 64
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP10Elf64_ShdrmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !213

_ZSt27__uninitialized_default_n_aIP10Elf64_ShdrmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorI10Elf64_ShdrSaIS0_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP10Elf64_ShdrmS0_ET_S2_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI10Elf64_ShdrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP10Elf64_ShdrmS0_ET_S2_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI10Elf64_ShdrSaIS0_EE13_M_deallocateEPS0_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #22
  br label %_ZNSt12_Vector_baseI10Elf64_ShdrSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI10Elf64_ShdrSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI10Elf64_ShdrSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !189
  %44 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !188
  %45 = getelementptr inbounds nuw [64 x i8], ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !197
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP10Elf64_ShdrmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI10Elf64_ShdrSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17cmELFInternalImplI12cmELFTypes64E8ByteSwapER10Elf64_Shdr(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %5 = load i8, ptr %4, align 1, !tbaa !16
  store i8 %5, ptr %1, align 8, !tbaa !16
  store i8 %3, ptr %4, align 1, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !16
  store i8 %9, ptr %6, align 1, !tbaa !16
  store i8 %7, ptr %8, align 2, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %13 = load i8, ptr %12, align 1, !tbaa !16
  store i8 %13, ptr %10, align 4, !tbaa !16
  store i8 %11, ptr %12, align 1, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %17 = load i8, ptr %16, align 2, !tbaa !16
  store i8 %17, ptr %14, align 1, !tbaa !16
  store i8 %15, ptr %16, align 2, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %21 = load i8, ptr %20, align 1, !tbaa !16
  store i8 %21, ptr %18, align 8, !tbaa !16
  store i8 %19, ptr %20, align 1, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %25 = load i8, ptr %24, align 2, !tbaa !16
  store i8 %25, ptr %22, align 1, !tbaa !16
  store i8 %23, ptr %24, align 2, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %27 = load i8, ptr %26, align 2, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %29 = load i8, ptr %28, align 1, !tbaa !16
  store i8 %29, ptr %26, align 2, !tbaa !16
  store i8 %27, ptr %28, align 1, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i8, ptr %32, align 4, !tbaa !16
  store i8 %33, ptr %30, align 1, !tbaa !16
  store i8 %31, ptr %32, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i8, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %37 = load i8, ptr %36, align 1, !tbaa !16
  store i8 %37, ptr %34, align 8, !tbaa !16
  store i8 %35, ptr %36, align 1, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %41 = load i8, ptr %40, align 2, !tbaa !16
  store i8 %41, ptr %38, align 1, !tbaa !16
  store i8 %39, ptr %40, align 2, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %43 = load i8, ptr %42, align 2, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %45 = load i8, ptr %44, align 1, !tbaa !16
  store i8 %45, ptr %42, align 2, !tbaa !16
  store i8 %43, ptr %44, align 1, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !16
  store i8 %49, ptr %46, align 1, !tbaa !16
  store i8 %47, ptr %48, align 4, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i8, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %53 = load i8, ptr %52, align 1, !tbaa !16
  store i8 %53, ptr %50, align 8, !tbaa !16
  store i8 %51, ptr %52, align 1, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %57 = load i8, ptr %56, align 2, !tbaa !16
  store i8 %57, ptr %54, align 1, !tbaa !16
  store i8 %55, ptr %56, align 2, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %59 = load i8, ptr %58, align 2, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %61 = load i8, ptr %60, align 1, !tbaa !16
  store i8 %61, ptr %58, align 2, !tbaa !16
  store i8 %59, ptr %60, align 1, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %65 = load i8, ptr %64, align 4, !tbaa !16
  store i8 %65, ptr %62, align 1, !tbaa !16
  store i8 %63, ptr %64, align 4, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load i8, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %69 = load i8, ptr %68, align 1, !tbaa !16
  store i8 %69, ptr %66, align 8, !tbaa !16
  store i8 %67, ptr %68, align 1, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %73 = load i8, ptr %72, align 2, !tbaa !16
  store i8 %73, ptr %70, align 1, !tbaa !16
  store i8 %71, ptr %72, align 2, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %75 = load i8, ptr %74, align 2, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %77 = load i8, ptr %76, align 1, !tbaa !16
  store i8 %77, ptr %74, align 2, !tbaa !16
  store i8 %75, ptr %76, align 1, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %79 = load i8, ptr %78, align 1, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %81 = load i8, ptr %80, align 4, !tbaa !16
  store i8 %81, ptr %78, align 1, !tbaa !16
  store i8 %79, ptr %80, align 4, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = load i8, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %85 = load i8, ptr %84, align 1, !tbaa !16
  store i8 %85, ptr %82, align 8, !tbaa !16
  store i8 %83, ptr %84, align 1, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %87 = load i8, ptr %86, align 1, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %89 = load i8, ptr %88, align 2, !tbaa !16
  store i8 %89, ptr %86, align 1, !tbaa !16
  store i8 %87, ptr %88, align 2, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %91 = load i8, ptr %90, align 4, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 47
  %93 = load i8, ptr %92, align 1, !tbaa !16
  store i8 %93, ptr %90, align 4, !tbaa !16
  store i8 %91, ptr %92, align 1, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %95 = load i8, ptr %94, align 1, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %97 = load i8, ptr %96, align 2, !tbaa !16
  store i8 %97, ptr %94, align 1, !tbaa !16
  store i8 %95, ptr %96, align 2, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = load i8, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 55
  %101 = load i8, ptr %100, align 1, !tbaa !16
  store i8 %101, ptr %98, align 8, !tbaa !16
  store i8 %99, ptr %100, align 1, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %103 = load i8, ptr %102, align 1, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %105 = load i8, ptr %104, align 2, !tbaa !16
  store i8 %105, ptr %102, align 1, !tbaa !16
  store i8 %103, ptr %104, align 2, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %107 = load i8, ptr %106, align 2, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %109 = load i8, ptr %108, align 1, !tbaa !16
  store i8 %109, ptr %106, align 2, !tbaa !16
  store i8 %107, ptr %108, align 1, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 51
  %111 = load i8, ptr %110, align 1, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %113 = load i8, ptr %112, align 4, !tbaa !16
  store i8 %113, ptr %110, align 1, !tbaa !16
  store i8 %111, ptr %112, align 4, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %115 = load i8, ptr %114, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 63
  %117 = load i8, ptr %116, align 1, !tbaa !16
  store i8 %117, ptr %114, align 8, !tbaa !16
  store i8 %115, ptr %116, align 1, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %119 = load i8, ptr %118, align 1, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %121 = load i8, ptr %120, align 2, !tbaa !16
  store i8 %121, ptr %118, align 1, !tbaa !16
  store i8 %119, ptr %120, align 2, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %123 = load i8, ptr %122, align 2, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %125 = load i8, ptr %124, align 1, !tbaa !16
  store i8 %125, ptr %122, align 2, !tbaa !16
  store i8 %123, ptr %124, align 1, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 59
  %127 = load i8, ptr %126, align 1, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %129 = load i8, ptr %128, align 4, !tbaa !16
  store i8 %129, ptr %126, align 1, !tbaa !16
  store i8 %127, ptr %128, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17cmELFInternalImplI12cmELFTypes64E18LoadDynamicSectionEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !68
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %.critedge21

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %.critedge21

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = zext nneg i32 %3 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !201
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.critedge21, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !198
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
  %.not.not23 = icmp sgt i32 %23, 0
  br i1 %.not.not23, label %.lr.ph, label %.critedge21

.lr.ph:                                           ; preds = %_ZNSt6vectorI9Elf64_DynSaIS0_EE6resizeEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %29 = and i64 %22, 2147483647
  %.pre = load ptr, ptr %26, align 8, !tbaa !47
  br label %31

30:                                               ; preds = %_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER9Elf64_Dyn.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %.not.not, label %31, label %.critedge21, !llvm.loop !214

31:                                               ; preds = %.lr.ph, %30
  %32 = phi ptr [ %.pre, %.lr.ph ], [ %83, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %33 = load i64, ptr %27, align 8, !tbaa !200
  %34 = load i64, ptr %16, align 8, !tbaa !201
  %35 = mul i64 %34, %indvars.iv
  %36 = add i64 %35, %33
  %37 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 %36, i64 0)
  %38 = load ptr, ptr %6, align 8, !tbaa !195
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %26, align 8, !tbaa !47
  %41 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef 16)
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !24
  %48 = and i32 %47, 5
  %.not.i.i22 = icmp eq i32 %48, 0
  %49 = load i8, ptr %28, align 2, !range !112
  %50 = trunc nuw i8 %49 to i1
  %or.cond.i = select i1 %.not.i.i22, i1 %50, i1 false
  br i1 %or.cond.i, label %51, label %_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER9Elf64_Dyn.exit

51:                                               ; preds = %31
  %52 = load i8, ptr %39, align 1, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 7
  %54 = load i8, ptr %53, align 1, !tbaa !16
  store i8 %54, ptr %39, align 1, !tbaa !16
  store i8 %52, ptr %53, align 1, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %58 = load i8, ptr %57, align 1, !tbaa !16
  store i8 %58, ptr %55, align 1, !tbaa !16
  store i8 %56, ptr %57, align 1, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %62 = load i8, ptr %61, align 1, !tbaa !16
  store i8 %62, ptr %59, align 1, !tbaa !16
  store i8 %60, ptr %61, align 1, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %66 = load i8, ptr %65, align 1, !tbaa !16
  store i8 %66, ptr %63, align 1, !tbaa !16
  store i8 %64, ptr %65, align 1, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %68 = load i8, ptr %67, align 1, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 15
  %70 = load i8, ptr %69, align 1, !tbaa !16
  store i8 %70, ptr %67, align 1, !tbaa !16
  store i8 %68, ptr %69, align 1, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 9
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 14
  %74 = load i8, ptr %73, align 1, !tbaa !16
  store i8 %74, ptr %71, align 1, !tbaa !16
  store i8 %72, ptr %73, align 1, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 10
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 13
  %78 = load i8, ptr %77, align 1, !tbaa !16
  store i8 %78, ptr %75, align 1, !tbaa !16
  store i8 %76, ptr %77, align 1, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 11
  %80 = load i8, ptr %79, align 1, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %82 = load i8, ptr %81, align 1, !tbaa !16
  store i8 %82, ptr %79, align 1, !tbaa !16
  store i8 %80, ptr %81, align 1, !tbaa !16
  br label %_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER9Elf64_Dyn.exit

_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER9Elf64_Dyn.exit: ; preds = %31, %51
  %83 = load ptr, ptr %26, align 8, !tbaa !47
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !24
  %90 = and i32 %89, 5
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %30, label %91

91:                                               ; preds = %_ZN17cmELFInternalImplI12cmELFTypes64E4ReadER9Elf64_Dyn.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !13
  %97 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef 0, i64 noundef %96, ptr noundef nonnull @.str.14, i64 noundef 41)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %98, align 4, !tbaa !48
  store i32 -1, ptr %2, align 4, !tbaa !68
  br label %.critedge21

.critedge21:                                      ; preds = %30, %_ZNSt6vectorI9Elf64_DynSaIS0_EE6resizeEm.exit, %91, %11, %5, %1
  %.0 = phi i1 [ true, %5 ], [ false, %1 ], [ false, %11 ], [ false, %91 ], [ true, %_ZNSt6vectorI9Elf64_DynSaIS0_EE6resizeEm.exit ], [ true, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9Elf64_DynSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = load ptr, ptr %0, align 8, !tbaa !195
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !196
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIP9Elf64_DynmS0_ET_S2_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !215
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP9Elf64_DynmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !216

_ZSt27__uninitialized_default_n_aIP9Elf64_DynmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !199
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorI9Elf64_DynSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

_ZNKSt6vectorI9Elf64_DynSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 576460752303423487)
  %31 = shl nuw nsw i64 %30, 4
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIP9Elf64_DynmS0_ET_S2_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorI9Elf64_DynSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.idx.i.i.i.i.i30 = shl nuw nsw i64 %34, 4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !215
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 16
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP9Elf64_DynmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !216

_ZSt27__uninitialized_default_n_aIP9Elf64_DynmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorI9Elf64_DynSaIS0_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorI9Elf64_DynSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9Elf64_DynmS0_ET_S2_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI9Elf64_DynSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI9Elf64_DynSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP9Elf64_DynmS0_ET_S2_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI9Elf64_DynSaIS0_EE13_M_deallocateEPS0_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorI9Elf64_DynSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #22
  br label %_ZNSt12_Vector_baseI9Elf64_DynSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI9Elf64_DynSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI9Elf64_DynSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !195
  %44 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !199
  %45 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !196
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9Elf64_DynmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI9Elf64_DynSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt10_Head_baseILm0EP13cmELFInternalLb0EE", !6, i64 0}
!6 = !{!"p1 _ZTS13cmELFInternal", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !15, i64 8, !8, i64 16}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueISt14basic_ifstreamIcSt11char_traitsIcEEJRPKcRKSt13_Ios_OpenmodeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_uniqueISt14basic_ifstreamIcSt11char_traitsIcEEJRPKcRKSt13_Ios_OpenmodeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt14basic_ifstreamIcSt11char_traitsIcEE", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !27, i64 32}
!25 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !28, i64 40, !29, i64 48, !8, i64 64, !30, i64 192, !31, i64 200, !32, i64 208}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!28 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !15, i64 8}
!30 = !{!"int", !8, i64 0}
!31 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!32 = !{!"_ZTSSt6locale", !33, i64 0}
!33 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTSN13cmELFInternal13ByteOrderTypeE", !8, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS5cmELF", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS17cmELFInternalImplI12cmELFTypes32E", !7, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS17cmELFInternalImplI12cmELFTypes64E", !7, i64 0}
!43 = !{!14, !12, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPSiLb0EE", !46, i64 0}
!46 = !{!"p1 _ZTSSi", !7, i64 0}
!47 = !{!46, !46, i64 0}
!48 = !{!49, !55, i64 28}
!49 = !{!"_ZTS13cmELFInternal", !37, i64 8, !50, i64 16, !35, i64 24, !55, i64 28, !56, i64 32, !57, i64 34, !30, i64 36, !58, i64 40}
!50 = !{!"_ZTSSt10unique_ptrISiSt14default_deleteISiEE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataISiSt14default_deleteISiELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implISiSt14default_deleteISiEE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPSiSt14default_deleteISiEEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPSiSt14default_deleteISiEEE", !45, i64 0}
!55 = !{!"_ZTSN5cmELF8FileTypeE", !8, i64 0}
!56 = !{!"short", !8, i64 0}
!57 = !{!"bool", !8, i64 0}
!58 = !{!"_ZTSSt3mapIjN5cmELF11StringEntryESt4lessIjESaISt4pairIKjS1_EEE", !59, i64 0}
!59 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !60, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !61, i64 0, !63, i64 8}
!61 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !62, i64 0}
!62 = !{!"_ZTSSt4lessIjE"}
!63 = !{!"_ZTSSt15_Rb_tree_header", !64, i64 0, !15, i64 32}
!64 = !{!"_ZTSSt18_Rb_tree_node_base", !65, i64 0, !66, i64 8, !66, i64 16, !66, i64 24}
!65 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!66 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!67 = !{!49, !56, i64 32}
!68 = !{!49, !30, i64 36}
!69 = !{!49, !37, i64 8}
!70 = !{!49, !35, i64 24}
!71 = !{!63, !65, i64 0}
!72 = !{!63, !66, i64 8}
!73 = !{!63, !66, i64 16}
!74 = !{!63, !66, i64 24}
!75 = !{!63, !15, i64 32}
!76 = !{!49, !57, i64 34}
!77 = !{!78, !56, i64 104}
!78 = !{!"_ZTS17cmELFInternalImplI12cmELFTypes32E", !49, i64 0, !79, i64 88, !80, i64 144, !84, i64 168}
!79 = !{!"_ZTS10Elf32_Ehdr", !8, i64 0, !56, i64 16, !56, i64 18, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !30, i64 36, !56, i64 40, !56, i64 42, !56, i64 44, !56, i64 46, !56, i64 48, !56, i64 50}
!80 = !{!"_ZTSSt6vectorI10Elf32_ShdrSaIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseI10Elf32_ShdrSaIS0_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseI10Elf32_ShdrSaIS0_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseI10Elf32_ShdrSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!84 = !{!"_ZTSSt6vectorI9Elf32_DynSaIS0_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseI9Elf32_DynSaIS0_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseI9Elf32_DynSaIS0_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseI9Elf32_DynSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!90 = distinct !{!90, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!93 = distinct !{!93, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!94 = !{!92, !89}
!95 = !{!96, !12, i64 40}
!96 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !32, i64 56}
!97 = !{!96, !12, i64 32}
!98 = !{!78, !56, i64 106}
!99 = !{!78, !56, i64 136}
!100 = !{!83, !7, i64 8}
!101 = !{!83, !7, i64 0}
!102 = !{!78, !30, i64 120}
!103 = !{!104, !30, i64 4}
!104 = !{!"_ZTS10Elf32_Shdr", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !30, i64 36}
!105 = !{!78, !56, i64 134}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = !{!87, !7, i64 0}
!109 = !{!87, !7, i64 16}
!110 = !{!83, !7, i64 16}
!111 = !{!79, !56, i64 16}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = !{!104, !30, i64 20}
!115 = !{!87, !7, i64 8}
!116 = !{!104, !30, i64 16}
!117 = !{!104, !30, i64 36}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseISt4pairIlmESaIS1_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSSt4pairIlmE", !7, i64 0}
!121 = !{!119, !120, i64 8}
!122 = !{!119, !120, i64 16}
!123 = !{!30, !30, i64 0}
!124 = !{!125, !15, i64 0}
!125 = !{!"_ZTSSt4pairIlmE", !15, i64 0, !15, i64 8}
!126 = !{!125, !15, i64 8}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aISt4pairIlmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aISt4pairIlmES1_SaIS1_EEvPT_PT0_RT1_"}
!130 = distinct !{!130, !129, !"_ZSt19__relocate_object_aISt4pairIlmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!131 = distinct !{!131, !107}
!132 = !{!133, !12, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!134 = !{!133, !12, i64 8}
!135 = !{!133, !12, i64 16}
!136 = !{!137, !30, i64 0}
!137 = !{!"_ZTS9Elf32_Dyn", !30, i64 0, !8, i64 4}
!138 = !{!12, !12, i64 0}
!139 = !{!66, !66, i64 0}
!140 = distinct !{!140, !107}
!141 = !{!142, !15, i64 40}
!142 = !{!"_ZTSSt4pairIKjN5cmELF11StringEntryEE", !30, i64 0, !143, i64 8}
!143 = !{!"_ZTSN5cmELF11StringEntryE", !14, i64 0, !15, i64 32, !15, i64 40, !30, i64 48}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 int", !7, i64 0}
!146 = !{!143, !30, i64 48}
!147 = !{!104, !30, i64 24}
!148 = !{!7, !7, i64 0}
!149 = distinct !{!149, !107}
!150 = !{!143, !15, i64 32}
!151 = !{!143, !15, i64 40}
!152 = distinct !{!152, !107}
!153 = !{i64 0, i64 4, !123, i64 4, i64 4, !123, i64 8, i64 4, !123, i64 12, i64 4, !123, i64 16, i64 4, !123, i64 20, i64 4, !123, i64 24, i64 4, !123, i64 28, i64 4, !123, i64 32, i64 4, !123, i64 36, i64 4, !123}
!154 = distinct !{!154, !107}
!155 = !{!64, !66, i64 24}
!156 = !{!64, !66, i64 16}
!157 = distinct !{!157, !107}
!158 = distinct !{!158, !107}
!159 = distinct !{!159, !107}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !7, i64 0}
!162 = !{!142, !30, i64 0}
!163 = !{!164, !165, i64 8}
!164 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN5cmELF11StringEntryEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeE", !161, i64 0, !165, i64 8}
!165 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKjN5cmELF11StringEntryEEE", !7, i64 0}
!166 = distinct !{!166, !107}
!167 = !{!168, !56, i64 16}
!168 = !{!"_ZTS10Elf64_Ehdr", !8, i64 0, !56, i64 16, !56, i64 18, !30, i64 20, !15, i64 24, !15, i64 32, !15, i64 40, !30, i64 48, !56, i64 52, !56, i64 54, !56, i64 56, !56, i64 58, !56, i64 60, !56, i64 62}
!169 = !{!170, !56, i64 104}
!170 = !{!"_ZTS17cmELFInternalImplI12cmELFTypes64E", !49, i64 0, !168, i64 88, !171, i64 152, !175, i64 176}
!171 = !{!"_ZTSSt6vectorI10Elf64_ShdrSaIS0_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseI10Elf64_ShdrSaIS0_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseI10Elf64_ShdrSaIS0_EE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseI10Elf64_ShdrSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!175 = !{!"_ZTSSt6vectorI9Elf64_DynSaIS0_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseI9Elf64_DynSaIS0_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseI9Elf64_DynSaIS0_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseI9Elf64_DynSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!181 = distinct !{!181, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!184 = distinct !{!184, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!185 = !{!183, !180}
!186 = !{!170, !56, i64 106}
!187 = !{!170, !56, i64 148}
!188 = !{!174, !7, i64 8}
!189 = !{!174, !7, i64 0}
!190 = !{!170, !15, i64 128}
!191 = !{!192, !30, i64 4}
!192 = !{!"_ZTS10Elf64_Shdr", !30, i64 0, !30, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !30, i64 40, !30, i64 44, !15, i64 48, !15, i64 56}
!193 = !{!170, !56, i64 146}
!194 = distinct !{!194, !107}
!195 = !{!178, !7, i64 0}
!196 = !{!178, !7, i64 16}
!197 = !{!174, !7, i64 16}
!198 = !{!192, !15, i64 32}
!199 = !{!178, !7, i64 8}
!200 = !{!192, !15, i64 24}
!201 = !{!192, !15, i64 56}
!202 = !{!15, !15, i64 0}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aISt4pairIlmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aISt4pairIlmES1_SaIS1_EEvPT_PT0_RT1_"}
!206 = distinct !{!206, !205, !"_ZSt19__relocate_object_aISt4pairIlmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!207 = !{!208, !15, i64 0}
!208 = !{!"_ZTS9Elf64_Dyn", !15, i64 0, !8, i64 8}
!209 = !{!192, !30, i64 40}
!210 = distinct !{!210, !107}
!211 = distinct !{!211, !107}
!212 = !{i64 0, i64 4, !123, i64 4, i64 4, !123, i64 8, i64 8, !202, i64 16, i64 8, !202, i64 24, i64 8, !202, i64 32, i64 8, !202, i64 40, i64 4, !123, i64 44, i64 4, !123, i64 48, i64 8, !202, i64 56, i64 8, !202}
!213 = distinct !{!213, !107}
!214 = distinct !{!214, !107}
!215 = !{i64 0, i64 8, !202, i64 8, i64 8, !16}
!216 = distinct !{!216, !107}
