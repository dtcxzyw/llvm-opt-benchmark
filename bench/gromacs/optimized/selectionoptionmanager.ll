; ModuleID = 'bench/gromacs/original/selectionoptionmanager.ll'
source_filename = "bench/gromacs/original/selectionoptionmanager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.17" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::Selection, std::allocator<gmx::Selection>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::Selection" = type { ptr }
%"struct.gmx::SelectionOptionManager::Impl::SelectionRequest" = type { ptr }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.59" }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.14" = type { i8 }

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx17InvalidInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZTVN3gmx22SelectionOptionManagerE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx22SelectionOptionManagerE, ptr @_ZN3gmx22SelectionOptionManagerD1Ev, ptr @_ZN3gmx22SelectionOptionManagerD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx22SelectionOptionManagerE = constant [31 x i8] c"N3gmx22SelectionOptionManagerE\00", align 1
@_ZTIN3gmx14IOptionManagerE = external constant ptr
@_ZTIN3gmx22SelectionOptionManagerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx22SelectionOptionManagerE, ptr @_ZTIN3gmx14IOptionManagerE }, align 8
@.str = private unnamed_addr constant [129 x i8] c"Too few selections provided for '%s': Expected %d selections, but only %d left after assigning the first %d to other selections.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx22SelectionOptionManager4Impl25placeSelectionsInRequestsERKSt6vectorINS_9SelectionESaIS3_EE = private unnamed_addr constant [89 x i8] c"void gmx::SelectionOptionManager::Impl::placeSelectionsInRequests(const SelectionList &)\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/selectionoptionmanager.cpp\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [227 x i8] c"Ambiguous selections for '%s' and '%s': Any number of selections is acceptable for '%s', but you have requested subsequent selections to be assigned to '%s'. Resolution for such cases is not implemented, and may be impossible.\00", align 1
@.str.3 = private unnamed_addr constant [127 x i8] c"Too many selections provided: Expected %d selections, but %d provided. Last %d selections could not be assigned to any option.\00", align 1
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTIN3gmx16GromacsExceptionE = external constant ptr
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"for option '%s'\0A(%s)\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Error in adding selections from file '%s'\00", align 1

@_ZN3gmx22SelectionOptionManager4ImplC1EPNS_19SelectionCollectionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx22SelectionOptionManager4ImplC2EPNS_19SelectionCollectionE
@_ZN3gmx22SelectionOptionManagerC1EPNS_19SelectionCollectionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx22SelectionOptionManagerC2EPNS_19SelectionCollectionE
@_ZN3gmx22SelectionOptionManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx22SelectionOptionManagerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx22SelectionOptionManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx22SelectionOptionManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx22SelectionOptionManager4ImplC2EPNS_19SelectionCollectionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22SelectionOptionManager4Impl25placeSelectionsInRequestsERKSt6vectorINS_9SelectionESaIS3_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InvalidInputError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = alloca %"class.gmx::InvalidInputError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.gmx::ExceptionInfo", align 8
  %11 = alloca %"class.std::vector.7", align 8
  %12 = alloca %"class.gmx::InvalidInputError", align 8
  %13 = alloca %"class.gmx::ExceptionInitializer", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.gmx::ExceptionInfo", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  tail call void @_ZN3gmx22SelectionOptionManager4Impl27requestUnsetRequiredOptionsEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %.pre = load ptr, ptr %16, align 8
  %.pre180 = load ptr, ptr %18, align 8
  br label %22

22:                                               ; preds = %21, %2
  %23 = phi ptr [ %.pre180, %21 ], [ %19, %2 ]
  %24 = phi ptr [ %.pre, %21 ], [ %17, %2 ]
  %25 = load ptr, ptr %1, align 8
  %.not159 = icmp eq ptr %24, %23
  br i1 %.not159, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit
  %30 = phi ptr [ %23, %.lr.ph ], [ %115, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit ]
  %.sroa.0106.0161 = phi ptr [ %25, %.lr.ph ], [ %storemerge, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit ]
  %.sroa.0103.0160 = phi ptr [ %24, %.lr.ph ], [ %114, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit ]
  %31 = load ptr, ptr %.sroa.0103.0160, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 92
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %73

35:                                               ; preds = %29
  %36 = load ptr, ptr %26, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %.sroa.0106.0161 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 3
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %33, %41
  br i1 %42, label %43, label %70

