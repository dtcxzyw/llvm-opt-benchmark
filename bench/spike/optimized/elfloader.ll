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
  br i1 %17, label %18, label %49

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
          to label %530 unwind label %27

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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !13
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %34 = load ptr, ptr %9, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.thread427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.thread427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %41 = load i64, ptr %39, align 8, !tbaa !13
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0244, label %48, label %_ZNSt6vectorIhSaIhEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %35, align 8, !tbaa !13
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %47) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0244, label %48, label %_ZNSt6vectorIhSaIhEED2Ev.exit381

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.thread427
  %.pn322.pn395.ph = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.thread427 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.thread ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

48:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %.pn322.pn395 = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332 ], [ %.pn322.pn395.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %19) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit381

49:                                               ; preds = %6
  %50 = call i32 @fstat(i32 noundef %16, ptr noundef nonnull %7) #23
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void @abort() #27
  unreachable

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = tail call ptr @mmap(ptr noundef null, i64 noundef %55, i32 noundef 1, i32 noundef 2, i32 noundef %16, i64 noundef 0) #23
  %57 = icmp eq ptr %56, inttoptr (i64 -1 to ptr)
  br i1 %57, label %58, label %89

58:                                               ; preds = %53
  %59 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %60 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.thread

60:                                               ; preds = %58
  %61 = tail call ptr @__errno_location() #24
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = call ptr @strerror(i32 noundef %62) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %63)
          to label %64 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.thread

64:                                               ; preds = %60
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #25
          to label %530 unwind label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.thread: ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split628

67:                                               ; preds = %65, %64
  %.0254 = phi i1 [ false, %65 ], [ true, %64 ]
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %11, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %67
  %72 = load i64, ptr %70, align 8, !tbaa !13
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334
  %74 = load ptr, ptr %12, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.thread: ; preds = %60
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %12, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.thread438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.thread438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.thread
  %81 = load i64, ptr %79, align 8, !tbaa !13
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #26
  br label %.sink.split628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336.thread
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %.sink.split628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0254, label %88, label %_ZNSt6vectorIhSaIhEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %86 = load i64, ptr %75, align 8, !tbaa !13
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %87) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0254, label %88, label %_ZNSt6vectorIhSaIhEED2Ev.exit381

.sink.split628:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.thread438
  %.pn318.pn398.ph = phi { ptr, i32 } [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.thread438 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.thread ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %88

88:                                               ; preds = %.sink.split628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %.pn318.pn398 = phi { ptr, i32 } [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338 ], [ %.pn318.pn398.ph, %.sink.split628 ]
  call void @__cxa_free_exception(ptr %59) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit381

89:                                               ; preds = %53
  %90 = tail call i32 @close(i32 noundef %16)
  %91 = load i8, ptr %56, align 8, !tbaa !13
  %92 = icmp eq i8 %91, 127
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !13
  %96 = icmp eq i8 %95, 69
  br i1 %96, label %97, label %.thread602

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %99 = load i8, ptr %98, align 2, !tbaa !13
  %100 = icmp eq i8 %99, 76
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %56, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %104 = icmp eq i8 %103, 70
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %107 = load i8, ptr %106, align 4, !tbaa !13
  %108 = icmp eq i8 %107, 1
  %109 = select i1 %108, i32 32, i32 64
  br label %110

110:                                              ; preds = %105, %101, %97
  %111 = phi i32 [ 64, %101 ], [ 64, %97 ], [ %109, %105 ]
  %.not = icmp eq i32 %5, 0
  %.not275 = icmp eq i32 %5, %111
  %or.cond326 = select i1 %.not, i1 true, i1 %.not275
  br i1 %or.cond326, label %117, label %112

.thread602:                                       ; preds = %93
  switch i32 %5, label %112 [
    i32 64, label %.thread402
    i32 0, label %.thread402
  ]

.thread:                                          ; preds = %89
  switch i32 %5, label %112 [
    i32 64, label %.thread402
    i32 0, label %.thread402
  ]

112:                                              ; preds = %.thread602, %.thread, %110
  %113 = phi i32 [ 64, %.thread ], [ %111, %110 ], [ 64, %.thread602 ]
  %114 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV13incompat_xlen, i64 16), ptr %114, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 %5, ptr %115, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 %113, ptr %116, align 4, !tbaa !23
  tail call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI13incompat_xlen, ptr nonnull @_ZNSt9exceptionD2Ev) #25
  unreachable

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %119 = load i8, ptr %118, align 2, !tbaa !13
  %120 = icmp eq i8 %119, 76
  br i1 %120, label %121, label %.thread402

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %56, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !13
  %124 = icmp eq i8 %123, 70
  br i1 %124, label %125, label %.thread402

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %56, i64 5
  %127 = load i8, ptr %126, align 1, !tbaa !13
  %128 = icmp eq i8 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %130 = load i16, ptr %129, align 8, !tbaa !24
  %131 = tail call i16 @llvm.bswap.i16(i16 %130)
  %132 = select i1 %128, i16 %130, i16 %131
  %133 = icmp eq i16 %132, 2
  %spec.select = select i1 %133, i64 0, i64 %4
  br label %.thread402

