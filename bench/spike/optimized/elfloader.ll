; ModuleID = 'bench/spike/original/elfloader.ll'
source_filename = "bench/spike/original/elfloader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%struct.Elf32_Phdr = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Elf32_Shdr = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Elf32_Sym = type { i32, i32, i32, i8, i8, i16 }
%struct.Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Elf64_Shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.Elf64_Sym = type { i32, i8, i8, i16, i64, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.7" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN13incompat_xlenD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZTI13incompat_xlen = comdat any

$_ZTS13incompat_xlen = comdat any

$_ZTV13incompat_xlen = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [32 x i8] c"Specified ELF can't be opened: \00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [32 x i8] c"Specified ELF can't be mapped: \00", align 1
@_ZTI13incompat_xlen = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13incompat_xlen, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13incompat_xlen = linkonce_odr constant [16 x i8] c"13incompat_xlen\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.2 = private unnamed_addr constant [103 x i8] c"Specified ELF is little endian, but system uses a big-endian memory system. Rerun without --big-endian\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c".strtab\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c".symtab\00", align 1
@.str.5 = private unnamed_addr constant [84 x i8] c"Specified ELF is big endian.  Configure with --enable-dual-endian to enable support\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV13incompat_xlen = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13incompat_xlen, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN13incompat_xlenD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_Z8load_elfB5cxx11PKcP7memif_tPmmj(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.stat, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %55

18:                                               ; preds = %6
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %20 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.thread

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #24
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = call ptr @strerror(i32 noundef %22) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %23)
          to label %24 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

24:                                               ; preds = %20
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #25
          to label %550 unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.thread: ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

27:                                               ; preds = %25, %24
  %.0244 = phi i1 [ false, %25 ], [ true, %24 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %37 = load ptr, ptr %9, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.thread427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.thread427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0244, label %54, label %_ZNSt6vectorIhSaIhEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load i64, ptr %38, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %53) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0244, label %54, label %_ZNSt6vectorIhSaIhEED2Ev.exit381

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.thread427
  %.pn322.pn395.ph = phi { ptr, i32 } [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.thread427 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.thread ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %54

54:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %.pn322.pn395 = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332 ], [ %.pn322.pn395.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %19) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit381

55:                                               ; preds = %6
  %56 = call i32 @fstat(i32 noundef %16, ptr noundef nonnull %7) #23
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void @abort() #27
  unreachable

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = tail call ptr @mmap(ptr noundef null, i64 noundef %61, i32 noundef 1, i32 noundef 2, i32 noundef %16, i64 noundef 0) #23
  %63 = icmp eq ptr %62, inttoptr (i64 -1 to ptr)
  br i1 %63, label %64, label %101

64:                                               ; preds = %59
  %65 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %66 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.thread

66:                                               ; preds = %64
  %67 = tail call ptr @__errno_location() #24
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = call ptr @strerror(i32 noundef %68) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %69)
          to label %70 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.thread

70:                                               ; preds = %66
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #25
          to label %550 unwind label %73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.thread: ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split628

73:                                               ; preds = %71, %70
  %.0254 = phi i1 [ false, %71 ], [ true, %70 ]
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %11, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !13
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %73
  %81 = load i64, ptr %76, align 8, !tbaa !14
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335
  %83 = load ptr, ptr %12, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.thread: ; preds = %66
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %12, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.thread438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.thread438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.thread
  %90 = load i64, ptr %88, align 8, !tbaa !14
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #26
  br label %.sink.split628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.thread
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !13
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %.sink.split628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !13
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0254, label %100, label %_ZNSt6vectorIhSaIhEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %98 = load i64, ptr %84, align 8, !tbaa !14
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %99) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0254, label %100, label %_ZNSt6vectorIhSaIhEED2Ev.exit381

.sink.split628:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.thread438
  %.pn318.pn398.ph = phi { ptr, i32 } [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.thread438 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.thread ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %100

100:                                              ; preds = %.sink.split628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %.pn318.pn398 = phi { ptr, i32 } [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338 ], [ %.pn318.pn398.ph, %.sink.split628 ]
  call void @__cxa_free_exception(ptr %65) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit381

101:                                              ; preds = %59
  %102 = tail call i32 @close(i32 noundef %16)
  %103 = load i8, ptr %62, align 8, !tbaa !14
  %104 = icmp eq i8 %103, 127
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !14
  %108 = icmp eq i8 %107, 69
  br i1 %108, label %109, label %.thread602

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %111 = load i8, ptr %110, align 2, !tbaa !14
  %112 = icmp eq i8 %111, 76
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %62, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !14
  %116 = icmp eq i8 %115, 70
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %119 = load i8, ptr %118, align 4, !tbaa !14
  %120 = icmp eq i8 %119, 1
  %121 = select i1 %120, i32 32, i32 64
  br label %122

122:                                              ; preds = %117, %113, %109
  %123 = phi i32 [ 64, %113 ], [ 64, %109 ], [ %121, %117 ]
  %.not = icmp eq i32 %5, 0
  %.not275 = icmp eq i32 %5, %123
  %or.cond326 = select i1 %.not, i1 true, i1 %.not275
  br i1 %or.cond326, label %129, label %124

.thread602:                                       ; preds = %105
  switch i32 %5, label %124 [
    i32 64, label %.thread402
    i32 0, label %.thread402
  ]

.thread:                                          ; preds = %101
  switch i32 %5, label %124 [
    i32 64, label %.thread402
    i32 0, label %.thread402
  ]

124:                                              ; preds = %.thread602, %.thread, %122
  %125 = phi i32 [ 64, %.thread ], [ %123, %122 ], [ 64, %.thread602 ]
  %126 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13incompat_xlen, i64 16), ptr %126, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %5, ptr %127, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 %125, ptr %128, align 4, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTI13incompat_xlen, ptr nonnull @_ZNSt9exceptionD2Ev) #25
  unreachable

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %131 = load i8, ptr %130, align 2, !tbaa !14
  %132 = icmp eq i8 %131, 76
  br i1 %132, label %133, label %.thread402

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %62, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !14
  %136 = icmp eq i8 %135, 70
  br i1 %136, label %137, label %.thread402

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %62, i64 5
  %139 = load i8, ptr %138, align 1, !tbaa !14
  %140 = icmp eq i8 %139, 1
  %141 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %142 = load i16, ptr %141, align 8, !tbaa !24
  %143 = tail call i16 @llvm.bswap.i16(i16 %142)
  %144 = select i1 %140, i16 %142, i16 %143
  %145 = icmp eq i16 %144, 2
  %spec.select = select i1 %145, i64 0, i64 %4
  br label %.thread402