43:                                               ; preds = %35
  %44 = load ptr, ptr %1, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %38, %45
  %47 = lshr exact i64 %46, 3
  %48 = trunc i64 %47 to i32
  %49 = call ptr @__cxa_allocate_exception(i64 24) #19
  %50 = load ptr, ptr %.sroa.0103.0160, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  %53 = load ptr, ptr %.sroa.0103.0160, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 92
  %55 = load i32, ptr %54, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str, ptr noundef %52, i32 noundef %55, i32 noundef %41, i32 noundef %48)
          to label %56 unwind label %.thread

56:                                               ; preds = %43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %57 unwind label %.thread117

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %59 unwind label %64

59:                                               ; preds = %57
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx22SelectionOptionManager4Impl25placeSelectionsInRequestsERKSt6vectorINS_9SelectionESaIS3_EE, ptr %60, align 8
  %.sroa.295.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.1, ptr %.sroa.295.0..sroa_idx, align 8
  %.sroa.396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 180, ptr %.sroa.396.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %49, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %61 unwind label %66

61:                                               ; preds = %59
  invoke void @__cxa_throw(ptr %49, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #21
          to label %157 unwind label %66

.thread:                                          ; preds = %43
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %69

.thread117:                                       ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %69

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %61, %59
  %.048 = phi i1 [ false, %61 ], [ true, %59 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  br label %68

68:                                               ; preds = %64, %66
  %.351 = phi i1 [ %.048, %66 ], [ true, %64 ]
  %.pn64 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br i1 %.351, label %69, label %.body

69:                                               ; preds = %.thread117, %.thread, %68
  %.pn64.pn.pn116 = phi { ptr, i32 } [ %62, %.thread ], [ %.pn64, %68 ], [ %63, %.thread117 ]
  call void @__cxa_free_exception(ptr %49) #19
  br label %.body

70:                                               ; preds = %35
  %71 = zext nneg i32 %33 to i64
  %72 = getelementptr inbounds nuw %"class.gmx::Selection", ptr %.sroa.0106.0161, i64 %71
  br label %98

73:                                               ; preds = %29
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0160, i64 8
  %.not135 = icmp eq ptr %74, %30
  br i1 %.not135, label %96, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  %78 = load ptr, ptr %74, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  %81 = call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.2, ptr noundef %77, ptr noundef %80, ptr noundef %77, ptr noundef %80)
          to label %82 unwind label %.thread120

82:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %83 unwind label %.thread124

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %85 unwind label %90

85:                                               ; preds = %83
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %7, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %10, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx22SelectionOptionManager4Impl25placeSelectionsInRequestsERKSt6vectorINS_9SelectionESaIS3_EE, ptr %86, align 8
  %.sroa.287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.1, ptr %.sroa.287.0..sroa_idx, align 8
  %.sroa.388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 202, ptr %.sroa.388.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %81, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %87 unwind label %92

87:                                               ; preds = %85
  invoke void @__cxa_throw(ptr %81, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #21
          to label %157 unwind label %92

.thread120:                                       ; preds = %75
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %95

.thread124:                                       ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %95

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %87, %85
  %.052 = phi i1 [ false, %87 ], [ true, %85 ]
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %94

94:                                               ; preds = %90, %92
  %.355 = phi i1 [ %.052, %92 ], [ true, %90 ]
  %.pn60 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br i1 %.355, label %95, label %.body

95:                                               ; preds = %.thread124, %.thread120, %94
  %.pn60.pn.pn123 = phi { ptr, i32 } [ %88, %.thread120 ], [ %.pn60, %94 ], [ %89, %.thread124 ]
  call void @__cxa_free_exception(ptr %81) #19
  br label %.body

96:                                               ; preds = %73
  %97 = load ptr, ptr %26, align 8
  %.pre182 = ptrtoint ptr %.sroa.0106.0161 to i64
  br label %98

98:                                               ; preds = %96, %70
  %.pre-phi = phi i64 [ %.pre182, %96 ], [ %38, %70 ]
  %storemerge = phi ptr [ %97, %96 ], [ %72, %70 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %99 = ptrtoint ptr %storemerge to i64
  %100 = sub i64 %99, %.pre-phi
  %101 = icmp ugt i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

102:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc.i unwind label %107

.noexc.i:                                         ; preds = %102
  unreachable

_ZNSt6vectorIN3gmx9SelectionESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %98
  %.not.i.i.i = icmp eq ptr %storemerge, %.sroa.0106.0161
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE11_M_allocateEm.exit.thread.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr null, i64 %100
  store ptr %103, ptr %27, align 8
  br label %109

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #22
          to label %.noexc5.i unwind label %.thread183

.noexc5.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  store ptr %104, ptr %11, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %100
  store ptr %105, ptr %27, align 8
  %106 = and i64 %100, 9223372036854775800
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %104, ptr align 8 %.sroa.0106.0161, i64 %106, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %104, i64 %106
  br label %109

.thread183:                                       ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre181 = load ptr, ptr %11, align 8
  %.not.i.i6.i = icmp eq ptr %.pre181, null
  br i1 %.not.i.i6.i, label %.body, label %108

108:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %.pre181) #20
  br label %.body

109:                                              ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE11_M_allocateEm.exit.thread.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i, %.noexc5.i ], [ null, %_ZNSt12_Vector_baseIN3gmx9SelectionESaIS1_EE11_M_allocateEm.exit.thread.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %28, align 8
  %110 = load ptr, ptr %.sroa.0103.0160, align 8
  invoke void @_ZN3gmx22SelectionOptionStorage13addSelectionsERKSt6vectorINS_9SelectionESaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(208) %110, ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext true)
          to label %111 unwind label %116

111:                                              ; preds = %109
  %112 = load ptr, ptr %11, align 8
  %.not.i.i.i71 = icmp eq ptr %112, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %113

113:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %112) #20
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %111, %113
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0160, i64 8
  %115 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %114, %115
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !5

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %11, align 8
  %.not.i.i.i73 = icmp eq ptr %118, null
  br i1 %.not.i.i.i73, label %.body, label %119

119:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef nonnull %118) #20
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, %22
  %.sroa.0106.0.lcssa = phi ptr [ %25, %22 ], [ %storemerge, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit ]
  %.lcssa138 = phi ptr [ %23, %22 ], [ %114, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not134 = icmp eq ptr %.sroa.0106.0.lcssa, %121
  br i1 %.not134, label %151, label %122

122:                                              ; preds = %._crit_edge
  %123 = load ptr, ptr %1, align 8
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = lshr exact i64 %126, 3
  %128 = trunc i64 %127 to i32
  %129 = ptrtoint ptr %.sroa.0106.0.lcssa to i64
  %130 = sub i64 %124, %129
  %131 = lshr exact i64 %130, 3
  %132 = trunc i64 %131 to i32
  %133 = sub i64 %129, %125
  %134 = lshr exact i64 %133, 3
  %135 = trunc i64 %134 to i32
  %136 = call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.3, i32 noundef %135, i32 noundef %128, i32 noundef %132)
          to label %137 unwind label %.thread127

137:                                              ; preds = %122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %138 unwind label %.thread131

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %140 unwind label %145

140:                                              ; preds = %138
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx22SelectionOptionManager4Impl25placeSelectionsInRequestsERKSt6vectorINS_9SelectionESaIS3_EE, ptr %141, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 221, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %136, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %142 unwind label %147