.thread402:                                       ; preds = %.thread602, %.thread602, %.thread, %.thread, %125, %121, %117
  %.0 = phi i64 [ %4, %121 ], [ %4, %117 ], [ %spec.select, %125 ], [ %4, %.thread ], [ %4, %.thread ], [ %4, %.thread602 ], [ %4, %.thread602 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %134, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %135, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %134, ptr %136, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %134, ptr %137, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %138, align 8, !tbaa !35
  %139 = load i8, ptr %56, align 8, !tbaa !13
  %140 = icmp eq i8 %139, 127
  br i1 %140, label %141, label %515

141:                                              ; preds = %.thread402
  %142 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !13
  %144 = icmp eq i8 %143, 69
  br i1 %144, label %145, label %515

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %147 = load i8, ptr %146, align 2, !tbaa !13
  %148 = icmp eq i8 %147, 76
  br i1 %148, label %149, label %515

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %56, i64 3
  %151 = load i8, ptr %150, align 1, !tbaa !13
  %152 = icmp eq i8 %151, 70
  br i1 %152, label %153, label %515

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %56, i64 5
  %155 = load i8, ptr %154, align 1, !tbaa !13
  %156 = icmp eq i8 %155, 1
  br i1 %156, label %157, label %515

157:                                              ; preds = %153
  %158 = load ptr, ptr %2, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 160
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %162 unwind label %165

162:                                              ; preds = %157
  %.not276 = icmp eq i32 %161, 0
  br i1 %.not276, label %169, label %163

163:                                              ; preds = %162
  %164 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull @.str.2)
          to label %.invoke unwind label %167

165:                                              ; preds = %.invoke, %157
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.thread403

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %164) #23
  br label %.thread403

169:                                              ; preds = %162
  %170 = load i8, ptr %56, align 8, !tbaa !13
  %171 = icmp eq i8 %170, 127
  br i1 %171, label %172, label %353

172:                                              ; preds = %169
  %173 = load i8, ptr %142, align 1, !tbaa !13
  %174 = icmp eq i8 %173, 69
  br i1 %174, label %175, label %353

175:                                              ; preds = %172
  %176 = load i8, ptr %146, align 2, !tbaa !13
  %177 = icmp eq i8 %176, 76
  br i1 %177, label %178, label %353

178:                                              ; preds = %175
  %179 = load i8, ptr %150, align 1, !tbaa !13
  %180 = icmp eq i8 %179, 70
  br i1 %180, label %181, label %353

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %183 = load i8, ptr %182, align 4, !tbaa !13
  %184 = icmp eq i8 %183, 1
  br i1 %184, label %185, label %353

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %187 = load i32, ptr %186, align 4, !tbaa !36
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %56, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %191 = load i32, ptr %190, align 4, !tbaa !38
  %192 = zext i32 %191 to i64
  %193 = add i64 %.0, %192
  store i64 %193, ptr %3, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %195 = load i16, ptr %194, align 4, !tbaa !40
  %.not522 = icmp eq i16 %195, 0
  br i1 %.not522, label %._crit_edge505, label %.lr.ph504

.lr.ph504:                                        ; preds = %185, %263
  %indvars.iv540 = phi i64 [ %indvars.iv.next541, %263 ], [ 0, %185 ]
  %.sroa.0383.1501 = phi ptr [ %.sroa.0383.3, %263 ], [ null, %185 ]
  %.sroa.12.0500 = phi ptr [ %.sroa.12.1, %263 ], [ null, %185 ]
  %.sroa.20.1499 = phi ptr [ %.sroa.20.3, %263 ], [ null, %185 ]
  %196 = getelementptr inbounds nuw %struct.Elf32_Phdr, ptr %189, i64 %indvars.iv540
  %197 = load i32, ptr %196, align 4, !tbaa !41
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %263

199:                                              ; preds = %.lr.ph504
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 20
  %201 = load i32, ptr %200, align 4, !tbaa !43
  %.not309 = icmp eq i32 %201, 0
  br i1 %.not309, label %263, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !44
  %205 = zext i32 %204 to i64
  %206 = add i64 %.0, %205
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %208 = load i32, ptr %207, align 4, !tbaa !45
  %.not310 = icmp eq i32 %208, 0
  br i1 %.not310, label %.thread607, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !46
  %212 = zext i32 %208 to i64
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw i8, ptr %56, i64 %213
  %215 = load ptr, ptr %2, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %206, i64 noundef %212, ptr noundef nonnull %214)
          to label %220 unwind label %218

218:                                              ; preds = %209
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %525

220:                                              ; preds = %209
  %.pre554 = load i32, ptr %200, align 4, !tbaa !43
  %.pre555 = load i32, ptr %207, align 4, !tbaa !45
  %221 = sub i32 %.pre554, %.pre555
  %.not311 = icmp eq i32 %.pre554, %.pre555
  br i1 %.not311, label %263, label %.thread607

.thread607:                                       ; preds = %202, %220
  %.in = phi i32 [ %221, %220 ], [ %201, %202 ]
  %222 = zext i32 %.in to i64
  %223 = ptrtoint ptr %.sroa.12.0500 to i64
  %224 = ptrtoint ptr %.sroa.0383.1501 to i64
  %225 = sub i64 %223, %224
  %226 = icmp ult i64 %225, %222
  br i1 %226, label %227, label %251

227:                                              ; preds = %.thread607
  %228 = sub nuw nsw i64 %222, %225
  %229 = ptrtoint ptr %.sroa.20.1499 to i64
  %230 = sub i64 %229, %223
  %231 = xor i64 %225, 9223372036854775807
  %232 = icmp ule i64 %230, %231
  tail call void @llvm.assume(i1 %232)
  %.not28.i.i = icmp ult i64 %230, %228
  br i1 %.not28.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, label %233