.thread402:                                       ; preds = %.thread602, %.thread602, %.thread, %.thread, %137, %133, %129
  %.0 = phi i64 [ %4, %133 ], [ %4, %129 ], [ %spec.select, %137 ], [ %4, %.thread ], [ %4, %.thread ], [ %4, %.thread602 ], [ %4, %.thread602 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %146, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %147, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %146, ptr %148, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %146, ptr %149, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %150, align 8, !tbaa !35
  %151 = load i8, ptr %62, align 8, !tbaa !14
  %152 = icmp eq i8 %151, 127
  br i1 %152, label %153, label %535

153:                                              ; preds = %.thread402
  %154 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !14
  %156 = icmp eq i8 %155, 69
  br i1 %156, label %157, label %535

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %159 = load i8, ptr %158, align 2, !tbaa !14
  %160 = icmp eq i8 %159, 76
  br i1 %160, label %161, label %535

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %62, i64 3
  %163 = load i8, ptr %162, align 1, !tbaa !14
  %164 = icmp eq i8 %163, 70
  br i1 %164, label %165, label %535

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %62, i64 5
  %167 = load i8, ptr %166, align 1, !tbaa !14
  %168 = icmp eq i8 %167, 1
  br i1 %168, label %169, label %535

169:                                              ; preds = %165
  %170 = load ptr, ptr %2, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 160
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %174 unwind label %177

174:                                              ; preds = %169
  %.not276 = icmp eq i32 %173, 0
  br i1 %.not276, label %181, label %175

175:                                              ; preds = %174
  %176 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull @.str.2)
          to label %.invoke unwind label %179

177:                                              ; preds = %.invoke, %169
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.thread403

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %176) #23
  br label %.thread403

181:                                              ; preds = %174
  %182 = load i8, ptr %62, align 8, !tbaa !14
  %183 = icmp eq i8 %182, 127
  br i1 %183, label %184, label %369

184:                                              ; preds = %181
  %185 = load i8, ptr %154, align 1, !tbaa !14
  %186 = icmp eq i8 %185, 69
  br i1 %186, label %187, label %369

187:                                              ; preds = %184
  %188 = load i8, ptr %158, align 2, !tbaa !14
  %189 = icmp eq i8 %188, 76
  br i1 %189, label %190, label %369

190:                                              ; preds = %187
  %191 = load i8, ptr %162, align 1, !tbaa !14
  %192 = icmp eq i8 %191, 70
  br i1 %192, label %193, label %369

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %195 = load i8, ptr %194, align 4, !tbaa !14
  %196 = icmp eq i8 %195, 1
  br i1 %196, label %197, label %369

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %199 = load i32, ptr %198, align 4, !tbaa !36
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %62, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %203 = load i32, ptr %202, align 4, !tbaa !38
  %204 = zext i32 %203 to i64
  %205 = add i64 %.0, %204
  store i64 %205, ptr %3, align 8, !tbaa !39
  %206 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %207 = load i16, ptr %206, align 4, !tbaa !40
  %.not522 = icmp eq i16 %207, 0
  br i1 %.not522, label %._crit_edge505, label %.lr.ph504

.lr.ph504:                                        ; preds = %197, %275
  %indvars.iv540 = phi i64 [ %indvars.iv.next541, %275 ], [ 0, %197 ]
  %.sroa.0383.1501 = phi ptr [ %.sroa.0383.3, %275 ], [ null, %197 ]
  %.sroa.12.0500 = phi ptr [ %.sroa.12.1, %275 ], [ null, %197 ]
  %.sroa.20.1499 = phi ptr [ %.sroa.20.3, %275 ], [ null, %197 ]
  %208 = getelementptr inbounds nuw %struct.Elf32_Phdr, ptr %201, i64 %indvars.iv540
  %209 = load i32, ptr %208, align 4, !tbaa !41
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %275

211:                                              ; preds = %.lr.ph504
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 20
  %213 = load i32, ptr %212, align 4, !tbaa !43
  %.not309 = icmp eq i32 %213, 0
  br i1 %.not309, label %275, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !44
  %217 = zext i32 %216 to i64
  %218 = add i64 %.0, %217
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %220 = load i32, ptr %219, align 4, !tbaa !45
  %.not310 = icmp eq i32 %220, 0
  br i1 %.not310, label %.thread607, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !46
  %224 = zext i32 %220 to i64
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw i8, ptr %62, i64 %225
  %227 = load ptr, ptr %2, align 8, !tbaa !18
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %218, i64 noundef %224, ptr noundef nonnull %226)
          to label %232 unwind label %230

230:                                              ; preds = %221
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %545

232:                                              ; preds = %221
  %.pre554 = load i32, ptr %212, align 4, !tbaa !43
  %.pre555 = load i32, ptr %219, align 4, !tbaa !45
  %233 = sub i32 %.pre554, %.pre555
  %.not311 = icmp eq i32 %.pre554, %.pre555
  br i1 %.not311, label %275, label %.thread607

.thread607:                                       ; preds = %214, %232
  %.in = phi i32 [ %233, %232 ], [ %213, %214 ]
  %234 = zext i32 %.in to i64
  %235 = ptrtoint ptr %.sroa.12.0500 to i64
  %236 = ptrtoint ptr %.sroa.0383.1501 to i64
  %237 = sub i64 %235, %236
  %238 = icmp ult i64 %237, %234
  br i1 %238, label %239, label %263

239:                                              ; preds = %.thread607
  %240 = sub nuw nsw i64 %234, %237
  %241 = ptrtoint ptr %.sroa.20.1499 to i64
  %242 = sub i64 %241, %235
  %243 = xor i64 %237, 9223372036854775807
  %244 = icmp ule i64 %242, %243
  tail call void @llvm.assume(i1 %244)
  %.not28.i.i = icmp ult i64 %242, %240
  br i1 %.not28.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, label %245

245:                                              ; preds = %239
  store i8 0, ptr %.sroa.12.0500, align 1, !tbaa !14
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.12.0500, i64 1
  %247 = add nsw i64 %240, -1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %266, label %249