142:                                              ; preds = %140
  invoke void @__cxa_throw(ptr %136, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #21
          to label %157 unwind label %147

.thread127:                                       ; preds = %122
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %150

.thread131:                                       ; preds = %137
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %150

145:                                              ; preds = %138
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %142, %140
  %.0 = phi i1 [ false, %142 ], [ true, %140 ]
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  br label %149

149:                                              ; preds = %145, %147
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  %.3 = phi i1 [ %.0, %147 ], [ true, %145 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br i1 %.3, label %150, label %.body

150:                                              ; preds = %.thread131, %.thread127, %149
  %.pn.pn.pn130 = phi { ptr, i32 } [ %143, %.thread127 ], [ %.pn, %149 ], [ %144, %.thread131 ]
  call void @__cxa_free_exception(ptr %136) #19
  br label %.body

151:                                              ; preds = %._crit_edge
  %152 = load ptr, ptr %16, align 8
  %.not.i.i.i78 = icmp eq ptr %.lcssa138, %152
  br i1 %.not.i.i.i78, label %_ZN3gmx22SelectionOptionManager4Impl15RequestsClearerD2Ev.exit, label %153

153:                                              ; preds = %151
  store ptr %152, ptr %18, align 8
  br label %_ZN3gmx22SelectionOptionManager4Impl15RequestsClearerD2Ev.exit

_ZN3gmx22SelectionOptionManager4Impl15RequestsClearerD2Ev.exit: ; preds = %151, %153
  ret void

.body:                                            ; preds = %.thread183, %119, %116, %108, %107, %149, %150, %94, %95, %68, %69
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn116, %69 ], [ %.pn64, %68 ], [ %.pn60.pn.pn123, %95 ], [ %.pn60, %94 ], [ %.pn.pn.pn130, %150 ], [ %.pn, %149 ], [ %lpad.loopexit.split-lp, %108 ], [ %lpad.loopexit.split-lp, %107 ], [ %117, %116 ], [ %117, %119 ], [ %lpad.loopexit, %.thread183 ]
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %18, align 8
  %.not.i.i.i79 = icmp eq ptr %155, %154
  br i1 %.not.i.i.i79, label %_ZN3gmx22SelectionOptionManager4Impl15RequestsClearerD2Ev.exit80, label %156

156:                                              ; preds = %.body
  store ptr %154, ptr %18, align 8
  br label %_ZN3gmx22SelectionOptionManager4Impl15RequestsClearerD2Ev.exit80

_ZN3gmx22SelectionOptionManager4Impl15RequestsClearerD2Ev.exit80: ; preds = %.body, %156
  resume { ptr, i32 } %.pn64.pn.pn.pn

157:                                              ; preds = %142, %87, %61
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22SelectionOptionManager4Impl27requestUnsetRequiredOptionsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %3, %5
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE12emplace_backIJPNS0_22SelectionOptionStorageEEEERS3_DpOT_.exit
  %.sroa.07.012 = phi ptr [ %3, %.lr.ph ], [ %41, %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE12emplace_backIJPNS0_22SelectionOptionStorageEEEERS3_DpOT_.exit ]
  %10 = load ptr, ptr %.sroa.07.012, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 17
  %or.cond.not = icmp eq i64 %13, 16
  br i1 %or.cond.not, label %14, label %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE12emplace_backIJPNS0_22SelectionOptionStorageEEEERS3_DpOT_.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %15, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %14
  store ptr %10, ptr %15, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %7, align 8
  br label %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE12emplace_backIJPNS0_22SelectionOptionStorageEEEERS3_DpOT_.exit

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store ptr %10, ptr %34, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %21, %15
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %33, %_ZNKSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNKSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %35 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  store i64 %35, ptr %.012.i.i.i.i.i, align 8, !alias.scope !7, !noalias !10
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %36, %15
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %33, %_ZNKSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %37, %.lr.ph.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i33.i.i = icmp eq ptr %21, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE17_M_realloc_insertIJPNS0_22SelectionOptionStorageEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE17_M_realloc_insertIJPNS0_22SelectionOptionStorageEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE17_M_realloc_insertIJPNS0_22SelectionOptionStorageEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i
  store ptr %33, ptr %6, align 8
  store ptr %38, ptr %7, align 8
  %40 = getelementptr inbounds nuw %"struct.gmx::SelectionOptionManager::Impl::SelectionRequest", ptr %33, i64 %31
  store ptr %40, ptr %8, align 8
  br label %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE12emplace_backIJPNS0_22SelectionOptionStorageEEEERS3_DpOT_.exit

_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE12emplace_backIJPNS0_22SelectionOptionStorageEEEERS3_DpOT_.exit: ; preds = %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE17_M_realloc_insertIJPNS0_22SelectionOptionStorageEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %17, %9
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 8
  %42 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %41, %42
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE12emplace_backIJPNS0_22SelectionOptionStorageEEEERS3_DpOT_.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.39", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #19
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx22SelectionOptionStorage13addSelectionsERKSt6vectorINS_9SelectionESaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22SelectionOptionManagerC2EPNS_19SelectionCollectionE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22SelectionOptionManagerE, i64 16), ptr %0, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %4 unwind label %7

4:                                                ; preds = %2
  invoke void @_ZN3gmx22SelectionOptionManager4ImplC1EPNS_19SelectionCollectionE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1)
          to label %5 unwind label %9

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %6, align 8
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  tail call void @_ZN3gmx14IOptionManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN3gmx14IOptionManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx22SelectionOptionManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22SelectionOptionManagerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx22SelectionOptionManager4ImplESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EED2Ev.exit.i.i.i: ; preds = %7, %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN3gmx22SelectionOptionManager4ImplEEclEPS2_.exit.i, label %10