233:                                              ; preds = %227
  store i8 0, ptr %.sroa.12.0500, align 1, !tbaa !13
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.12.0500, i64 1
  %235 = add nsw i64 %228, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %254, label %237

237:                                              ; preds = %233
  %238 = getelementptr i8, ptr %.sroa.12.0500, i64 %228
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %234, i8 0, i64 %235, i1 false)
  br label %254

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %227
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %225, i64 %228)
  %239 = add nuw nsw i64 %.sroa.speculated.i.i.i, %225
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %239) #28
          to label %.noexc340 unwind label %261

.noexc340:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %225
  store i8 0, ptr %241, align 1, !tbaa !13
  %242 = add nsw i64 %228, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i, label %244

244:                                              ; preds = %.noexc340
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %245, i8 0, i64 %242, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %244, %.noexc340
  %.not35.i.i = icmp eq ptr %.sroa.12.0500, %.sroa.0383.1501
  br i1 %.not35.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i, label %246

246:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %240, ptr align 1 %.sroa.0383.1501, i64 %225, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i: ; preds = %246, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %.sroa.0383.1501, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i, label %247

247:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %248 = sub i64 %229, %224
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0383.1501, i64 noundef %248) #26
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i: ; preds = %247, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 %222
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 %239
  br label %254

251:                                              ; preds = %.thread607
  %252 = icmp ugt i64 %225, %222
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0383.1501, i64 %222
  %spec.select443 = select i1 %252, ptr %253, ptr %.sroa.12.0500
  br label %254

254:                                              ; preds = %251, %233, %237, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i
  %.sroa.20.8 = phi ptr [ %250, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %.sroa.20.1499, %237 ], [ %.sroa.20.1499, %233 ], [ %.sroa.20.1499, %251 ]
  %.sroa.12.4 = phi ptr [ %249, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %238, %237 ], [ %234, %233 ], [ %spec.select443, %251 ]
  %.sroa.0383.8 = phi ptr [ %240, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i ], [ %.sroa.0383.1501, %237 ], [ %.sroa.0383.1501, %233 ], [ %.sroa.0383.1501, %251 ]
  %255 = load i32, ptr %207, align 4, !tbaa !45
  %256 = zext i32 %255 to i64
  %257 = add i64 %206, %256
  %258 = load ptr, ptr %2, align 8, !tbaa !18
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %257, i64 noundef %222, ptr noundef %.sroa.0383.8)
          to label %263 unwind label %261

261:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i, %254
  %.sroa.20.2 = phi ptr [ %.sroa.20.8, %254 ], [ %.sroa.20.1499, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ]
  %.sroa.0383.2 = phi ptr [ %.sroa.0383.8, %254 ], [ %.sroa.0383.1501, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ]
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %525

263:                                              ; preds = %220, %254, %.lr.ph504, %199
  %.sroa.20.3 = phi ptr [ %.sroa.20.1499, %199 ], [ %.sroa.20.1499, %220 ], [ %.sroa.20.8, %254 ], [ %.sroa.20.1499, %.lr.ph504 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0500, %199 ], [ %.sroa.12.0500, %220 ], [ %.sroa.12.4, %254 ], [ %.sroa.12.0500, %.lr.ph504 ]
  %.sroa.0383.3 = phi ptr [ %.sroa.0383.1501, %199 ], [ %.sroa.0383.1501, %220 ], [ %.sroa.0383.8, %254 ], [ %.sroa.0383.1501, %.lr.ph504 ]
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %264 = load i16, ptr %194, align 4, !tbaa !40
  %265 = zext i16 %264 to i64
  %266 = icmp samesign ult i64 %indvars.iv.next541, %265
  br i1 %266, label %.lr.ph504, label %._crit_edge505, !llvm.loop !47

._crit_edge505:                                   ; preds = %263, %185
  %.sroa.20.1.lcssa = phi ptr [ null, %185 ], [ %.sroa.20.3, %263 ]
  %.sroa.0383.1.lcssa = phi ptr [ null, %185 ], [ %.sroa.0383.3, %263 ]
  %267 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %268 = load i32, ptr %267, align 4, !tbaa !49
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %56, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %56, i64 50
  %272 = load i16, ptr %271, align 2, !tbaa !50
  %273 = zext i16 %272 to i64
  %274 = getelementptr inbounds nuw %struct.Elf32_Shdr, ptr %270, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load i32, ptr %275, align 4, !tbaa !51
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %56, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %280 = load i16, ptr %279, align 4, !tbaa !53
  %.not523 = icmp eq i16 %280, 0
  br i1 %.not523, label %.loopexit, label %.lr.ph512.preheader

.lr.ph512.preheader:                              ; preds = %._crit_edge505
  %wide.trip.count546 = zext i16 %280 to i64
  br label %.lr.ph512

._crit_edge513:                                   ; preds = %296
  %281 = icmp ne i32 %.1259, 0
  %282 = icmp ne i32 %.1263, 0
  %or.cond = select i1 %281, i1 %282, i1 false
  br i1 %or.cond, label %297, label %.loopexit

.lr.ph512:                                        ; preds = %.lr.ph512.preheader, %296
  %indvars.iv543 = phi i64 [ 0, %.lr.ph512.preheader ], [ %indvars.iv.next544, %296 ]
  %.0258510 = phi i32 [ 0, %.lr.ph512.preheader ], [ %.1259, %296 ]
  %.0262509 = phi i32 [ 0, %.lr.ph512.preheader ], [ %.1263, %296 ]
  %283 = getelementptr inbounds nuw %struct.Elf32_Shdr, ptr %270, i64 %indvars.iv543
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !54
  %286 = and i32 %285, 8
  %.not303 = icmp eq i32 %286, 0
  br i1 %.not303, label %287, label %296