249:                                              ; preds = %245
  %250 = getelementptr i8, ptr %.sroa.12.0500, i64 %240
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %246, i8 0, i64 %247, i1 false)
  br label %266

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %239
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %237, i64 %240)
  %251 = add nuw nsw i64 %.sroa.speculated.i.i.i, %237
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #28
          to label %.noexc340 unwind label %273

.noexc340:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %237
  store i8 0, ptr %253, align 1, !tbaa !14
  %254 = add nsw i64 %240, -1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %256

256:                                              ; preds = %.noexc340
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %257, i8 0, i64 %254, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %256, %.noexc340
  %.not35.i.i = icmp eq ptr %.sroa.12.0500, %.sroa.0383.1501
  br i1 %.not35.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %258

258:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %252, ptr align 1 %.sroa.0383.1501, i64 %237, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %258, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %.sroa.0383.1501, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %259

259:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %260 = sub i64 %241, %236
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0383.1501, i64 noundef %260) #26
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %259, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 %234
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 %251
  br label %266

263:                                              ; preds = %.thread607
  %264 = icmp ugt i64 %237, %234
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0383.1501, i64 %234
  %spec.select443 = select i1 %264, ptr %265, ptr %.sroa.12.0500
  br label %266

266:                                              ; preds = %263, %245, %249, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i
  %.sroa.20.8 = phi ptr [ %262, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %.sroa.20.1499, %249 ], [ %.sroa.20.1499, %245 ], [ %.sroa.20.1499, %263 ]
  %.sroa.12.4 = phi ptr [ %261, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %250, %249 ], [ %246, %245 ], [ %spec.select443, %263 ]
  %.sroa.0383.8 = phi ptr [ %252, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %.sroa.0383.1501, %249 ], [ %.sroa.0383.1501, %245 ], [ %.sroa.0383.1501, %263 ]
  %267 = load i32, ptr %219, align 4, !tbaa !45
  %268 = zext i32 %267 to i64
  %269 = add i64 %218, %268
  %270 = load ptr, ptr %2, align 8, !tbaa !18
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %269, i64 noundef %234, ptr noundef %.sroa.0383.8)
          to label %275 unwind label %273

273:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %266
  %.sroa.20.2 = phi ptr [ %.sroa.20.8, %266 ], [ %.sroa.20.1499, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0383.2 = phi ptr [ %.sroa.0383.8, %266 ], [ %.sroa.0383.1501, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ]
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %545

275:                                              ; preds = %232, %266, %.lr.ph504, %211
  %.sroa.20.3 = phi ptr [ %.sroa.20.1499, %211 ], [ %.sroa.20.1499, %232 ], [ %.sroa.20.8, %266 ], [ %.sroa.20.1499, %.lr.ph504 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0500, %211 ], [ %.sroa.12.0500, %232 ], [ %.sroa.12.4, %266 ], [ %.sroa.12.0500, %.lr.ph504 ]
  %.sroa.0383.3 = phi ptr [ %.sroa.0383.1501, %211 ], [ %.sroa.0383.1501, %232 ], [ %.sroa.0383.8, %266 ], [ %.sroa.0383.1501, %.lr.ph504 ]
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %276 = load i16, ptr %206, align 4, !tbaa !40
  %277 = zext i16 %276 to i64
  %278 = icmp samesign ult i64 %indvars.iv.next541, %277
  br i1 %278, label %.lr.ph504, label %._crit_edge505, !llvm.loop !47

._crit_edge505:                                   ; preds = %275, %197
  %.sroa.20.1.lcssa = phi ptr [ null, %197 ], [ %.sroa.20.3, %275 ]
  %.sroa.0383.1.lcssa = phi ptr [ null, %197 ], [ %.sroa.0383.3, %275 ]
  %279 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %280 = load i32, ptr %279, align 4, !tbaa !49
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %62, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %62, i64 50
  %284 = load i16, ptr %283, align 2, !tbaa !50
  %285 = zext i16 %284 to i64
  %286 = getelementptr inbounds nuw %struct.Elf32_Shdr, ptr %282, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load i32, ptr %287, align 4, !tbaa !51
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %62, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %292 = load i16, ptr %291, align 4, !tbaa !53
  %.not523 = icmp eq i16 %292, 0
  br i1 %.not523, label %.loopexit, label %.lr.ph512.preheader

.lr.ph512.preheader:                              ; preds = %._crit_edge505
  %wide.trip.count546 = zext i16 %292 to i64
  br label %.lr.ph512

._crit_edge513:                                   ; preds = %308
  %293 = icmp ne i32 %.1259, 0
  %294 = icmp ne i32 %.1263, 0
  %or.cond = select i1 %293, i1 %294, i1 false
  br i1 %or.cond, label %309, label %.loopexit

.lr.ph512:                                        ; preds = %.lr.ph512.preheader, %308
  %indvars.iv543 = phi i64 [ 0, %.lr.ph512.preheader ], [ %indvars.iv.next544, %308 ]
  %.0258510 = phi i32 [ 0, %.lr.ph512.preheader ], [ %.1259, %308 ]
  %.0262509 = phi i32 [ 0, %.lr.ph512.preheader ], [ %.1263, %308 ]
  %295 = getelementptr inbounds nuw %struct.Elf32_Shdr, ptr %282, i64 %indvars.iv543
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !54
  %298 = and i32 %297, 8
  %.not303 = icmp eq i32 %298, 0
  br i1 %.not303, label %299, label %308

299:                                              ; preds = %.lr.ph512
  %300 = load i32, ptr %295, align 4, !tbaa !55
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 %301
  %303 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %302, ptr noundef nonnull dereferenceable(8) @.str.3) #29
  %304 = icmp eq i32 %303, 0
  %305 = trunc nuw nsw i64 %indvars.iv543 to i32
  %spec.select327 = select i1 %304, i32 %305, i32 %.0258510
  %306 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %302, ptr noundef nonnull dereferenceable(8) @.str.4) #29
  %307 = icmp eq i32 %306, 0
  %spec.select328 = select i1 %307, i32 %305, i32 %.0262509
  br label %308

308:                                              ; preds = %.lr.ph512, %299
  %.1263 = phi i32 [ %spec.select328, %299 ], [ %.0262509, %.lr.ph512 ]
  %.1259 = phi i32 [ %spec.select327, %299 ], [ %.0258510, %.lr.ph512 ]
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next544, %wide.trip.count546
  br i1 %exitcond547.not, label %._crit_edge513, label %.lr.ph512, !llvm.loop !56