10:                                               ; preds = %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNKSt14default_deleteIN3gmx22SelectionOptionManager4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx22SelectionOptionManager4ImplEEclEPS2_.exit.i: ; preds = %10, %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt10unique_ptrIN3gmx22SelectionOptionManager4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx22SelectionOptionManager4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx22SelectionOptionManager4ImplEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN3gmx14IOptionManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22SelectionOptionManager14registerOptionEPNS_22SelectionOptionStorageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = add nsw i64 %13, 1
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ult i64 %24, %14
  br i1 %25, label %_ZNSt12_Vector_baseIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE11_M_allocateEm.exit.i: ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %22
  %30 = shl nuw nsw i64 %14, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %.not10.i.i.i.i = icmp eq ptr %20, %27
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %31, %_ZNSt12_Vector_baseIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %32 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  store i64 %32, ptr %.012.i.i.i.i, align 8, !alias.scope !15, !noalias !18
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %33, %27
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %20, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt12_Vector_baseIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %35, %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %31, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 %29
  store ptr %36, ptr %26, align 8
  %37 = getelementptr inbounds nuw %"struct.gmx::SelectionOptionManager::Impl::SelectionRequest", ptr %31, i64 %14
  store ptr %37, ptr %18, align 8
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre2 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE7reserveEm.exit: ; preds = %17, %_ZNSt12_Vector_baseIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %38 = phi ptr [ %8, %17 ], [ %.pre2, %_ZNSt12_Vector_baseIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %39 = phi ptr [ %4, %17 ], [ %.pre, %_ZNSt12_Vector_baseIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE13_M_deallocateEPS3_m.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %38, %43
  br i1 %.not.i, label %47, label %44

44:                                               ; preds = %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE7reserveEm.exit
  store ptr %1, ptr %38, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %41, align 8
  br label %_ZNSt6vectorIPN3gmx22SelectionOptionStorageESaIS2_EE9push_backERKS2_.exit

47:                                               ; preds = %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE7reserveEm.exit
  %48 = load ptr, ptr %40, align 8
  %49 = ptrtoint ptr %38 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorIPN3gmx22SelectionOptionStorageESaIS2_EE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIPN3gmx22SelectionOptionStorageESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %54 = ashr exact i64 %51, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 1152921504606846975)
  %58 = select i1 %56, i64 1152921504606846975, i64 %57
  %.not.i.i.i = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %59 = shl nuw nsw i64 %58, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #22
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  store ptr %1, ptr %61, align 8
  %62 = icmp sgt i64 %51, 0
  br i1 %62, label %63, label %_ZNSt6vectorIPN3gmx22SelectionOptionStorageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

63:                                               ; preds = %_ZNKSt6vectorIPN3gmx22SelectionOptionStorageESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %48, i64 %51, i1 false)
  br label %_ZNSt6vectorIPN3gmx22SelectionOptionStorageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN3gmx22SelectionOptionStorageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %63, %_ZNKSt6vectorIPN3gmx22SelectionOptionStorageESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.not.i17.i.i = icmp eq ptr %48, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN3gmx22SelectionOptionStorageESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorIPN3gmx22SelectionOptionStorageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZNSt6vectorIPN3gmx22SelectionOptionStorageESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN3gmx22SelectionOptionStorageESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %65, %_ZNSt6vectorIPN3gmx22SelectionOptionStorageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %60, ptr %40, align 8
  store ptr %64, ptr %41, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %60, i64 %58
  store ptr %66, ptr %42, align 8
  br label %_ZNSt6vectorIPN3gmx22SelectionOptionStorageESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN3gmx22SelectionOptionStorageESaIS2_EE9push_backERKS2_.exit: ; preds = %44, %_ZNSt6vectorIPN3gmx22SelectionOptionStorageESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22SelectionOptionManager18convertOptionValueEPNS_22SelectionOptionStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.7", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  call void @_ZN3gmx19SelectionCollection15parseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.7") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN3gmx22SelectionOptionStorage13addSelectionsERKSt6vectorINS_9SelectionESaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %3)
          to label %9 unwind label %12

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %9, %11
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8
  %.not.i.i.i5 = icmp eq ptr %14, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit6, label %15

15:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit6

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit6:  ; preds = %12, %15
  resume { ptr, i32 } %13
}