287:                                              ; preds = %.lr.ph512
  %288 = load i32, ptr %283, align 4, !tbaa !55
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 %289
  %291 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %290, ptr noundef nonnull dereferenceable(8) @.str.3) #29
  %292 = icmp eq i32 %291, 0
  %293 = trunc nuw nsw i64 %indvars.iv543 to i32
  %spec.select327 = select i1 %292, i32 %293, i32 %.0258510
  %294 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %290, ptr noundef nonnull dereferenceable(8) @.str.4) #29
  %295 = icmp eq i32 %294, 0
  %spec.select328 = select i1 %295, i32 %293, i32 %.0262509
  br label %296

296:                                              ; preds = %.lr.ph512, %287
  %.1263 = phi i32 [ %spec.select328, %287 ], [ %.0262509, %.lr.ph512 ]
  %.1259 = phi i32 [ %spec.select327, %287 ], [ %.0258510, %.lr.ph512 ]
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next544, %wide.trip.count546
  br i1 %exitcond547.not, label %._crit_edge513, label %.lr.ph512, !llvm.loop !56

297:                                              ; preds = %._crit_edge513
  %298 = zext nneg i32 %.1259 to i64
  %299 = getelementptr inbounds nuw %struct.Elf32_Shdr, ptr %270, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load i32, ptr %300, align 4, !tbaa !51
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %56, i64 %302
  %304 = zext nneg i32 %.1263 to i64
  %305 = getelementptr inbounds nuw %struct.Elf32_Shdr, ptr %270, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load i32, ptr %306, align 4, !tbaa !51
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %56, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 20
  %311 = load i32, ptr %310, align 4, !tbaa !57
  %.not524 = icmp ult i32 %311, 16
  br i1 %.not524, label %.loopexit, label %.lr.ph518

.lr.ph518:                                        ; preds = %297
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %314

314:                                              ; preds = %.lr.ph518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %indvars.iv548 = phi i64 [ 0, %.lr.ph518 ], [ %indvars.iv.next549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ]
  %315 = getelementptr inbounds nuw %struct.Elf32_Sym, ptr %309, i64 %indvars.iv548
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !58
  %318 = zext i32 %317 to i64
  %319 = add i64 %.0, %318
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %320 = load i32, ptr %315, align 4, !tbaa !60
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %303, i64 %321
  store ptr %312, ptr %14, align 8, !tbaa !61
  %323 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %322) #23
  %324 = icmp ugt i64 %323, 15
  br i1 %324, label %325, label %._crit_edge.i.i

325:                                              ; preds = %314
  %326 = icmp slt i64 %323, 0
  br i1 %326, label %.noexc.i, label %327

.noexc.i:                                         ; preds = %325
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc342 unwind label %.loopexit.split-lp

.noexc342:                                        ; preds = %.noexc.i
  unreachable

327:                                              ; preds = %325
  %328 = add nuw i64 %323, 1
  %329 = icmp slt i64 %328, 0
  br i1 %329, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !62

.noexc11.i:                                       ; preds = %327
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc343 unwind label %.loopexit.split-lp

.noexc343:                                        ; preds = %.noexc11.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %327
  %330 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %328) #28
          to label %.noexc344 unwind label %.loopexit445

.noexc344:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store ptr %330, ptr %14, align 8, !tbaa !7
  store i64 %323, ptr %312, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc344, %314
  %331 = phi ptr [ %330, %.noexc344 ], [ %312, %314 ]
  switch i64 %323, label %334 [
    i64 1, label %332
    i64 0, label %335
  ]

332:                                              ; preds = %._crit_edge.i.i
  %333 = load i8, ptr %322, align 1, !tbaa !13
  store i8 %333, ptr %331, align 1, !tbaa !13
  br label %335

334:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %331, ptr nonnull align 1 %322, i64 %323, i1 false)
  br label %335

335:                                              ; preds = %334, %332, %._crit_edge.i.i
  store i64 %323, ptr %313, align 8, !tbaa !14
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 %323
  store i8 0, ptr %336, align 1, !tbaa !13
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %338 unwind label %347

338:                                              ; preds = %335
  store i64 %319, ptr %337, align 8, !tbaa !39
  %339 = load ptr, ptr %14, align 8, !tbaa !7
  %340 = icmp eq ptr %339, %312
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %338
  %341 = load i64, ptr %312, align 8, !tbaa !13
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %343 = load i32, ptr %310, align 4, !tbaa !57
  %344 = lshr i32 %343, 4
  %345 = zext nneg i32 %344 to i64
  %346 = icmp samesign ult i64 %indvars.iv.next549, %345
  br i1 %346, label %314, label %.loopexit, !llvm.loop !63

.loopexit445:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

.loopexit.split-lp:                               ; preds = %.noexc.i, %.noexc11.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