309:                                              ; preds = %._crit_edge513
  %310 = zext nneg i32 %.1259 to i64
  %311 = getelementptr inbounds nuw %struct.Elf32_Shdr, ptr %282, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load i32, ptr %312, align 4, !tbaa !51
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %62, i64 %314
  %316 = zext nneg i32 %.1263 to i64
  %317 = getelementptr inbounds nuw %struct.Elf32_Shdr, ptr %282, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load i32, ptr %318, align 4, !tbaa !51
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %62, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 20
  %323 = load i32, ptr %322, align 4, !tbaa !57
  %.not524 = icmp ult i32 %323, 16
  br i1 %.not524, label %.loopexit, label %.lr.ph518

.lr.ph518:                                        ; preds = %309
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %326

326:                                              ; preds = %.lr.ph518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %indvars.iv548 = phi i64 [ 0, %.lr.ph518 ], [ %indvars.iv.next549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ]
  %327 = getelementptr inbounds nuw %struct.Elf32_Sym, ptr %321, i64 %indvars.iv548
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !58
  %330 = zext i32 %329 to i64
  %331 = add i64 %.0, %330
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %332 = load i32, ptr %327, align 4, !tbaa !60
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %315, i64 %333
  store ptr %324, ptr %14, align 8, !tbaa !61
  %335 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %334) #23
  %336 = icmp ugt i64 %335, 15
  br i1 %336, label %337, label %._crit_edge.i.i

337:                                              ; preds = %326
  %338 = icmp slt i64 %335, 0
  br i1 %338, label %.noexc.i, label %339

.noexc.i:                                         ; preds = %337
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc342 unwind label %.loopexit.split-lp

.noexc342:                                        ; preds = %.noexc.i
  unreachable

339:                                              ; preds = %337
  %340 = add nuw i64 %335, 1
  %341 = icmp slt i64 %340, 0
  br i1 %341, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !62

.noexc11.i:                                       ; preds = %339
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc343 unwind label %.loopexit.split-lp

.noexc343:                                        ; preds = %.noexc11.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %339
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #28
          to label %.noexc344 unwind label %.loopexit445

.noexc344:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %342, ptr %14, align 8, !tbaa !7
  store i64 %335, ptr %324, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc344, %326
  %343 = phi ptr [ %342, %.noexc344 ], [ %324, %326 ]
  switch i64 %335, label %346 [
    i64 1, label %344
    i64 0, label %347
  ]

344:                                              ; preds = %._crit_edge.i.i
  %345 = load i8, ptr %334, align 1, !tbaa !14
  store i8 %345, ptr %343, align 1, !tbaa !14
  br label %347

346:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %343, ptr nonnull align 1 %334, i64 %335, i1 false)
  br label %347

347:                                              ; preds = %346, %344, %._crit_edge.i.i
  store i64 %335, ptr %325, align 8, !tbaa !13
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 %335
  store i8 0, ptr %348, align 1, !tbaa !14
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %350 unwind label %361

350:                                              ; preds = %347
  store i64 %331, ptr %349, align 8, !tbaa !39
  %351 = load ptr, ptr %14, align 8, !tbaa !7
  %352 = icmp eq ptr %351, %324
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %350
  %353 = load i64, ptr %325, align 8, !tbaa !13
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %350
  %355 = load i64, ptr %324, align 8, !tbaa !14
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %357 = load i32, ptr %322, align 4, !tbaa !57
  %358 = lshr i32 %357, 4
  %359 = zext nneg i32 %358 to i64
  %360 = icmp samesign ult i64 %indvars.iv.next549, %359
  br i1 %360, label %326, label %.loopexit, !llvm.loop !63

.loopexit445:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

.loopexit.split-lp:                               ; preds = %.noexc.i, %.noexc11.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

361:                                              ; preds = %347
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %14, align 8, !tbaa !7
  %364 = icmp eq ptr %363, %324
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %361
  %365 = load i64, ptr %325, align 8, !tbaa !13
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %361
  %367 = load i64, ptr %324, align 8, !tbaa !14
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %.loopexit445, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  %.pn296.pn = phi { ptr, i32 } [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349 ], [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348 ], [ %lpad.loopexit, %.loopexit445 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %545

369:                                              ; preds = %181, %184, %187, %190, %193
  %370 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %371 = load i64, ptr %370, align 8, !tbaa !64
  %372 = getelementptr inbounds nuw i8, ptr %62, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %374 = load i64, ptr %373, align 8, !tbaa !65
  %375 = add i64 %374, %.0
  store i64 %375, ptr %3, align 8, !tbaa !39
  %376 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %377 = load i16, ptr %376, align 8, !tbaa !66
  %.not519 = icmp eq i16 %377, 0
  br i1 %.not519, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %369, %444
  %indvars.iv = phi i64 [ %indvars.iv.next, %444 ], [ 0, %369 ]
  %.sroa.0383.4485 = phi ptr [ %.sroa.0383.6, %444 ], [ null, %369 ]
  %.sroa.12.2484 = phi ptr [ %.sroa.12.3, %444 ], [ null, %369 ]
  %.sroa.20.4483 = phi ptr [ %.sroa.20.6, %444 ], [ null, %369 ]
  %378 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %372, i64 %indvars.iv
  %379 = load i32, ptr %378, align 8, !tbaa !67
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %444

381:                                              ; preds = %.lr.ph
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %383 = load i64, ptr %382, align 8, !tbaa !69
  %.not289 = icmp eq i64 %383, 0
  br i1 %.not289, label %444, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %386 = load i64, ptr %385, align 8, !tbaa !70
  %387 = add i64 %386, %.0
  %388 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %389 = load i64, ptr %388, align 8, !tbaa !71
  %.not290 = icmp eq i64 %389, 0
  br i1 %.not290, label %.thread612, label %390

390:                                              ; preds = %384
  %391 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !72
  %393 = getelementptr inbounds nuw i8, ptr %62, i64 %392
  %394 = load ptr, ptr %2, align 8, !tbaa !18
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %387, i64 noundef %389, ptr noundef nonnull %393)
          to label %399 unwind label %397

397:                                              ; preds = %390
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %545

399:                                              ; preds = %390
  %.pre = load i64, ptr %382, align 8, !tbaa !69
  %.pre552 = load i64, ptr %388, align 8, !tbaa !71
  %400 = sub i64 %.pre, %.pre552
  %.not291 = icmp eq i64 %.pre, %.pre552
  br i1 %.not291, label %444, label %.thread612