declare void @_ZN3gmx19SelectionCollection15parseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.7") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22SelectionOptionManager27requestOptionDelayedParsingEPNS_22SelectionOptionStorageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %2
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %6, align 8
  br label %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE12emplace_backIJRPNS0_22SelectionOptionStorageEEEERS3_DpOT_.exit

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 1152921504606846975)
  %24 = select i1 %22, i64 1152921504606846975, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store ptr %1, ptr %27, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNKSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %28 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  store i64 %28, ptr %.012.i.i.i.i.i, align 8, !alias.scope !20, !noalias !23
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %30, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i33.i.i = icmp eq ptr %14, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE17_M_realloc_insertIJRPNS0_22SelectionOptionStorageEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE17_M_realloc_insertIJRPNS0_22SelectionOptionStorageEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE17_M_realloc_insertIJRPNS0_22SelectionOptionStorageEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32.i.i
  store ptr %26, ptr %5, align 8
  store ptr %31, ptr %6, align 8
  %33 = getelementptr inbounds nuw %"struct.gmx::SelectionOptionManager::Impl::SelectionRequest", ptr %26, i64 %24
  store ptr %33, ptr %8, align 8
  br label %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE12emplace_backIJRPNS0_22SelectionOptionStorageEEEERS3_DpOT_.exit

_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE12emplace_backIJRPNS0_22SelectionOptionStorageEEEERS3_DpOT_.exit: ; preds = %10, %_ZNSt6vectorIN3gmx22SelectionOptionManager4Impl16SelectionRequestESaIS3_EE17_M_realloc_insertIJRPNS0_22SelectionOptionStorageEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3gmx22SelectionOptionManager22hasRequestedSelectionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22SelectionOptionManager11initOptionsEPNS_17IOptionsContainerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %6, %8
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi i8 [ %spec.select, %.lr.ph ], [ 1, %2 ]
  %.sroa.05.010 = phi ptr [ %13, %.lr.ph ], [ %6, %2 ]
  %9 = load ptr, ptr %.sroa.05.010, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %.not8 = icmp eq i64 %12, 0
  %spec.select = select i1 %.not8, i8 0, i8 %.011
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = zext nneg i8 %spec.select to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i32 [ 1, %2 ], [ %14, %._crit_edge.loopexit ]
  %15 = load ptr, ptr %4, align 8
  tail call void @_ZN3gmx19SelectionCollection11initOptionsEPNS_17IOptionsContainerENS0_19SelectionTypeOptionE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %1, i32 noundef %.0.lcssa)
  ret void
}

declare void @_ZN3gmx19SelectionCollection11initOptionsEPNS_17IOptionsContainerENS0_19SelectionTypeOptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22SelectionOptionManager23parseRequestedFromStdinEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.7", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not23 = icmp eq ptr %8, %10
  br i1 %.not23, label %_ZN3gmx22SelectionOptionManager4Impl15RequestsClearerD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit
  %.sroa.018.024 = phi ptr [ %28, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit ], [ %8, %2 ]
  %11 = load ptr, ptr %.sroa.018.024, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %14 = load ptr, ptr %.sroa.018.024, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.7, ptr noundef %13, ptr noundef %16)
          to label %17 unwind label %32

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %.sroa.018.024, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 92
  %22 = load i32, ptr %21, align 4
  invoke void @_ZN3gmx19SelectionCollection14parseFromStdinEibRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.7") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %22, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %.sroa.018.024, align 8
  invoke void @_ZN3gmx22SelectionOptionStorage13addSelectionsERKSt6vectorINS_9SelectionESaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(208) %24, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true)
          to label %25 unwind label %36

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %25, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.018.024, i64 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %28, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %41

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit12

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8
  %.not.i.i.i11 = icmp eq ptr %38, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit12, label %39

39:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit12

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit12: ; preds = %39, %36, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %37, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %41

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit
  %.pre = load ptr, ptr %7, align 8
  %.pre25 = load ptr, ptr %9, align 8
  %.not.i.i.i13 = icmp eq ptr %.pre25, %.pre
  br i1 %.not.i.i.i13, label %_ZN3gmx22SelectionOptionManager4Impl15RequestsClearerD2Ev.exit, label %40

40:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr %9, align 8
  br label %_ZN3gmx22SelectionOptionManager4Impl15RequestsClearerD2Ev.exit