347:                                              ; preds = %335
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %14, align 8, !tbaa !7
  %350 = icmp eq ptr %349, %312
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %347
  %351 = load i64, ptr %312, align 8, !tbaa !13
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %347, %.loopexit445, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  %.pn296.pn = phi { ptr, i32 } [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348 ], [ %lpad.loopexit, %.loopexit445 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %525

353:                                              ; preds = %169, %172, %175, %178, %181
  %354 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %355 = load i64, ptr %354, align 8, !tbaa !64
  %356 = getelementptr inbounds nuw i8, ptr %56, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %358 = load i64, ptr %357, align 8, !tbaa !65
  %359 = add i64 %358, %.0
  store i64 %359, ptr %3, align 8, !tbaa !39
  %360 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %361 = load i16, ptr %360, align 8, !tbaa !66
  %.not519 = icmp eq i16 %361, 0
  br i1 %.not519, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %353, %428
  %indvars.iv = phi i64 [ %indvars.iv.next, %428 ], [ 0, %353 ]
  %.sroa.0383.4485 = phi ptr [ %.sroa.0383.6, %428 ], [ null, %353 ]
  %.sroa.12.2484 = phi ptr [ %.sroa.12.3, %428 ], [ null, %353 ]
  %.sroa.20.4483 = phi ptr [ %.sroa.20.6, %428 ], [ null, %353 ]
  %362 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %356, i64 %indvars.iv
  %363 = load i32, ptr %362, align 8, !tbaa !67
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %428

365:                                              ; preds = %.lr.ph
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %367 = load i64, ptr %366, align 8, !tbaa !69
  %.not289 = icmp eq i64 %367, 0
  br i1 %.not289, label %428, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %370 = load i64, ptr %369, align 8, !tbaa !70
  %371 = add i64 %370, %.0
  %372 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %373 = load i64, ptr %372, align 8, !tbaa !71
  %.not290 = icmp eq i64 %373, 0
  br i1 %.not290, label %.thread612, label %374

374:                                              ; preds = %368
  %375 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !72
  %377 = getelementptr inbounds nuw i8, ptr %56, i64 %376
  %378 = load ptr, ptr %2, align 8, !tbaa !18
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %371, i64 noundef %373, ptr noundef nonnull %377)
          to label %383 unwind label %381

381:                                              ; preds = %374
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %525

383:                                              ; preds = %374
  %.pre = load i64, ptr %366, align 8, !tbaa !69
  %.pre552 = load i64, ptr %372, align 8, !tbaa !71
  %384 = sub i64 %.pre, %.pre552
  %.not291 = icmp eq i64 %.pre, %.pre552
  br i1 %.not291, label %428, label %.thread612

.thread612:                                       ; preds = %368, %383
  %385 = phi i64 [ %384, %383 ], [ %367, %368 ]
  %386 = ptrtoint ptr %.sroa.12.2484 to i64
  %387 = ptrtoint ptr %.sroa.0383.4485 to i64
  %388 = sub i64 %386, %387
  %389 = icmp ugt i64 %385, %388
  br i1 %389, label %390, label %419

390:                                              ; preds = %.thread612
  %391 = sub nuw i64 %385, %388
  %392 = ptrtoint ptr %.sroa.20.4483 to i64
  %393 = sub i64 %392, %386
  %394 = icmp sgt i64 %388, -1
  tail call void @llvm.assume(i1 %394)
  %395 = xor i64 %388, 9223372036854775807
  %396 = icmp ule i64 %393, %395
  tail call void @llvm.assume(i1 %396)
  %.not28.i.i352 = icmp ult i64 %393, %391
  br i1 %.not28.i.i352, label %403, label %397

397:                                              ; preds = %390
  store i8 0, ptr %.sroa.12.2484, align 1, !tbaa !13
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.12.2484, i64 1
  %399 = add nsw i64 %391, -1
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %422, label %401

401:                                              ; preds = %397
  %402 = getelementptr i8, ptr %.sroa.12.2484, i64 %391
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %398, i8 0, i64 %399, i1 false)
  br label %422

403:                                              ; preds = %390
  %404 = icmp ult i64 %395, %391
  br i1 %404, label %405, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i355

405:                                              ; preds = %403
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc362 unwind label %.loopexit.split-lp453

.noexc362:                                        ; preds = %405
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i355: ; preds = %403
  %.sroa.speculated.i.i.i356 = tail call i64 @llvm.umax.i64(i64 %388, i64 %391)
  %406 = add nuw i64 %.sroa.speculated.i.i.i356, %388
  %407 = tail call i64 @llvm.umin.i64(i64 %406, i64 9223372036854775807)
  %408 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %407) #28
          to label %.noexc363 unwind label %.loopexit452

.noexc363:                                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i355
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %388
  store i8 0, ptr %409, align 1, !tbaa !13
  %410 = add nsw i64 %391, -1
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i357, label %412

412:                                              ; preds = %.noexc363
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %413, i8 0, i64 %410, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i357

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i357: ; preds = %412, %.noexc363
  %.not35.i.i358 = icmp eq ptr %.sroa.12.2484, %.sroa.0383.4485
  br i1 %.not35.i.i358, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i359, label %414

414:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i357
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %408, ptr align 1 %.sroa.0383.4485, i64 %388, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i359

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i359: ; preds = %414, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i357
  %.not.i33.i.i360 = icmp eq ptr %.sroa.0383.4485, null
  br i1 %.not.i33.i.i360, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i361, label %415

415:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i359
  %416 = sub i64 %392, %387
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0383.4485, i64 noundef %416) #26
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i361

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i361: ; preds = %415, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i359
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 %385
  %418 = getelementptr inbounds nuw i8, ptr %408, i64 %407
  br label %422

419:                                              ; preds = %.thread612
  %420 = icmp ult i64 %385, %388
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.0383.4485, i64 %385
  %spec.select444 = select i1 %420, ptr %421, ptr %.sroa.12.2484
  br label %422