.thread612:                                       ; preds = %384, %399
  %401 = phi i64 [ %400, %399 ], [ %383, %384 ]
  %402 = ptrtoint ptr %.sroa.12.2484 to i64
  %403 = ptrtoint ptr %.sroa.0383.4485 to i64
  %404 = sub i64 %402, %403
  %405 = icmp ugt i64 %401, %404
  br i1 %405, label %406, label %435

406:                                              ; preds = %.thread612
  %407 = sub nuw i64 %401, %404
  %408 = ptrtoint ptr %.sroa.20.4483 to i64
  %409 = sub i64 %408, %402
  %410 = icmp sgt i64 %404, -1
  tail call void @llvm.assume(i1 %410)
  %411 = xor i64 %404, 9223372036854775807
  %412 = icmp ule i64 %409, %411
  tail call void @llvm.assume(i1 %412)
  %.not28.i.i352 = icmp ult i64 %409, %407
  br i1 %.not28.i.i352, label %419, label %413

413:                                              ; preds = %406
  store i8 0, ptr %.sroa.12.2484, align 1, !tbaa !14
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.12.2484, i64 1
  %415 = add nsw i64 %407, -1
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %438, label %417

417:                                              ; preds = %413
  %418 = getelementptr i8, ptr %.sroa.12.2484, i64 %407
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %414, i8 0, i64 %415, i1 false)
  br label %438

419:                                              ; preds = %406
  %420 = icmp ult i64 %411, %407
  br i1 %420, label %421, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i355

421:                                              ; preds = %419
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc362 unwind label %.loopexit.split-lp453

.noexc362:                                        ; preds = %421
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i355: ; preds = %419
  %.sroa.speculated.i.i.i356 = tail call i64 @llvm.umax.i64(i64 %404, i64 %407)
  %422 = add nuw i64 %.sroa.speculated.i.i.i356, %404
  %423 = tail call i64 @llvm.umin.i64(i64 %422, i64 9223372036854775807)
  %424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %423) #28
          to label %.noexc363 unwind label %.loopexit452

.noexc363:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i355
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %404
  store i8 0, ptr %425, align 1, !tbaa !14
  %426 = add nsw i64 %407, -1
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i357, label %428

428:                                              ; preds = %.noexc363
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %429, i8 0, i64 %426, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i357

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i357: ; preds = %428, %.noexc363
  %.not35.i.i358 = icmp eq ptr %.sroa.12.2484, %.sroa.0383.4485
  br i1 %.not35.i.i358, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i359, label %430

430:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i357
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %424, ptr align 1 %.sroa.0383.4485, i64 %404, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i359

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i359: ; preds = %430, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i357
  %.not.i33.i.i360 = icmp eq ptr %.sroa.0383.4485, null
  br i1 %.not.i33.i.i360, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i361, label %431

431:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i359
  %432 = sub i64 %408, %403
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0383.4485, i64 noundef %432) #26
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i361

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i361: ; preds = %431, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i359
  %433 = getelementptr inbounds nuw i8, ptr %424, i64 %401
  %434 = getelementptr inbounds nuw i8, ptr %424, i64 %423
  br label %438

435:                                              ; preds = %.thread612
  %436 = icmp ult i64 %401, %404
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0383.4485, i64 %401
  %spec.select444 = select i1 %436, ptr %437, ptr %.sroa.12.2484
  br label %438

438:                                              ; preds = %435, %413, %417, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i361
  %.sroa.20.9 = phi ptr [ %434, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i361 ], [ %.sroa.20.4483, %417 ], [ %.sroa.20.4483, %413 ], [ %.sroa.20.4483, %435 ]
  %.sroa.12.5 = phi ptr [ %433, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i361 ], [ %418, %417 ], [ %414, %413 ], [ %spec.select444, %435 ]
  %.sroa.0383.9 = phi ptr [ %424, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i361 ], [ %.sroa.0383.4485, %417 ], [ %.sroa.0383.4485, %413 ], [ %.sroa.0383.4485, %435 ]
  %439 = load i64, ptr %388, align 8, !tbaa !71
  %440 = add i64 %439, %387
  %441 = load ptr, ptr %2, align 8, !tbaa !18
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  invoke void %443(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %440, i64 noundef %401, ptr noundef %.sroa.0383.9)
          to label %444 unwind label %.loopexit452

.loopexit452:                                     ; preds = %438, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i355
  %.sroa.20.5.ph = phi ptr [ %.sroa.20.4483, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i355 ], [ %.sroa.20.9, %438 ]
  %.sroa.0383.5.ph = phi ptr [ %.sroa.0383.4485, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i355 ], [ %.sroa.0383.9, %438 ]
  %lpad.loopexit454 = landingpad { ptr, i32 }
          cleanup
  br label %545

.loopexit.split-lp453:                            ; preds = %421
  %lpad.loopexit.split-lp455 = landingpad { ptr, i32 }
          cleanup
  br label %545