_ZN3gmx22SelectionOptionManager4Impl15RequestsClearerD2Ev.exit: ; preds = %2, %._crit_edge, %40
  ret void

41:                                               ; preds = %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit12, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit12 ], [ %33, %32 ]
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %9, align 8
  %.not.i.i.i14 = icmp eq ptr %43, %42
  br i1 %.not.i.i.i14, label %_ZN3gmx22SelectionOptionManager4Impl15RequestsClearerD2Ev.exit15, label %44

44:                                               ; preds = %41
  store ptr %42, ptr %9, align 8
  br label %_ZN3gmx22SelectionOptionManager4Impl15RequestsClearerD2Ev.exit15

_ZN3gmx22SelectionOptionManager4Impl15RequestsClearerD2Ev.exit15: ; preds = %41, %44
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3gmx19SelectionCollection14parseFromStdinEibRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.7") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22SelectionOptionManager22parseRequestedFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.7", align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext 2)
  invoke void @_ZN3gmx19SelectionCollection13parseFromFileERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.7") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %12

12:                                               ; preds = %9
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %11) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %9, %12
  store ptr null, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZN3gmx22SelectionOptionManager4Impl25placeSelectionsInRequestsERKSt6vectorINS_9SelectionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %32 unwind label %16

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit15

16:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx16GromacsExceptionE
  %18 = extractvalue { ptr, i32 } %17, 1
  %19 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3gmx16GromacsExceptionE) #19
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = extractvalue { ptr, i32 } %17, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #19
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.8, ptr noundef %24)
          to label %25 unwind label %27

25:                                               ; preds = %21
  invoke void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %29

26:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  invoke void @__cxa_rethrow() #21
          to label %41 unwind label %27

27:                                               ; preds = %26, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  invoke void @__cxa_end_catch()
          to label %35 unwind label %38

32:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %33 = load ptr, ptr %3, align 8
  %.not.i.i.i13 = icmp eq ptr %33, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %32, %34
  ret void

35:                                               ; preds = %31, %16
  %.merged12 = phi { ptr, i32 } [ %.pn, %31 ], [ %17, %16 ]
  %36 = load ptr, ptr %3, align 8
  %.not.i.i.i14 = icmp eq ptr %36, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit15, label %37

37:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %36) #20
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit15

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit15: ; preds = %37, %35, %14
  %.merged = phi { ptr, i32 } [ %15, %14 ], [ %.merged12, %35 ], [ %.merged12, %37 ]
  resume { ptr, i32 } %.merged

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable

41:                                               ; preds = %26
  unreachable
}

declare void @_ZN3gmx19SelectionCollection13parseFromFileERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::vector.7") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.14", align 1
  %6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %8) #19
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %10, ptr %11) #19
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %19

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %21

17:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %18 unwind label %23

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %28

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %26

26:                                               ; preds = %23
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %25) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %23, %26
  store ptr null, ptr %16, align 8
  br label %27

27:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %21
  %.pn = phi { ptr, i32 } [ %24, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %28

28:                                               ; preds = %27, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare void @_ZN3gmx16GromacsException14prependContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22SelectionOptionManager24parseRequestedFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.7", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void @_ZN3gmx19SelectionCollection15parseFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.7") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZN3gmx22SelectionOptionManager4Impl25placeSelectionsInRequestsERKSt6vectorINS_9SelectionESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %8 unwind label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit:   ; preds = %8, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8
  %.not.i.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit4, label %14

14:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit4

_ZNSt6vectorIN3gmx9SelectionESaIS1_EED2Ev.exit4:  ; preds = %11, %14
  resume { ptr, i32 } %12
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN3gmx22SelectionOptionManager4Impl16SelectionRequestES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN3gmx22SelectionOptionManager4Impl16SelectionRequestES3_SaIS3_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aIN3gmx22SelectionOptionManager4Impl16SelectionRequestES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN3gmx22SelectionOptionManager4Impl16SelectionRequestES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN3gmx22SelectionOptionManager4Impl16SelectionRequestES3_SaIS3_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aIN3gmx22SelectionOptionManager4Impl16SelectionRequestES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN3gmx22SelectionOptionManager4Impl16SelectionRequestES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN3gmx22SelectionOptionManager4Impl16SelectionRequestES3_SaIS3_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aIN3gmx22SelectionOptionManager4Impl16SelectionRequestES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