422:                                              ; preds = %419, %397, %401, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i361
  %.sroa.20.9 = phi ptr [ %418, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i361 ], [ %.sroa.20.4483, %401 ], [ %.sroa.20.4483, %397 ], [ %.sroa.20.4483, %419 ]
  %.sroa.12.5 = phi ptr [ %417, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i361 ], [ %402, %401 ], [ %398, %397 ], [ %spec.select444, %419 ]
  %.sroa.0383.9 = phi ptr [ %408, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i361 ], [ %.sroa.0383.4485, %401 ], [ %.sroa.0383.4485, %397 ], [ %.sroa.0383.4485, %419 ]
  %423 = load i64, ptr %372, align 8, !tbaa !71
  %424 = add i64 %423, %371
  %425 = load ptr, ptr %2, align 8, !tbaa !18
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8
  invoke void %427(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %424, i64 noundef %385, ptr noundef %.sroa.0383.9)
          to label %428 unwind label %.loopexit452

.loopexit452:                                     ; preds = %422, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i355
  %.sroa.20.5.ph = phi ptr [ %.sroa.20.4483, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i355 ], [ %.sroa.20.9, %422 ]
  %.sroa.0383.5.ph = phi ptr [ %.sroa.0383.4485, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i355 ], [ %.sroa.0383.9, %422 ]
  %lpad.loopexit454 = landingpad { ptr, i32 }
          cleanup
  br label %525

.loopexit.split-lp453:                            ; preds = %405
  %lpad.loopexit.split-lp455 = landingpad { ptr, i32 }
          cleanup
  br label %525

428:                                              ; preds = %383, %422, %.lr.ph, %365
  %.sroa.20.6 = phi ptr [ %.sroa.20.4483, %365 ], [ %.sroa.20.4483, %383 ], [ %.sroa.20.9, %422 ], [ %.sroa.20.4483, %.lr.ph ]
  %.sroa.12.3 = phi ptr [ %.sroa.12.2484, %365 ], [ %.sroa.12.2484, %383 ], [ %.sroa.12.5, %422 ], [ %.sroa.12.2484, %.lr.ph ]
  %.sroa.0383.6 = phi ptr [ %.sroa.0383.4485, %365 ], [ %.sroa.0383.4485, %383 ], [ %.sroa.0383.9, %422 ], [ %.sroa.0383.4485, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %429 = load i16, ptr %360, align 8, !tbaa !66
  %430 = zext i16 %429 to i64
  %431 = icmp samesign ult i64 %indvars.iv.next, %430
  br i1 %431, label %.lr.ph, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %428, %353
  %.sroa.20.4.lcssa = phi ptr [ null, %353 ], [ %.sroa.20.6, %428 ]
  %.sroa.0383.4.lcssa = phi ptr [ null, %353 ], [ %.sroa.0383.6, %428 ]
  %432 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %433 = load i64, ptr %432, align 8, !tbaa !74
  %434 = getelementptr inbounds nuw i8, ptr %56, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %56, i64 62
  %436 = load i16, ptr %435, align 2, !tbaa !75
  %437 = zext i16 %436 to i64
  %438 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %434, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load i64, ptr %439, align 8, !tbaa !76
  %441 = getelementptr inbounds nuw i8, ptr %56, i64 %440
  %442 = getelementptr inbounds nuw i8, ptr %56, i64 60
  %443 = load i16, ptr %442, align 4, !tbaa !78
  %.not520 = icmp eq i16 %443, 0
  br i1 %.not520, label %.loopexit, label %.lr.ph492.preheader

.lr.ph492.preheader:                              ; preds = %._crit_edge
  %wide.trip.count = zext i16 %443 to i64
  br label %.lr.ph492

._crit_edge493:                                   ; preds = %459
  %444 = icmp ne i32 %.1252, 0
  %445 = icmp ne i32 %.1249, 0
  %or.cond3 = select i1 %444, i1 %445, i1 false
  br i1 %or.cond3, label %460, label %.loopexit

.lr.ph492:                                        ; preds = %.lr.ph492.preheader, %459
  %indvars.iv537 = phi i64 [ 0, %.lr.ph492.preheader ], [ %indvars.iv.next538, %459 ]
  %.0248489 = phi i32 [ 0, %.lr.ph492.preheader ], [ %.1249, %459 ]
  %.0251488 = phi i32 [ 0, %.lr.ph492.preheader ], [ %.1252, %459 ]
  %446 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %434, i64 %indvars.iv537
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !79
  %449 = and i32 %448, 8
  %.not283 = icmp eq i32 %449, 0
  br i1 %.not283, label %450, label %459

450:                                              ; preds = %.lr.ph492
  %451 = load i32, ptr %446, align 8, !tbaa !80
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %441, i64 %452
  %454 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %453, ptr noundef nonnull dereferenceable(8) @.str.3) #29
  %455 = icmp eq i32 %454, 0
  %456 = trunc nuw nsw i64 %indvars.iv537 to i32
  %spec.select329 = select i1 %455, i32 %456, i32 %.0251488
  %457 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %453, ptr noundef nonnull dereferenceable(8) @.str.4) #29
  %458 = icmp eq i32 %457, 0
  %spec.select330 = select i1 %458, i32 %456, i32 %.0248489
  br label %459

459:                                              ; preds = %.lr.ph492, %450
  %.1252 = phi i32 [ %spec.select329, %450 ], [ %.0251488, %.lr.ph492 ]
  %.1249 = phi i32 [ %spec.select330, %450 ], [ %.0248489, %.lr.ph492 ]
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge493, label %.lr.ph492, !llvm.loop !81