444:                                              ; preds = %399, %438, %.lr.ph, %381
  %.sroa.20.6 = phi ptr [ %.sroa.20.4483, %381 ], [ %.sroa.20.4483, %399 ], [ %.sroa.20.9, %438 ], [ %.sroa.20.4483, %.lr.ph ]
  %.sroa.12.3 = phi ptr [ %.sroa.12.2484, %381 ], [ %.sroa.12.2484, %399 ], [ %.sroa.12.5, %438 ], [ %.sroa.12.2484, %.lr.ph ]
  %.sroa.0383.6 = phi ptr [ %.sroa.0383.4485, %381 ], [ %.sroa.0383.4485, %399 ], [ %.sroa.0383.9, %438 ], [ %.sroa.0383.4485, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %445 = load i16, ptr %376, align 8, !tbaa !66
  %446 = zext i16 %445 to i64
  %447 = icmp samesign ult i64 %indvars.iv.next, %446
  br i1 %447, label %.lr.ph, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %444, %369
  %.sroa.20.4.lcssa = phi ptr [ null, %369 ], [ %.sroa.20.6, %444 ]
  %.sroa.0383.4.lcssa = phi ptr [ null, %369 ], [ %.sroa.0383.6, %444 ]
  %448 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %449 = load i64, ptr %448, align 8, !tbaa !74
  %450 = getelementptr inbounds nuw i8, ptr %62, i64 %449
  %451 = getelementptr inbounds nuw i8, ptr %62, i64 62
  %452 = load i16, ptr %451, align 2, !tbaa !75
  %453 = zext i16 %452 to i64
  %454 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %450, i64 %453
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load i64, ptr %455, align 8, !tbaa !76
  %457 = getelementptr inbounds nuw i8, ptr %62, i64 %456
  %458 = getelementptr inbounds nuw i8, ptr %62, i64 60
  %459 = load i16, ptr %458, align 4, !tbaa !78
  %.not520 = icmp eq i16 %459, 0
  br i1 %.not520, label %.loopexit, label %.lr.ph492.preheader

.lr.ph492.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = zext i16 %459 to i64
  br label %.lr.ph492

._crit_edge493:                                   ; preds = %475
  %460 = icmp ne i32 %.1252, 0
  %461 = icmp ne i32 %.1249, 0
  %or.cond3 = select i1 %460, i1 %461, i1 false
  br i1 %or.cond3, label %476, label %.loopexit

.lr.ph492:                                        ; preds = %.lr.ph492.preheader, %475
  %indvars.iv537 = phi i64 [ 0, %.lr.ph492.preheader ], [ %indvars.iv.next538, %475 ]
  %.0248489 = phi i32 [ 0, %.lr.ph492.preheader ], [ %.1249, %475 ]
  %.0251488 = phi i32 [ 0, %.lr.ph492.preheader ], [ %.1252, %475 ]
  %462 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %450, i64 %indvars.iv537
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %464 = load i32, ptr %463, align 4, !tbaa !79
  %465 = and i32 %464, 8
  %.not283 = icmp eq i32 %465, 0
  br i1 %.not283, label %466, label %475

466:                                              ; preds = %.lr.ph492
  %467 = load i32, ptr %462, align 8, !tbaa !80
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %457, i64 %468
  %470 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %469, ptr noundef nonnull dereferenceable(8) @.str.3) #29
  %471 = icmp eq i32 %470, 0
  %472 = trunc nuw nsw i64 %indvars.iv537 to i32
  %spec.select329 = select i1 %471, i32 %472, i32 %.0251488
  %473 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %469, ptr noundef nonnull dereferenceable(8) @.str.4) #29
  %474 = icmp eq i32 %473, 0
  %spec.select330 = select i1 %474, i32 %472, i32 %.0248489
  br label %475

475:                                              ; preds = %.lr.ph492, %466
  %.1252 = phi i32 [ %spec.select329, %466 ], [ %.0251488, %.lr.ph492 ]
  %.1249 = phi i32 [ %spec.select330, %466 ], [ %.0248489, %.lr.ph492 ]
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge493, label %.lr.ph492, !llvm.loop !81

476:                                              ; preds = %._crit_edge493
  %477 = zext nneg i32 %.1252 to i64
  %478 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %450, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = load i64, ptr %479, align 8, !tbaa !76
  %481 = getelementptr inbounds nuw i8, ptr %62, i64 %480
  %482 = zext nneg i32 %.1249 to i64
  %483 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %450, i64 %482
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load i64, ptr %484, align 8, !tbaa !76
  %486 = getelementptr inbounds nuw i8, ptr %62, i64 %485
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %488 = load i64, ptr %487, align 8, !tbaa !82
  %.not521 = icmp ult i64 %488, 24
  br i1 %.not521, label %.loopexit, label %.lr.ph498

.lr.ph498:                                        ; preds = %476
  %489 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %490 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %491

491:                                              ; preds = %.lr.ph498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %492 = phi i64 [ 0, %.lr.ph498 ], [ %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ]
  %.0209496 = phi i32 [ 0, %.lr.ph498 ], [ %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ]
  %493 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %486, i64 %492
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !83
  %496 = add i64 %495, %.0
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %497 = load i32, ptr %493, align 8, !tbaa !85
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %481, i64 %498
  store ptr %489, ptr %15, align 8, !tbaa !61
  %500 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %499) #23
  %501 = icmp ugt i64 %500, 15
  br i1 %501, label %502, label %._crit_edge.i.i365

502:                                              ; preds = %491
  %503 = icmp slt i64 %500, 0
  br i1 %503, label %.noexc.i368, label %504

.noexc.i368:                                      ; preds = %502
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc370 unwind label %.loopexit.split-lp448

.noexc370:                                        ; preds = %.noexc.i368
  unreachable

504:                                              ; preds = %502
  %505 = add nuw i64 %500, 1
  %506 = icmp slt i64 %505, 0
  br i1 %506, label %.noexc11.i367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i366, !prof !62

.noexc11.i367:                                    ; preds = %504
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc371 unwind label %.loopexit.split-lp448

.noexc371:                                        ; preds = %.noexc11.i367
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i366: ; preds = %504
  %507 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %505) #28
          to label %.noexc372 unwind label %.loopexit447

.noexc372:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i366
  store ptr %507, ptr %15, align 8, !tbaa !7
  store i64 %500, ptr %489, align 8, !tbaa !14
  br label %._crit_edge.i.i365

._crit_edge.i.i365:                               ; preds = %.noexc372, %491
  %508 = phi ptr [ %507, %.noexc372 ], [ %489, %491 ]
  switch i64 %500, label %511 [
    i64 1, label %509
    i64 0, label %512
  ]

509:                                              ; preds = %._crit_edge.i.i365
  %510 = load i8, ptr %499, align 1, !tbaa !14
  store i8 %510, ptr %508, align 1, !tbaa !14
  br label %512

511:                                              ; preds = %._crit_edge.i.i365
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %508, ptr nonnull align 1 %499, i64 %500, i1 false)
  br label %512

512:                                              ; preds = %511, %509, %._crit_edge.i.i365
  store i64 %500, ptr %490, align 8, !tbaa !13
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 %500
  store i8 0, ptr %513, align 1, !tbaa !14
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %515 unwind label %527

515:                                              ; preds = %512
  store i64 %496, ptr %514, align 8, !tbaa !39
  %516 = load ptr, ptr %15, align 8, !tbaa !7
  %517 = icmp eq ptr %516, %489
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %515
  %518 = load i64, ptr %490, align 8, !tbaa !13
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %515
  %520 = load i64, ptr %489, align 8, !tbaa !14
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %521) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %522 = add i32 %.0209496, 1
  %523 = zext i32 %522 to i64
  %524 = load i64, ptr %487, align 8, !tbaa !82
  %525 = udiv i64 %524, 24
  %526 = icmp samesign ugt i64 %525, %523
  br i1 %526, label %491, label %.loopexit, !llvm.loop !86

.loopexit447:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i366
  %lpad.loopexit449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

.loopexit.split-lp448:                            ; preds = %.noexc.i368, %.noexc11.i367
  %lpad.loopexit.split-lp450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

527:                                              ; preds = %512
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %15, align 8, !tbaa !7
  %530 = icmp eq ptr %529, %489
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %527
  %531 = load i64, ptr %490, align 8, !tbaa !13
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %527
  %533 = load i64, ptr %489, align 8, !tbaa !14
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %534) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %.loopexit447, %.loopexit.split-lp448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  %.pn.pn = phi { ptr, i32 } [ %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378 ], [ %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377 ], [ %lpad.loopexit449, %.loopexit447 ], [ %lpad.loopexit.split-lp450, %.loopexit.split-lp448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %545

535:                                              ; preds = %165, %161, %157, %153, %.thread402
  %536 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %536, ptr noundef nonnull @.str.5)
          to label %.invoke unwind label %538

.invoke:                                          ; preds = %175, %535
  %537 = phi ptr [ %536, %535 ], [ %176, %175 ]
  invoke void @__cxa_throw(ptr nonnull %537, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #25
          to label %.cont unwind label %177

.cont:                                            ; preds = %.invoke
  unreachable

538:                                              ; preds = %535
  %539 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %536) #23
  br label %.thread403

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %._crit_edge, %._crit_edge505, %476, %309, %._crit_edge493, %._crit_edge513
  %.sroa.20.7 = phi ptr [ %.sroa.20.1.lcssa, %._crit_edge513 ], [ %.sroa.20.4.lcssa, %._crit_edge493 ], [ %.sroa.20.1.lcssa, %309 ], [ %.sroa.20.4.lcssa, %476 ], [ %.sroa.20.1.lcssa, %._crit_edge505 ], [ %.sroa.20.4.lcssa, %._crit_edge ], [ %.sroa.20.1.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ %.sroa.20.4.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ]
  %.sroa.0383.7 = phi ptr [ %.sroa.0383.1.lcssa, %._crit_edge513 ], [ %.sroa.0383.4.lcssa, %._crit_edge493 ], [ %.sroa.0383.1.lcssa, %309 ], [ %.sroa.0383.4.lcssa, %476 ], [ %.sroa.0383.1.lcssa, %._crit_edge505 ], [ %.sroa.0383.4.lcssa, %._crit_edge ], [ %.sroa.0383.1.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ %.sroa.0383.4.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ]
  %540 = call i32 @munmap(ptr noundef nonnull %62, i64 noundef %61) #23
  %.not.i.i.i = icmp eq ptr %.sroa.0383.7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %541

541:                                              ; preds = %.loopexit
  %542 = ptrtoint ptr %.sroa.20.7 to i64
  %543 = ptrtoint ptr %.sroa.0383.7 to i64
  %544 = sub i64 %542, %543
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0383.7, i64 noundef %544) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.loopexit, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.thread403:                                       ; preds = %177, %179, %538
  %.pn316.ph = phi { ptr, i32 } [ %539, %538 ], [ %180, %179 ], [ %178, %177 ]
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit381

545:                                              ; preds = %.loopexit452, %.loopexit.split-lp453, %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %230, %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %.sroa.20.0 = phi ptr [ %.sroa.20.2, %273 ], [ %.sroa.20.1499, %230 ], [ %.sroa.20.1.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %.sroa.20.4483, %397 ], [ %.sroa.20.4.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ], [ %.sroa.20.5.ph, %.loopexit452 ], [ %.sroa.20.4483, %.loopexit.split-lp453 ]
  %.sroa.0383.0 = phi ptr [ %.sroa.0383.2, %273 ], [ %.sroa.0383.1501, %230 ], [ %.sroa.0383.1.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %.sroa.0383.4485, %397 ], [ %.sroa.0383.4.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ], [ %.sroa.0383.5.ph, %.loopexit452 ], [ %.sroa.0383.4485, %.loopexit.split-lp453 ]
  %.pn316 = phi { ptr, i32 } [ %274, %273 ], [ %231, %230 ], [ %.pn296.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %398, %397 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ], [ %lpad.loopexit454, %.loopexit452 ], [ %lpad.loopexit.split-lp455, %.loopexit.split-lp453 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  %.not.i.i.i380 = icmp eq ptr %.sroa.0383.0, null
  br i1 %.not.i.i.i380, label %_ZNSt6vectorIhSaIhEED2Ev.exit381, label %546

546:                                              ; preds = %545
  %547 = ptrtoint ptr %.sroa.20.0 to i64
  %548 = ptrtoint ptr %.sroa.0383.0 to i64
  %549 = sub i64 %547, %548
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0383.0, i64 noundef %549) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit381