460:                                              ; preds = %._crit_edge493
  %461 = zext nneg i32 %.1252 to i64
  %462 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %434, i64 %461
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load i64, ptr %463, align 8, !tbaa !76
  %465 = getelementptr inbounds nuw i8, ptr %56, i64 %464
  %466 = zext nneg i32 %.1249 to i64
  %467 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %434, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load i64, ptr %468, align 8, !tbaa !76
  %470 = getelementptr inbounds nuw i8, ptr %56, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %472 = load i64, ptr %471, align 8, !tbaa !82
  %.not521 = icmp ult i64 %472, 24
  br i1 %.not521, label %.loopexit, label %.lr.ph498

.lr.ph498:                                        ; preds = %460
  %473 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %475

475:                                              ; preds = %.lr.ph498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %476 = phi i64 [ 0, %.lr.ph498 ], [ %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ]
  %.0209496 = phi i32 [ 0, %.lr.ph498 ], [ %504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ]
  %477 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %470, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load i64, ptr %478, align 8, !tbaa !83
  %480 = add i64 %479, %.0
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %481 = load i32, ptr %477, align 8, !tbaa !85
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %465, i64 %482
  store ptr %473, ptr %15, align 8, !tbaa !61
  %484 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %483) #23
  %485 = icmp ugt i64 %484, 15
  br i1 %485, label %486, label %._crit_edge.i.i365

486:                                              ; preds = %475
  %487 = icmp slt i64 %484, 0
  br i1 %487, label %.noexc.i368, label %488

.noexc.i368:                                      ; preds = %486
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc370 unwind label %.loopexit.split-lp448

.noexc370:                                        ; preds = %.noexc.i368
  unreachable

488:                                              ; preds = %486
  %489 = add nuw i64 %484, 1
  %490 = icmp slt i64 %489, 0
  br i1 %490, label %.noexc11.i367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i366, !prof !62

.noexc11.i367:                                    ; preds = %488
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc371 unwind label %.loopexit.split-lp448

.noexc371:                                        ; preds = %.noexc11.i367
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i366: ; preds = %488
  %491 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %489) #28
          to label %.noexc372 unwind label %.loopexit447

.noexc372:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i366
  store ptr %491, ptr %15, align 8, !tbaa !7
  store i64 %484, ptr %473, align 8, !tbaa !13
  br label %._crit_edge.i.i365

._crit_edge.i.i365:                               ; preds = %.noexc372, %475
  %492 = phi ptr [ %491, %.noexc372 ], [ %473, %475 ]
  switch i64 %484, label %495 [
    i64 1, label %493
    i64 0, label %496
  ]

493:                                              ; preds = %._crit_edge.i.i365
  %494 = load i8, ptr %483, align 1, !tbaa !13
  store i8 %494, ptr %492, align 1, !tbaa !13
  br label %496

495:                                              ; preds = %._crit_edge.i.i365
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %492, ptr nonnull align 1 %483, i64 %484, i1 false)
  br label %496

496:                                              ; preds = %495, %493, %._crit_edge.i.i365
  store i64 %484, ptr %474, align 8, !tbaa !14
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 %484
  store i8 0, ptr %497, align 1, !tbaa !13
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %499 unwind label %509

499:                                              ; preds = %496
  store i64 %480, ptr %498, align 8, !tbaa !39
  %500 = load ptr, ptr %15, align 8, !tbaa !7
  %501 = icmp eq ptr %500, %473
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %499
  %502 = load i64, ptr %473, align 8, !tbaa !13
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %503) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %504 = add i32 %.0209496, 1
  %505 = zext i32 %504 to i64
  %506 = load i64, ptr %471, align 8, !tbaa !82
  %507 = udiv i64 %506, 24
  %508 = icmp samesign ugt i64 %507, %505
  br i1 %508, label %475, label %.loopexit, !llvm.loop !86

.loopexit447:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i366
  %lpad.loopexit449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

.loopexit.split-lp448:                            ; preds = %.noexc.i368, %.noexc11.i367
  %lpad.loopexit.split-lp450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

509:                                              ; preds = %496
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %15, align 8, !tbaa !7
  %512 = icmp eq ptr %511, %473
  br i1 %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %509
  %513 = load i64, ptr %473, align 8, !tbaa !13
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %514) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %509, %.loopexit447, %.loopexit.split-lp448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  %.pn.pn = phi { ptr, i32 } [ %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377 ], [ %lpad.loopexit449, %.loopexit447 ], [ %lpad.loopexit.split-lp450, %.loopexit.split-lp448 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %525

515:                                              ; preds = %153, %149, %145, %141, %.thread402
  %516 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %516, ptr noundef nonnull @.str.5)
          to label %.invoke unwind label %518