_ZNSt6vectorIhSaIhEED2Ev.exit381:                 ; preds = %546, %545, %.thread403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %54
  %.pn322.pn.pn = phi { ptr, i32 } [ %.pn322.pn395, %54 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ], [ %.pn318.pn398, %100 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338 ], [ %.pn316.ph, %.thread403 ], [ %.pn316, %545 ], [ %.pn316, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn322.pn.pn

550:                                              ; preds = %71, %25
  unreachable
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %10 = add i64 %6, %4
  %11 = load ptr, ptr %1, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %16 = load i64, ptr %12, align 8
  %17 = select i1 %13, i64 15, i64 %16
  %.not.i.i = icmp ugt i64 %10, %17
  br i1 %.not.i.i, label %24, label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %21, label %23

21:                                               ; preds = %19
  %22 = load i8, ptr %2, align 1, !tbaa !14
  store i8 %22, ptr %20, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %18, %21, %23, %24
  store i64 %10, ptr %5, align 8, !tbaa !13
  %25 = load ptr, ptr %1, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %10
  store i8 0, ptr %26, align 1, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !61
  %28 = load ptr, ptr %1, align 8, !tbaa !7
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %31 = load i64, ptr %5, align 8, !tbaa !13
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %28, ptr %0, align 8, !tbaa !7
  %34 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %34, ptr %27, align 8, !tbaa !14
  %.pre = load i64, ptr %5, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi i64 [ %31, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !13
  store ptr %12, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %5, align 8, !tbaa !13
  store i8 0, ptr %12, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !61
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !62

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %15, ptr %0, align 8, !tbaa !7
  store i64 %8, ptr %4, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.7", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, label %11, !llvm.loop !88

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !89, !alias.scope !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !62

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !14
  store i8 %33, ptr %31, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !14
  store i8 %40, ptr %38, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !14
  store i8 %48, ptr %44, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !7
  store i64 %.0, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13incompat_xlenD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !14
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !97
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !89
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !61
  %12 = load ptr, ptr %10, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !7
  %20 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %20, ptr %11, align 8, !tbaa !14
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !13
  store ptr %13, ptr %10, align 8, !tbaa !7
  store i64 0, ptr %24, align 8, !tbaa !13
  store i8 0, ptr %13, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %26, align 8, !tbaa !99
  store ptr %7, ptr %23, align 8, !tbaa !101
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %49

28:                                               ; preds = %21
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %51, label %31

31:                                               ; preds = %28
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %25, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !7
  %41 = load ptr, ptr %8, align 8, !tbaa !7
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %45 = phi i1 [ true, %31 ], [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !35
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !35
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %50

51:                                               ; preds = %28
  %52 = load ptr, ptr %8, align 8, !tbaa !7
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %51
  %54 = load i64, ptr %25, align 8, !tbaa !13
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %51
  %56 = load i64, ptr %11, align 8, !tbaa !14
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = load ptr, ptr %17, align 8, !tbaa !7
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #23
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !7
  %53 = load ptr, ptr %51, align 8, !tbaa !7
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #23
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #23
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !13
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !7
  %79 = load ptr, ptr %2, align 8, !tbaa !7
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #23
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !94
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #26
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !87
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !87
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !104

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #29
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !7
  %30 = load ptr, ptr %28, align 8, !tbaa !7
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #23
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !12, i64 8, !5, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!8, !12, i64 8}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !12, i64 48}
!16 = !{!"_ZTS4stat", !12, i64 0, !12, i64 8, !12, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !17, i64 72, !17, i64 88, !17, i64 104, !5, i64 120}
!17 = !{!"_ZTS8timespec", !12, i64 0, !12, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !6, i64 0}
!20 = !{!21, !4, i64 8}
!21 = !{!"_ZTS13incompat_xlen", !22, i64 0, !4, i64 8, !4, i64 12}
!22 = !{!"_ZTSSt9exception"}
!23 = !{!21, !4, i64 12}
!24 = !{!25, !26, i64 16}
!25 = !{!"_ZTS10Elf64_Ehdr", !5, i64 0, !26, i64 16, !26, i64 18, !4, i64 20, !12, i64 24, !12, i64 32, !12, i64 40, !4, i64 48, !26, i64 52, !26, i64 54, !26, i64 56, !26, i64 58, !26, i64 60, !26, i64 62}
!26 = !{!"short", !5, i64 0}
!27 = !{!28, !30, i64 0}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !12, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !31, i64 8, !31, i64 16, !31, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!31 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!32 = !{!28, !31, i64 8}
!33 = !{!28, !31, i64 16}
!34 = !{!28, !31, i64 24}
!35 = !{!28, !12, i64 32}
!36 = !{!37, !4, i64 28}
!37 = !{!"_ZTS10Elf32_Ehdr", !5, i64 0, !26, i64 16, !26, i64 18, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !26, i64 40, !26, i64 42, !26, i64 44, !26, i64 46, !26, i64 48, !26, i64 50}
!38 = !{!37, !4, i64 24}
!39 = !{!12, !12, i64 0}
!40 = !{!37, !26, i64 44}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTS10Elf32_Phdr", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28}
!43 = !{!42, !4, i64 20}
!44 = !{!42, !4, i64 12}
!45 = !{!42, !4, i64 16}
!46 = !{!42, !4, i64 4}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!37, !4, i64 32}
!50 = !{!37, !26, i64 50}
!51 = !{!52, !4, i64 16}
!52 = !{!"_ZTS10Elf32_Shdr", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36}
!53 = !{!37, !26, i64 48}
!54 = !{!52, !4, i64 4}
!55 = !{!52, !4, i64 0}
!56 = distinct !{!56, !48}
!57 = !{!52, !4, i64 20}
!58 = !{!59, !4, i64 4}
!59 = !{!"_ZTS9Elf32_Sym", !4, i64 0, !4, i64 4, !4, i64 8, !5, i64 12, !5, i64 13, !26, i64 14}
!60 = !{!59, !4, i64 0}
!61 = !{!9, !10, i64 0}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = distinct !{!63, !48}
!64 = !{!25, !12, i64 32}
!65 = !{!25, !12, i64 24}
!66 = !{!25, !26, i64 56}
!67 = !{!68, !4, i64 0}
!68 = !{!"_ZTS10Elf64_Phdr", !4, i64 0, !4, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!69 = !{!68, !12, i64 40}
!70 = !{!68, !12, i64 24}
!71 = !{!68, !12, i64 32}
!72 = !{!68, !12, i64 8}
!73 = distinct !{!73, !48}
!74 = !{!25, !12, i64 40}
!75 = !{!25, !26, i64 62}
!76 = !{!77, !12, i64 24}
!77 = !{!"_ZTS10Elf64_Shdr", !4, i64 0, !4, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !4, i64 40, !4, i64 44, !12, i64 48, !12, i64 56}
!78 = !{!25, !26, i64 60}
!79 = !{!77, !4, i64 4}
!80 = !{!77, !4, i64 0}
!81 = distinct !{!81, !48}
!82 = !{!77, !12, i64 32}
!83 = !{!84, !12, i64 8}
!84 = !{!"_ZTS9Elf64_Sym", !4, i64 0, !5, i64 4, !5, i64 5, !26, i64 6, !12, i64 8, !12, i64 16}
!85 = !{!84, !4, i64 0}
!86 = distinct !{!86, !48}
!87 = !{!31, !31, i64 0}
!88 = distinct !{!88, !48}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!93 = distinct !{!93, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!94 = !{!29, !31, i64 24}
!95 = !{!29, !31, i64 16}
!96 = distinct !{!96, !48}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !11, i64 0}
!99 = !{!100, !12, i64 32}
!100 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE", !8, i64 0, !12, i64 32}
!101 = !{!102, !103, i64 8}
!102 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !98, i64 0, !103, i64 8}
!103 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE", !11, i64 0}
!104 = distinct !{!104, !48}