.invoke:                                          ; preds = %163, %515
  %517 = phi ptr [ %516, %515 ], [ %164, %163 ]
  invoke void @__cxa_throw(ptr nonnull %517, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #25
          to label %.cont unwind label %165

.cont:                                            ; preds = %.invoke
  unreachable

518:                                              ; preds = %515
  %519 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %516) #23
  br label %.thread403

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %._crit_edge, %._crit_edge505, %460, %297, %._crit_edge493, %._crit_edge513
  %.sroa.20.7 = phi ptr [ %.sroa.20.1.lcssa, %._crit_edge513 ], [ %.sroa.20.4.lcssa, %._crit_edge493 ], [ %.sroa.20.1.lcssa, %297 ], [ %.sroa.20.4.lcssa, %460 ], [ %.sroa.20.1.lcssa, %._crit_edge505 ], [ %.sroa.20.4.lcssa, %._crit_edge ], [ %.sroa.20.1.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ %.sroa.20.4.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ]
  %.sroa.0383.7 = phi ptr [ %.sroa.0383.1.lcssa, %._crit_edge513 ], [ %.sroa.0383.4.lcssa, %._crit_edge493 ], [ %.sroa.0383.1.lcssa, %297 ], [ %.sroa.0383.4.lcssa, %460 ], [ %.sroa.0383.1.lcssa, %._crit_edge505 ], [ %.sroa.0383.4.lcssa, %._crit_edge ], [ %.sroa.0383.1.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ %.sroa.0383.4.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ]
  %520 = call i32 @munmap(ptr noundef nonnull %56, i64 noundef %55) #23
  %.not.i.i.i = icmp eq ptr %.sroa.0383.7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %521

521:                                              ; preds = %.loopexit
  %522 = ptrtoint ptr %.sroa.20.7 to i64
  %523 = ptrtoint ptr %.sroa.0383.7 to i64
  %524 = sub i64 %522, %523
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0383.7, i64 noundef %524) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.loopexit, %521
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.thread403:                                       ; preds = %165, %167, %518
  %.pn316.ph = phi { ptr, i32 } [ %519, %518 ], [ %168, %167 ], [ %166, %165 ]
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit381

525:                                              ; preds = %.loopexit452, %.loopexit.split-lp453, %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %218, %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %.sroa.20.0 = phi ptr [ %.sroa.20.2, %261 ], [ %.sroa.20.1499, %218 ], [ %.sroa.20.1.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %.sroa.20.4483, %381 ], [ %.sroa.20.4.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ], [ %.sroa.20.5.ph, %.loopexit452 ], [ %.sroa.20.4483, %.loopexit.split-lp453 ]
  %.sroa.0383.0 = phi ptr [ %.sroa.0383.2, %261 ], [ %.sroa.0383.1501, %218 ], [ %.sroa.0383.1.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %.sroa.0383.4485, %381 ], [ %.sroa.0383.4.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ], [ %.sroa.0383.5.ph, %.loopexit452 ], [ %.sroa.0383.4485, %.loopexit.split-lp453 ]
  %.pn316 = phi { ptr, i32 } [ %262, %261 ], [ %219, %218 ], [ %.pn296.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %382, %381 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ], [ %lpad.loopexit454, %.loopexit452 ], [ %lpad.loopexit.split-lp455, %.loopexit.split-lp453 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  %.not.i.i.i380 = icmp eq ptr %.sroa.0383.0, null
  br i1 %.not.i.i.i380, label %_ZNSt6vectorIhSaIhEED2Ev.exit381, label %526

526:                                              ; preds = %525
  %527 = ptrtoint ptr %.sroa.20.0 to i64
  %528 = ptrtoint ptr %.sroa.0383.0 to i64
  %529 = sub i64 %527, %528
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0383.0, i64 noundef %529) #26
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit381

_ZNSt6vectorIhSaIhEED2Ev.exit381:                 ; preds = %526, %525, %.thread403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %48
  %.pn322.pn.pn = phi { ptr, i32 } [ %.pn322.pn395, %48 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ], [ %.pn318.pn398, %88 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338 ], [ %.pn316.ph, %.thread403 ], [ %.pn316, %525 ], [ %.pn316, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn322.pn.pn

530:                                              ; preds = %65, %25
  unreachable
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
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
  %22 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %18, %21, %23, %24
  store i64 %10, ptr %5, align 8, !tbaa !14
  %25 = load ptr, ptr %1, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %10
  store i8 0, ptr %26, align 1, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !61
  %28 = load ptr, ptr %1, align 8, !tbaa !7
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %31 = load i64, ptr %5, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %28, ptr %0, align 8, !tbaa !7
  %34 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %34, ptr %27, align 8, !tbaa !13
  %.pre = load i64, ptr %5, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = phi i64 [ %31, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !14
  store ptr %12, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %12, align 8, !tbaa !13
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
  store i64 %8, ptr %4, align 8, !tbaa !13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %18, ptr %16, align 1, !tbaa !13
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !13
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
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
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
  %23 = load i64, ptr %22, align 8, !tbaa !14
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
  %7 = load i64, ptr %6, align 8, !tbaa !14
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
  %33 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %33, ptr %31, align 1, !tbaa !13
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
  %40 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %40, ptr %38, align 1, !tbaa !13
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
  %48 = load i8, ptr %46, align 1, !tbaa !13
  store i8 %48, ptr %44, align 1, !tbaa !13
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
  store i64 %.0, ptr %13, align 8, !tbaa !13
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
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !7
  %20 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %20, ptr %11, align 8, !tbaa !13
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !14
  store ptr %13, ptr %10, align 8, !tbaa !7
  store i64 0, ptr %24, align 8, !tbaa !14
  store i8 0, ptr %13, align 8, !tbaa !13
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
  %35 = load i64, ptr %25, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !14
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
  br i1 %53, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %51
  %54 = load i64, ptr %11, align 8, !tbaa !13
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8
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
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
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
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !14
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
  %49 = load i64, ptr %48, align 8, !tbaa !14
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
  %75 = load i64, ptr %74, align 8, !tbaa !14
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
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !13
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #26
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
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
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
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
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
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
!13 = !{!5, !5, i64 0}
!14 = !{!8, !12, i64 8}
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
