; ModuleID = 'bench/quantlib/original/ninepointlinearop.ll'
source_filename = "bench/quantlib/original/ninepointlinearop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::allocator.11" = type { i8 }
%"class.QuantLib::FdmLinearOpIterator" = type { i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr.2", i64 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.boost::numeric::ublas::compressed_matrix" = type { i64, i64, i64, i64, i64, %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array", %"class.boost::numeric::ublas::unbounded_array.15" }
%"class.boost::numeric::ublas::unbounded_array" = type { [8 x i8], i64, ptr }
%"class.boost::numeric::ublas::unbounded_array.15" = type { [8 x i8], i64, ptr }
%"class.boost::numeric::ublas::sparse_matrix_element" = type { %"class.boost::numeric::ublas::container_reference", i64, i64, double }
%"class.boost::numeric::ublas::container_reference" = type { ptr }
%"class.QuantLib::NinePointLinearOp" = type { %"class.QuantLib::FdmLinearOp", i64, i64, %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr.2", %"class.std::unique_ptr.2", %"class.std::unique_ptr.2", %"class.std::unique_ptr.2", %"class.std::unique_ptr.2", %"class.std::unique_ptr.2", %"class.std::unique_ptr.2", %"class.std::unique_ptr.2", %"class.std::unique_ptr.2", %"class.boost::shared_ptr" }
%"class.QuantLib::FdmLinearOp" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib19FdmLinearOpIteratorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2Emmm = comdat any

$_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_ = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev = comdat any

$_ZN8QuantLib17NinePointLinearOpD2Ev = comdat any

$_ZN8QuantLib17NinePointLinearOpD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE14insert_elementEmmRKd = comdat any

$_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb = comdat any

$_ZTSN8QuantLib11FdmLinearOpE = comdat any

$_ZTIN8QuantLib11FdmLinearOpE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN8QuantLib17NinePointLinearOpE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib17NinePointLinearOpE, ptr @_ZN8QuantLib17NinePointLinearOpD2Ev, ptr @_ZN8QuantLib17NinePointLinearOpD0Ev, ptr @_ZNK8QuantLib17NinePointLinearOp5applyERKNS_5ArrayE, ptr @_ZNK8QuantLib17NinePointLinearOp8toMatrixEv] }, align 8
@.str = private unnamed_addr constant [35 x i8] c"inconsistent derivative directions\00", align 1
@.str.1 = private unnamed_addr constant [156 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/operators/ninepointlinearop.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib17NinePointLinearOpC2EmmRKN5boost10shared_ptrINS_9FdmMesherEEE = private unnamed_addr constant [95 x i8] c"QuantLib::NinePointLinearOp::NinePointLinearOp(Size, Size, const ext::shared_ptr<FdmMesher> &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [26 x i8] c"inconsistent length of r \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib17NinePointLinearOp5applyERKNS_5ArrayE = private unnamed_addr constant [70 x i8] c"virtual Array QuantLib::NinePointLinearOp::apply(const Array &) const\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib17NinePointLinearOpE = constant [31 x i8] c"N8QuantLib17NinePointLinearOpE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib11FdmLinearOpE = linkonce_odr constant [25 x i8] c"N8QuantLib11FdmLinearOpE\00", comdat, align 1
@_ZTIN8QuantLib11FdmLinearOpE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11FdmLinearOpE }, comdat, align 8
@_ZTIN8QuantLib17NinePointLinearOpE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17NinePointLinearOpE, ptr @_ZTIN8QuantLib11FdmLinearOpE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv = private unnamed_addr constant [135 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmMesher>::operator->() const [T = QuantLib::FdmMesher]\00", align 1
@.str.9 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv = private unnamed_addr constant [151 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator->() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv = private unnamed_addr constant [148 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::FdmLinearOpLayout>::operator*() const [T = QuantLib::FdmLinearOpLayout]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ninepointlinearop.cpp, ptr null }]

@_ZN8QuantLib17NinePointLinearOpC1EmmRKN5boost10shared_ptrINS_9FdmMesherEEE = unnamed_addr alias void (ptr, i64, i64, ptr), ptr @_ZN8QuantLib17NinePointLinearOpC2EmmRKN5boost10shared_ptrINS_9FdmMesherEEE
@_ZN8QuantLib17NinePointLinearOpC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8QuantLib17NinePointLinearOpC2ERKS0_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17NinePointLinearOpC2EmmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 32)) %this, i64 noundef %d0, i64 noundef %d1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %mesher) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp217 = alloca %"class.std::allocator.11", align 1
  %ref.tmp220 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp221 = alloca %"class.std::allocator.11", align 1
  %ref.tmp224 = alloca %"class.std::__cxx11::basic_string", align 8
  %__begin1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  %__end1 = alloca %"class.QuantLib::FdmLinearOpIterator", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib17NinePointLinearOpE, i64 16), ptr %this, align 8, !tbaa !3
  %d0_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %d0, ptr %d0_, align 8, !tbaa !6
  %d1_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %d1, ptr %d1_, align 8, !tbaa !26
  %i00_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !28

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.false.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %layout_.i, align 8, !tbaa !29
  %cmp.not.i72 = icmp eq ptr %2, null
  br i1 %cmp.not.i72, label %cond.false.i73, label %invoke.cont4, !prof !28

cond.false.i73:                                   ; preds = %invoke.cont
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i74 = load ptr, ptr %layout_.i, align 8, !tbaa !29
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %cond.false.i73, %invoke.cont
  %3 = phi ptr [ %2, %invoke.cont ], [ %.pre.i74, %cond.false.i73 ]
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %5 = icmp ugt i64 %4, 2305843009213693951
  %6 = shl i64 %4, 3
  %7 = select i1 %5, i64 -1, i64 %6
  %call9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #23
  store ptr %call9, ptr %i00_, align 8, !tbaa !37
  %i10_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i76 = icmp eq ptr %8, null
  br i1 %cmp.not.i76, label %cond.false.i77, label %invoke.cont11, !prof !28

cond.false.i77:                                   ; preds = %invoke.cont4
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc79 unwind label %lpad10

.noexc79:                                         ; preds = %cond.false.i77
  %.pre.i78 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc79, %invoke.cont4
  %9 = phi ptr [ %8, %invoke.cont4 ], [ %.pre.i78, %.noexc79 ]
  %layout_.i81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %layout_.i81, align 8, !tbaa !29
  %cmp.not.i82 = icmp eq ptr %10, null
  br i1 %cmp.not.i82, label %cond.false.i83, label %invoke.cont15, !prof !28

cond.false.i83:                                   ; preds = %invoke.cont11
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc85 unwind label %lpad10

.noexc85:                                         ; preds = %cond.false.i83
  %.pre.i84 = load ptr, ptr %layout_.i81, align 8, !tbaa !29
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc85, %invoke.cont11
  %11 = phi ptr [ %10, %invoke.cont11 ], [ %.pre.i84, %.noexc85 ]
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = icmp ugt i64 %12, 2305843009213693951
  %14 = shl i64 %12, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %call20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #23
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont15
  store ptr %call20, ptr %i10_, align 8, !tbaa !37
  %i20_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i87 = icmp eq ptr %16, null
  br i1 %cmp.not.i87, label %cond.false.i88, label %invoke.cont22, !prof !28

cond.false.i88:                                   ; preds = %invoke.cont19
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc90 unwind label %lpad21

.noexc90:                                         ; preds = %cond.false.i88
  %.pre.i89 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %.noexc90, %invoke.cont19
  %17 = phi ptr [ %16, %invoke.cont19 ], [ %.pre.i89, %.noexc90 ]
  %layout_.i92 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %layout_.i92, align 8, !tbaa !29
  %cmp.not.i93 = icmp eq ptr %18, null
  br i1 %cmp.not.i93, label %cond.false.i94, label %invoke.cont26, !prof !28

cond.false.i94:                                   ; preds = %invoke.cont22
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc96 unwind label %lpad21

.noexc96:                                         ; preds = %cond.false.i94
  %.pre.i95 = load ptr, ptr %layout_.i92, align 8, !tbaa !29
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %.noexc96, %invoke.cont22
  %19 = phi ptr [ %18, %invoke.cont22 ], [ %.pre.i95, %.noexc96 ]
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = icmp ugt i64 %20, 2305843009213693951
  %22 = shl i64 %20, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %call31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #23
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %invoke.cont26
  store ptr %call31, ptr %i20_, align 8, !tbaa !37
  %i01_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %24 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i98 = icmp eq ptr %24, null
  br i1 %cmp.not.i98, label %cond.false.i99, label %invoke.cont33, !prof !28

cond.false.i99:                                   ; preds = %invoke.cont30
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc101 unwind label %lpad32

.noexc101:                                        ; preds = %cond.false.i99
  %.pre.i100 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %.noexc101, %invoke.cont30
  %25 = phi ptr [ %24, %invoke.cont30 ], [ %.pre.i100, %.noexc101 ]
  %layout_.i103 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %layout_.i103, align 8, !tbaa !29
  %cmp.not.i104 = icmp eq ptr %26, null
  br i1 %cmp.not.i104, label %cond.false.i105, label %invoke.cont37, !prof !28

cond.false.i105:                                  ; preds = %invoke.cont33
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc107 unwind label %lpad32

.noexc107:                                        ; preds = %cond.false.i105
  %.pre.i106 = load ptr, ptr %layout_.i103, align 8, !tbaa !29
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %.noexc107, %invoke.cont33
  %27 = phi ptr [ %26, %invoke.cont33 ], [ %.pre.i106, %.noexc107 ]
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = icmp ugt i64 %28, 2305843009213693951
  %30 = shl i64 %28, 3
  %31 = select i1 %29, i64 -1, i64 %30
  %call42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #23
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %invoke.cont37
  store ptr %call42, ptr %i01_, align 8, !tbaa !37
  %i21_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %32 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i109 = icmp eq ptr %32, null
  br i1 %cmp.not.i109, label %cond.false.i110, label %invoke.cont44, !prof !28

cond.false.i110:                                  ; preds = %invoke.cont41
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc112 unwind label %lpad43

.noexc112:                                        ; preds = %cond.false.i110
  %.pre.i111 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %.noexc112, %invoke.cont41
  %33 = phi ptr [ %32, %invoke.cont41 ], [ %.pre.i111, %.noexc112 ]
  %layout_.i114 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load ptr, ptr %layout_.i114, align 8, !tbaa !29
  %cmp.not.i115 = icmp eq ptr %34, null
  br i1 %cmp.not.i115, label %cond.false.i116, label %invoke.cont48, !prof !28

cond.false.i116:                                  ; preds = %invoke.cont44
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc118 unwind label %lpad43

.noexc118:                                        ; preds = %cond.false.i116
  %.pre.i117 = load ptr, ptr %layout_.i114, align 8, !tbaa !29
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc118, %invoke.cont44
  %35 = phi ptr [ %34, %invoke.cont44 ], [ %.pre.i117, %.noexc118 ]
  %36 = load i64, ptr %35, align 8, !tbaa !31
  %37 = icmp ugt i64 %36, 2305843009213693951
  %38 = shl i64 %36, 3
  %39 = select i1 %37, i64 -1, i64 %38
  %call53 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #23
          to label %invoke.cont52 unwind label %lpad43

invoke.cont52:                                    ; preds = %invoke.cont48
  store ptr %call53, ptr %i21_, align 8, !tbaa !37
  %i02_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %40 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i120 = icmp eq ptr %40, null
  br i1 %cmp.not.i120, label %cond.false.i121, label %invoke.cont55, !prof !28

cond.false.i121:                                  ; preds = %invoke.cont52
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc123 unwind label %lpad54

.noexc123:                                        ; preds = %cond.false.i121
  %.pre.i122 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %.noexc123, %invoke.cont52
  %41 = phi ptr [ %40, %invoke.cont52 ], [ %.pre.i122, %.noexc123 ]
  %layout_.i125 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = load ptr, ptr %layout_.i125, align 8, !tbaa !29
  %cmp.not.i126 = icmp eq ptr %42, null
  br i1 %cmp.not.i126, label %cond.false.i127, label %invoke.cont59, !prof !28

cond.false.i127:                                  ; preds = %invoke.cont55
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc129 unwind label %lpad54

.noexc129:                                        ; preds = %cond.false.i127
  %.pre.i128 = load ptr, ptr %layout_.i125, align 8, !tbaa !29
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %.noexc129, %invoke.cont55
  %43 = phi ptr [ %42, %invoke.cont55 ], [ %.pre.i128, %.noexc129 ]
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %45 = icmp ugt i64 %44, 2305843009213693951
  %46 = shl i64 %44, 3
  %47 = select i1 %45, i64 -1, i64 %46
  %call64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #23
          to label %invoke.cont63 unwind label %lpad54

invoke.cont63:                                    ; preds = %invoke.cont59
  store ptr %call64, ptr %i02_, align 8, !tbaa !37
  %i12_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %48 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i131 = icmp eq ptr %48, null
  br i1 %cmp.not.i131, label %cond.false.i132, label %invoke.cont66, !prof !28

cond.false.i132:                                  ; preds = %invoke.cont63
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc134 unwind label %lpad65

.noexc134:                                        ; preds = %cond.false.i132
  %.pre.i133 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %.noexc134, %invoke.cont63
  %49 = phi ptr [ %48, %invoke.cont63 ], [ %.pre.i133, %.noexc134 ]
  %layout_.i136 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load ptr, ptr %layout_.i136, align 8, !tbaa !29
  %cmp.not.i137 = icmp eq ptr %50, null
  br i1 %cmp.not.i137, label %cond.false.i138, label %invoke.cont70, !prof !28

cond.false.i138:                                  ; preds = %invoke.cont66
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc140 unwind label %lpad65

.noexc140:                                        ; preds = %cond.false.i138
  %.pre.i139 = load ptr, ptr %layout_.i136, align 8, !tbaa !29
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %.noexc140, %invoke.cont66
  %51 = phi ptr [ %50, %invoke.cont66 ], [ %.pre.i139, %.noexc140 ]
  %52 = load i64, ptr %51, align 8, !tbaa !31
  %53 = icmp ugt i64 %52, 2305843009213693951
  %54 = shl i64 %52, 3
  %55 = select i1 %53, i64 -1, i64 %54
  %call75 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #23
          to label %invoke.cont74 unwind label %lpad65

invoke.cont74:                                    ; preds = %invoke.cont70
  store ptr %call75, ptr %i12_, align 8, !tbaa !37
  %i22_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %56 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i142 = icmp eq ptr %56, null
  br i1 %cmp.not.i142, label %cond.false.i143, label %invoke.cont77, !prof !28

cond.false.i143:                                  ; preds = %invoke.cont74
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc145 unwind label %lpad76

.noexc145:                                        ; preds = %cond.false.i143
  %.pre.i144 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %.noexc145, %invoke.cont74
  %57 = phi ptr [ %56, %invoke.cont74 ], [ %.pre.i144, %.noexc145 ]
  %layout_.i147 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = load ptr, ptr %layout_.i147, align 8, !tbaa !29
  %cmp.not.i148 = icmp eq ptr %58, null
  br i1 %cmp.not.i148, label %cond.false.i149, label %invoke.cont81, !prof !28

cond.false.i149:                                  ; preds = %invoke.cont77
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc151 unwind label %lpad76

.noexc151:                                        ; preds = %cond.false.i149
  %.pre.i150 = load ptr, ptr %layout_.i147, align 8, !tbaa !29
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %.noexc151, %invoke.cont77
  %59 = phi ptr [ %58, %invoke.cont77 ], [ %.pre.i150, %.noexc151 ]
  %60 = load i64, ptr %59, align 8, !tbaa !31
  %61 = icmp ugt i64 %60, 2305843009213693951
  %62 = shl i64 %60, 3
  %63 = select i1 %61, i64 -1, i64 %62
  %call86 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #23
          to label %invoke.cont85 unwind label %lpad76

invoke.cont85:                                    ; preds = %invoke.cont81
  store ptr %call86, ptr %i22_, align 8, !tbaa !37
  %a00_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %64 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i153 = icmp eq ptr %64, null
  br i1 %cmp.not.i153, label %cond.false.i154, label %invoke.cont88, !prof !28

cond.false.i154:                                  ; preds = %invoke.cont85
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc156 unwind label %lpad87

.noexc156:                                        ; preds = %cond.false.i154
  %.pre.i155 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %.noexc156, %invoke.cont85
  %65 = phi ptr [ %64, %invoke.cont85 ], [ %.pre.i155, %.noexc156 ]
  %layout_.i158 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %66 = load ptr, ptr %layout_.i158, align 8, !tbaa !29
  %cmp.not.i159 = icmp eq ptr %66, null
  br i1 %cmp.not.i159, label %cond.false.i160, label %invoke.cont92, !prof !28

cond.false.i160:                                  ; preds = %invoke.cont88
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc162 unwind label %lpad87

.noexc162:                                        ; preds = %cond.false.i160
  %.pre.i161 = load ptr, ptr %layout_.i158, align 8, !tbaa !29
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %.noexc162, %invoke.cont88
  %67 = phi ptr [ %66, %invoke.cont88 ], [ %.pre.i161, %.noexc162 ]
  %68 = load i64, ptr %67, align 8, !tbaa !31
  %69 = icmp ugt i64 %68, 2305843009213693951
  %70 = shl i64 %68, 3
  %71 = select i1 %69, i64 -1, i64 %70
  %call97 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %71) #23
          to label %invoke.cont96 unwind label %lpad87

invoke.cont96:                                    ; preds = %invoke.cont92
  store ptr %call97, ptr %a00_, align 8, !tbaa !37
  %a10_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %72 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i164 = icmp eq ptr %72, null
  br i1 %cmp.not.i164, label %cond.false.i165, label %invoke.cont99, !prof !28

cond.false.i165:                                  ; preds = %invoke.cont96
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc167 unwind label %lpad98

.noexc167:                                        ; preds = %cond.false.i165
  %.pre.i166 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %.noexc167, %invoke.cont96
  %73 = phi ptr [ %72, %invoke.cont96 ], [ %.pre.i166, %.noexc167 ]
  %layout_.i169 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = load ptr, ptr %layout_.i169, align 8, !tbaa !29
  %cmp.not.i170 = icmp eq ptr %74, null
  br i1 %cmp.not.i170, label %cond.false.i171, label %invoke.cont103, !prof !28

cond.false.i171:                                  ; preds = %invoke.cont99
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc173 unwind label %lpad98

.noexc173:                                        ; preds = %cond.false.i171
  %.pre.i172 = load ptr, ptr %layout_.i169, align 8, !tbaa !29
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %.noexc173, %invoke.cont99
  %75 = phi ptr [ %74, %invoke.cont99 ], [ %.pre.i172, %.noexc173 ]
  %76 = load i64, ptr %75, align 8, !tbaa !31
  %77 = icmp ugt i64 %76, 2305843009213693951
  %78 = shl i64 %76, 3
  %79 = select i1 %77, i64 -1, i64 %78
  %call108 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %79) #23
          to label %invoke.cont107 unwind label %lpad98

invoke.cont107:                                   ; preds = %invoke.cont103
  store ptr %call108, ptr %a10_, align 8, !tbaa !37
  %a20_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %80 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i175 = icmp eq ptr %80, null
  br i1 %cmp.not.i175, label %cond.false.i176, label %invoke.cont110, !prof !28

cond.false.i176:                                  ; preds = %invoke.cont107
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc178 unwind label %lpad109

.noexc178:                                        ; preds = %cond.false.i176
  %.pre.i177 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %.noexc178, %invoke.cont107
  %81 = phi ptr [ %80, %invoke.cont107 ], [ %.pre.i177, %.noexc178 ]
  %layout_.i180 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = load ptr, ptr %layout_.i180, align 8, !tbaa !29
  %cmp.not.i181 = icmp eq ptr %82, null
  br i1 %cmp.not.i181, label %cond.false.i182, label %invoke.cont114, !prof !28

cond.false.i182:                                  ; preds = %invoke.cont110
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc184 unwind label %lpad109

.noexc184:                                        ; preds = %cond.false.i182
  %.pre.i183 = load ptr, ptr %layout_.i180, align 8, !tbaa !29
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %.noexc184, %invoke.cont110
  %83 = phi ptr [ %82, %invoke.cont110 ], [ %.pre.i183, %.noexc184 ]
  %84 = load i64, ptr %83, align 8, !tbaa !31
  %85 = icmp ugt i64 %84, 2305843009213693951
  %86 = shl i64 %84, 3
  %87 = select i1 %85, i64 -1, i64 %86
  %call119 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %87) #23
          to label %invoke.cont118 unwind label %lpad109

invoke.cont118:                                   ; preds = %invoke.cont114
  store ptr %call119, ptr %a20_, align 8, !tbaa !37
  %a01_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %88 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i186 = icmp eq ptr %88, null
  br i1 %cmp.not.i186, label %cond.false.i187, label %invoke.cont121, !prof !28

cond.false.i187:                                  ; preds = %invoke.cont118
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc189 unwind label %lpad120

.noexc189:                                        ; preds = %cond.false.i187
  %.pre.i188 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont121

invoke.cont121:                                   ; preds = %.noexc189, %invoke.cont118
  %89 = phi ptr [ %88, %invoke.cont118 ], [ %.pre.i188, %.noexc189 ]
  %layout_.i191 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %90 = load ptr, ptr %layout_.i191, align 8, !tbaa !29
  %cmp.not.i192 = icmp eq ptr %90, null
  br i1 %cmp.not.i192, label %cond.false.i193, label %invoke.cont125, !prof !28

cond.false.i193:                                  ; preds = %invoke.cont121
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc195 unwind label %lpad120

.noexc195:                                        ; preds = %cond.false.i193
  %.pre.i194 = load ptr, ptr %layout_.i191, align 8, !tbaa !29
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %.noexc195, %invoke.cont121
  %91 = phi ptr [ %90, %invoke.cont121 ], [ %.pre.i194, %.noexc195 ]
  %92 = load i64, ptr %91, align 8, !tbaa !31
  %93 = icmp ugt i64 %92, 2305843009213693951
  %94 = shl i64 %92, 3
  %95 = select i1 %93, i64 -1, i64 %94
  %call130 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %95) #23
          to label %invoke.cont129 unwind label %lpad120

invoke.cont129:                                   ; preds = %invoke.cont125
  store ptr %call130, ptr %a01_, align 8, !tbaa !37
  %a11_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %96 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i197 = icmp eq ptr %96, null
  br i1 %cmp.not.i197, label %cond.false.i198, label %invoke.cont132, !prof !28

cond.false.i198:                                  ; preds = %invoke.cont129
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc200 unwind label %lpad131

.noexc200:                                        ; preds = %cond.false.i198
  %.pre.i199 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %.noexc200, %invoke.cont129
  %97 = phi ptr [ %96, %invoke.cont129 ], [ %.pre.i199, %.noexc200 ]
  %layout_.i202 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %98 = load ptr, ptr %layout_.i202, align 8, !tbaa !29
  %cmp.not.i203 = icmp eq ptr %98, null
  br i1 %cmp.not.i203, label %cond.false.i204, label %invoke.cont136, !prof !28

cond.false.i204:                                  ; preds = %invoke.cont132
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc206 unwind label %lpad131

.noexc206:                                        ; preds = %cond.false.i204
  %.pre.i205 = load ptr, ptr %layout_.i202, align 8, !tbaa !29
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %.noexc206, %invoke.cont132
  %99 = phi ptr [ %98, %invoke.cont132 ], [ %.pre.i205, %.noexc206 ]
  %100 = load i64, ptr %99, align 8, !tbaa !31
  %101 = icmp ugt i64 %100, 2305843009213693951
  %102 = shl i64 %100, 3
  %103 = select i1 %101, i64 -1, i64 %102
  %call141 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %103) #23
          to label %invoke.cont140 unwind label %lpad131

invoke.cont140:                                   ; preds = %invoke.cont136
  store ptr %call141, ptr %a11_, align 8, !tbaa !37
  %a21_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %104 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i208 = icmp eq ptr %104, null
  br i1 %cmp.not.i208, label %cond.false.i209, label %invoke.cont143, !prof !28

cond.false.i209:                                  ; preds = %invoke.cont140
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc211 unwind label %lpad142

.noexc211:                                        ; preds = %cond.false.i209
  %.pre.i210 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont143

invoke.cont143:                                   ; preds = %.noexc211, %invoke.cont140
  %105 = phi ptr [ %104, %invoke.cont140 ], [ %.pre.i210, %.noexc211 ]
  %layout_.i213 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %106 = load ptr, ptr %layout_.i213, align 8, !tbaa !29
  %cmp.not.i214 = icmp eq ptr %106, null
  br i1 %cmp.not.i214, label %cond.false.i215, label %invoke.cont147, !prof !28

cond.false.i215:                                  ; preds = %invoke.cont143
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc217 unwind label %lpad142

.noexc217:                                        ; preds = %cond.false.i215
  %.pre.i216 = load ptr, ptr %layout_.i213, align 8, !tbaa !29
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %.noexc217, %invoke.cont143
  %107 = phi ptr [ %106, %invoke.cont143 ], [ %.pre.i216, %.noexc217 ]
  %108 = load i64, ptr %107, align 8, !tbaa !31
  %109 = icmp ugt i64 %108, 2305843009213693951
  %110 = shl i64 %108, 3
  %111 = select i1 %109, i64 -1, i64 %110
  %call152 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %111) #23
          to label %invoke.cont151 unwind label %lpad142

invoke.cont151:                                   ; preds = %invoke.cont147
  store ptr %call152, ptr %a21_, align 8, !tbaa !37
  %a02_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %112 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i219 = icmp eq ptr %112, null
  br i1 %cmp.not.i219, label %cond.false.i220, label %invoke.cont154, !prof !28

cond.false.i220:                                  ; preds = %invoke.cont151
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc222 unwind label %lpad153

.noexc222:                                        ; preds = %cond.false.i220
  %.pre.i221 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %.noexc222, %invoke.cont151
  %113 = phi ptr [ %112, %invoke.cont151 ], [ %.pre.i221, %.noexc222 ]
  %layout_.i224 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %114 = load ptr, ptr %layout_.i224, align 8, !tbaa !29
  %cmp.not.i225 = icmp eq ptr %114, null
  br i1 %cmp.not.i225, label %cond.false.i226, label %invoke.cont158, !prof !28

cond.false.i226:                                  ; preds = %invoke.cont154
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc228 unwind label %lpad153

.noexc228:                                        ; preds = %cond.false.i226
  %.pre.i227 = load ptr, ptr %layout_.i224, align 8, !tbaa !29
  br label %invoke.cont158

invoke.cont158:                                   ; preds = %.noexc228, %invoke.cont154
  %115 = phi ptr [ %114, %invoke.cont154 ], [ %.pre.i227, %.noexc228 ]
  %116 = load i64, ptr %115, align 8, !tbaa !31
  %117 = icmp ugt i64 %116, 2305843009213693951
  %118 = shl i64 %116, 3
  %119 = select i1 %117, i64 -1, i64 %118
  %call163 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %119) #23
          to label %invoke.cont162 unwind label %lpad153

invoke.cont162:                                   ; preds = %invoke.cont158
  store ptr %call163, ptr %a02_, align 8, !tbaa !37
  %a12_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %120 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i230 = icmp eq ptr %120, null
  br i1 %cmp.not.i230, label %cond.false.i231, label %invoke.cont165, !prof !28

cond.false.i231:                                  ; preds = %invoke.cont162
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc233 unwind label %lpad164

.noexc233:                                        ; preds = %cond.false.i231
  %.pre.i232 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont165

invoke.cont165:                                   ; preds = %.noexc233, %invoke.cont162
  %121 = phi ptr [ %120, %invoke.cont162 ], [ %.pre.i232, %.noexc233 ]
  %layout_.i235 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %122 = load ptr, ptr %layout_.i235, align 8, !tbaa !29
  %cmp.not.i236 = icmp eq ptr %122, null
  br i1 %cmp.not.i236, label %cond.false.i237, label %invoke.cont169, !prof !28

cond.false.i237:                                  ; preds = %invoke.cont165
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc239 unwind label %lpad164

.noexc239:                                        ; preds = %cond.false.i237
  %.pre.i238 = load ptr, ptr %layout_.i235, align 8, !tbaa !29
  br label %invoke.cont169

invoke.cont169:                                   ; preds = %.noexc239, %invoke.cont165
  %123 = phi ptr [ %122, %invoke.cont165 ], [ %.pre.i238, %.noexc239 ]
  %124 = load i64, ptr %123, align 8, !tbaa !31
  %125 = icmp ugt i64 %124, 2305843009213693951
  %126 = shl i64 %124, 3
  %127 = select i1 %125, i64 -1, i64 %126
  %call174 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %127) #23
          to label %invoke.cont173 unwind label %lpad164

invoke.cont173:                                   ; preds = %invoke.cont169
  store ptr %call174, ptr %a12_, align 8, !tbaa !37
  %a22_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %128 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i241 = icmp eq ptr %128, null
  br i1 %cmp.not.i241, label %cond.false.i242, label %invoke.cont176, !prof !28

cond.false.i242:                                  ; preds = %invoke.cont173
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc244 unwind label %lpad175

.noexc244:                                        ; preds = %cond.false.i242
  %.pre.i243 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %.noexc244, %invoke.cont173
  %129 = phi ptr [ %128, %invoke.cont173 ], [ %.pre.i243, %.noexc244 ]
  %layout_.i246 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %130 = load ptr, ptr %layout_.i246, align 8, !tbaa !29
  %cmp.not.i247 = icmp eq ptr %130, null
  br i1 %cmp.not.i247, label %cond.false.i248, label %invoke.cont180, !prof !28

cond.false.i248:                                  ; preds = %invoke.cont176
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc250 unwind label %lpad175

.noexc250:                                        ; preds = %cond.false.i248
  %.pre.i249 = load ptr, ptr %layout_.i246, align 8, !tbaa !29
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %.noexc250, %invoke.cont176
  %131 = phi ptr [ %130, %invoke.cont176 ], [ %.pre.i249, %.noexc250 ]
  %132 = load i64, ptr %131, align 8, !tbaa !31
  %133 = icmp ugt i64 %132, 2305843009213693951
  %134 = shl i64 %132, 3
  %135 = select i1 %133, i64 -1, i64 %134
  %call185 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %135) #23
          to label %invoke.cont184 unwind label %lpad175

invoke.cont184:                                   ; preds = %invoke.cont180
  store ptr %call185, ptr %a22_, align 8, !tbaa !37
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %136 = load ptr, ptr %mesher, align 8, !tbaa !27
  store ptr %136, ptr %mesher_, align 8, !tbaa !27
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %pn3.i = getelementptr inbounds nuw i8, ptr %mesher, i64 8
  %137 = load ptr, ptr %pn3.i, align 8, !tbaa !38
  store ptr %137, ptr %pn.i, align 8, !tbaa !38
  %cmp.not.i.i = icmp eq ptr %137, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont184
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  %138 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  br label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit: ; preds = %invoke.cont184, %if.then.i.i
  %139 = load i64, ptr %d0_, align 8, !tbaa !6
  %140 = load i64, ptr %d1_, align 8, !tbaa !26
  %cmp.not = icmp eq i64 %139, %140
  br i1 %cmp.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit
  %141 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i252 = icmp eq ptr %141, null
  br i1 %cmp.not.i252, label %cond.false.i253, label %invoke.cont190, !prof !28

cond.false.i253:                                  ; preds = %land.lhs.true
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc255 unwind label %lpad189

.noexc255:                                        ; preds = %cond.false.i253
  %.pre.i254 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont190

invoke.cont190:                                   ; preds = %.noexc255, %land.lhs.true
  %142 = phi ptr [ %141, %land.lhs.true ], [ %.pre.i254, %.noexc255 ]
  %layout_.i257 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %143 = load ptr, ptr %layout_.i257, align 8, !tbaa !29
  %cmp.not.i258 = icmp eq ptr %143, null
  br i1 %cmp.not.i258, label %cond.false.i259, label %invoke.cont194, !prof !28

cond.false.i259:                                  ; preds = %invoke.cont190
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc261 unwind label %lpad189

.noexc261:                                        ; preds = %cond.false.i259
  %.pre.i260 = load ptr, ptr %layout_.i257, align 8, !tbaa !29
  br label %invoke.cont194

invoke.cont194:                                   ; preds = %.noexc261, %invoke.cont190
  %144 = phi ptr [ %143, %invoke.cont190 ], [ %.pre.i260, %.noexc261 ]
  %dim_.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %144, i64 16
  %145 = load ptr, ptr %_M_finish.i, align 8, !tbaa !39
  %146 = load ptr, ptr %dim_.i, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %146 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp199 = icmp ult i64 %139, %sub.ptr.div.i
  br i1 %cmp199, label %land.lhs.true200, label %if.then

land.lhs.true200:                                 ; preds = %invoke.cont194
  %147 = load i64, ptr %d1_, align 8, !tbaa !26
  %148 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i263 = icmp eq ptr %148, null
  br i1 %cmp.not.i263, label %cond.false.i264, label %invoke.cont202, !prof !28

cond.false.i264:                                  ; preds = %land.lhs.true200
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc266 unwind label %lpad189

.noexc266:                                        ; preds = %cond.false.i264
  %.pre.i265 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont202

invoke.cont202:                                   ; preds = %.noexc266, %land.lhs.true200
  %149 = phi ptr [ %148, %land.lhs.true200 ], [ %.pre.i265, %.noexc266 ]
  %layout_.i268 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %150 = load ptr, ptr %layout_.i268, align 8, !tbaa !29
  %cmp.not.i269 = icmp eq ptr %150, null
  br i1 %cmp.not.i269, label %cond.false.i270, label %invoke.cont206, !prof !28

cond.false.i270:                                  ; preds = %invoke.cont202
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc272 unwind label %lpad189

.noexc272:                                        ; preds = %cond.false.i270
  %.pre.i271 = load ptr, ptr %layout_.i268, align 8, !tbaa !29
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %.noexc272, %invoke.cont202
  %151 = phi ptr [ %150, %invoke.cont202 ], [ %.pre.i271, %.noexc272 ]
  %dim_.i274 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %_M_finish.i275 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %152 = load ptr, ptr %_M_finish.i275, align 8, !tbaa !39
  %153 = load ptr, ptr %dim_.i274, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i276 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i277 = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i278 = sub i64 %sub.ptr.lhs.cast.i276, %sub.ptr.rhs.cast.i277
  %sub.ptr.div.i279 = ashr exact i64 %sub.ptr.sub.i278, 3
  %cmp211 = icmp ult i64 %147, %sub.ptr.div.i279
  br i1 %cmp211, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont206, %invoke.cont194, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %if.then
  %call1.i280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 34)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont213
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp217) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217)
          to label %invoke.cont219 unwind label %ehcleanup234.thread

invoke.cont219:                                   ; preds = %invoke.cont215
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp220) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp221) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17NinePointLinearOpC2EmmRKN5boost10shared_ptrINS_9FdmMesherEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp221)
          to label %invoke.cont223 unwind label %ehcleanup230.thread

invoke.cont223:                                   ; preds = %invoke.cont219
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp224) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont223
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont226
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad227

lpad10:                                           ; preds = %cond.false.i83, %cond.false.i77, %invoke.cont15
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad21:                                           ; preds = %cond.false.i94, %cond.false.i88, %invoke.cont26
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup384

lpad32:                                           ; preds = %cond.false.i105, %cond.false.i99, %invoke.cont37
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup383

lpad43:                                           ; preds = %cond.false.i116, %cond.false.i110, %invoke.cont48
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

lpad54:                                           ; preds = %cond.false.i127, %cond.false.i121, %invoke.cont59
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

lpad65:                                           ; preds = %cond.false.i138, %cond.false.i132, %invoke.cont70
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup380

lpad76:                                           ; preds = %cond.false.i149, %cond.false.i143, %invoke.cont81
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

lpad87:                                           ; preds = %cond.false.i160, %cond.false.i154, %invoke.cont92
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad98:                                           ; preds = %cond.false.i171, %cond.false.i165, %invoke.cont103
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad109:                                          ; preds = %cond.false.i182, %cond.false.i176, %invoke.cont114
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

lpad120:                                          ; preds = %cond.false.i193, %cond.false.i187, %invoke.cont125
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup375

lpad131:                                          ; preds = %cond.false.i204, %cond.false.i198, %invoke.cont136
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad142:                                          ; preds = %cond.false.i215, %cond.false.i209, %invoke.cont147
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

lpad153:                                          ; preds = %cond.false.i226, %cond.false.i220, %invoke.cont158
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup372

lpad164:                                          ; preds = %cond.false.i237, %cond.false.i231, %invoke.cont169
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup371

lpad175:                                          ; preds = %cond.false.i248, %cond.false.i242, %invoke.cont180
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

lpad189:                                          ; preds = %cond.false.i270, %cond.false.i264, %cond.false.i259, %cond.false.i253
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad212:                                          ; preds = %if.then
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239

lpad214:                                          ; preds = %invoke.cont213
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

ehcleanup234.thread:                              ; preds = %invoke.cont215
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad225:                                          ; preds = %invoke.cont223
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad227:                                          ; preds = %invoke.cont228, %invoke.cont226
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont228 ], [ true, %invoke.cont226 ]
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %ref.tmp224, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw i8, ptr %ref.tmp224, i64 16
  %cmp.i.i.i = icmp eq ptr %176, %177
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad227
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp224, i64 8
  %178 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i281:                                   ; preds = %lpad227
  %179 = load i64, ptr %177, align 8, !tbaa !45
  %add.i.i.i = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad225
  %cleanup.isactive.3 = phi i1 [ true, %lpad225 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i281 ]
  %.pn = phi { ptr, i32 } [ %174, %lpad225 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %175, %if.then.i.i281 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp224) #24
  %180 = load ptr, ptr %ref.tmp220, align 8, !tbaa !41
  %181 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 16
  %cmp.i.i.i282 = icmp eq ptr %180, %181
  br i1 %cmp.i.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %if.then.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %ehcleanup
  %_M_string_length.i.i.i286 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 8
  %182 = load i64, ptr %_M_string_length.i.i.i286, align 8, !tbaa !44
  %cmp3.i.i.i287 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %cmp3.i.i.i287)
  br label %ehcleanup230

if.then.i.i283:                                   ; preds = %ehcleanup
  %183 = load i64, ptr %181, align 8, !tbaa !45
  %add.i.i.i284 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %add.i.i.i284) #26
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %if.then.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp221) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp220) #24
  %184 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i289 = icmp eq ptr %184, %185
  br i1 %cmp.i.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %ehcleanup234

ehcleanup230.thread:                              ; preds = %invoke.cont219
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp221) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp220) #24
  %187 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i289479 = icmp eq ptr %187, %188
  br i1 %cmp.i.i.i289479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.thread, label %ehcleanup234.thread488

ehcleanup234.thread488:                           ; preds = %ehcleanup230.thread
  %189 = load i64, ptr %188, align 8, !tbaa !45
  %add.i.i.i291491 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %add.i.i.i291491) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.thread: ; preds = %ehcleanup230.thread
  %_M_string_length.i.i.i293486 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %190 = load i64, ptr %_M_string_length.i.i.i293486, align 8, !tbaa !44
  %cmp3.i.i.i294487 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %cmp3.i.i.i294487)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %ehcleanup230
  %_M_string_length.i.i.i293 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %191 = load i64, ptr %_M_string_length.i.i.i293, align 8, !tbaa !44
  %cmp3.i.i.i294 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %cmp3.i.i.i294)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp217) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup238

ehcleanup234:                                     ; preds = %ehcleanup230
  %192 = load i64, ptr %185, align 8, !tbaa !45
  %add.i.i.i291 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %add.i.i.i291) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp217) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup238

cleanup.action.sink.split:                        ; preds = %ehcleanup234.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.thread, %ehcleanup234.thread488
  %.pn.pn.pn476.ph = phi { ptr, i32 } [ %186, %ehcleanup234.thread488 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.thread ], [ %173, %ehcleanup234.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp217) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %ehcleanup234
  %.pn.pn.pn476 = phi { ptr, i32 } [ %.pn, %ehcleanup234 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292 ], [ %.pn.pn.pn476.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %ehcleanup234, %cleanup.action, %lpad214
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn476, %cleanup.action ], [ %.pn, %ehcleanup234 ], [ %172, %lpad214 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %ehcleanup238, %lpad212
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup238 ], [ %171, %lpad212 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  br label %ehcleanup368

do.end:                                           ; preds = %invoke.cont206
  %193 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i296 = icmp eq ptr %193, null
  br i1 %cmp.not.i296, label %cond.false.i297, label %invoke.cont241, !prof !28

cond.false.i297:                                  ; preds = %do.end
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc299 unwind label %lpad240

.noexc299:                                        ; preds = %cond.false.i297
  %.pre.i298 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont241

invoke.cont241:                                   ; preds = %.noexc299, %do.end
  %194 = phi ptr [ %193, %do.end ], [ %.pre.i298, %.noexc299 ]
  %layout_.i301 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %195 = load ptr, ptr %layout_.i301, align 8, !tbaa !29
  %cmp.not.i302 = icmp eq ptr %195, null
  br i1 %cmp.not.i302, label %cond.false.i303, label %invoke.cont245, !prof !28

cond.false.i303:                                  ; preds = %invoke.cont241
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv, ptr noundef nonnull @.str.9, i64 noundef 778)
          to label %.noexc305 unwind label %lpad240

.noexc305:                                        ; preds = %cond.false.i303
  %.pre.i304 = load ptr, ptr %layout_.i301, align 8, !tbaa !29
  br label %invoke.cont245

invoke.cont245:                                   ; preds = %.noexc305, %invoke.cont241
  %196 = phi ptr [ %195, %invoke.cont241 ], [ %.pre.i304, %.noexc305 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__begin1) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %dim_.i306 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %196, i64 16
  %197 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !39, !noalias !46
  %198 = load ptr, ptr %dim_.i306, align 8, !tbaa !40, !noalias !46
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %197 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %198 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %197, %198
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i, label %cond.true.i.i.i.i.i

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i: ; preds = %invoke.cont245
  %add.ptr.i.i.i2830.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_finish.i.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, i8 0, i64 16, i1 false), !alias.scope !46
  store ptr %add.ptr.i.i.i2830.i, ptr %_M_finish.i.i.i.i.i32.i, align 8, !tbaa !39, !alias.scope !46
  %_M_end_of_storage.i.i.i.i.i33.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  store ptr %add.ptr.i.i.i2830.i, ptr %_M_end_of_storage.i.i.i.i.i33.i, align 8, !tbaa !49, !alias.scope !46
  %coordinates_.i34.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coordinates_.i34.i, i8 0, i64 24, i1 false), !alias.scope !46
  br label %invoke.cont248

cond.true.i.i.i.i.i:                              ; preds = %invoke.cont245
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, !prof !28

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc307 unwind label %lpad247

.noexc307:                                        ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #23
          to label %call5.i.i.i.i2.i6.i.i.noexc unwind label %lpad247

call5.i.i.i.i2.i6.i.i.noexc:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i308, ptr align 8 %198, i64 %sub.ptr.sub.i.i.i, i1 false), !noalias !46
  %add.ptr.i.i.i28.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i308, i64 %sub.ptr.sub.i.i.i
  store i64 0, ptr %__begin1, align 8, !tbaa !50, !alias.scope !46
  %dim_.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  store ptr %call5.i.i.i.i2.i6.i.i308, ptr %dim_.i.i, align 8, !tbaa !40, !alias.scope !46
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  store ptr %add.ptr.i.i.i28.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !39, !alias.scope !46
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  store ptr %add.ptr.i.i.i28.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !49, !alias.scope !46
  %call5.i.i.i.i2.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #23
          to label %call5.i.i.i.i2.i.i.noexc.i.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit17.i, !noalias !46

call5.i.i.i.i2.i.i.noexc.i.i:                     ; preds = %call5.i.i.i.i2.i6.i.i.noexc
  %coordinates_.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  store ptr %call5.i.i.i.i2.i.i1.i.i, ptr %coordinates_.i.i, align 8, !tbaa !40, !alias.scope !46
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 48
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !49, !alias.scope !46
  %199 = and i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i1.i.i, i8 0, i64 %199, i1 false), !tbaa !52, !noalias !46
  br label %invoke.cont248

_ZNSt6vectorImSaImEED2Ev.exit17.i:                ; preds = %call5.i.i.i.i2.i6.i.i.noexc
  %200 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i6.i.i308, i64 noundef %sub.ptr.sub.i.i.i) #26, !noalias !46
  br label %ehcleanup366

invoke.cont248:                                   ; preds = %call5.i.i.i.i2.i.i.noexc.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.thread.i ]
  %_M_finish.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 40
  store ptr %retval.0.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i.i, align 8, !tbaa !39, !alias.scope !46
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %__end1) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %201 = load i64, ptr %196, align 8, !tbaa !31, !noalias !53
  store i64 %201, ptr %__end1, align 8, !tbaa !50, !alias.scope !53
  %dim_.i.i309 = getelementptr inbounds nuw i8, ptr %__end1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dim_.i.i309, i8 0, i64 48, i1 false), !alias.scope !53
  %cmp.i.not492 = icmp eq i64 %201, 0
  br i1 %cmp.i.not492, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont248
  %dim_.i425 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  %coordinates_.i426 = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit
  %coordinates_.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__end1, i64 32
  %.pre493 = load ptr, ptr %coordinates_.i.phi.trans.insert, align 8, !tbaa !40
  %tobool.not.i.i.i.i = icmp eq ptr %.pre493, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.ithread-pre-split, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__end1, i64 48
  %202 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i.i310 = ptrtoint ptr %202 to i64
  %sub.ptr.rhs.cast.i.i.i311 = ptrtoint ptr %.pre493 to i64
  %sub.ptr.sub.i.i.i312 = sub i64 %sub.ptr.lhs.cast.i.i.i310, %sub.ptr.rhs.cast.i.i.i311
  call void @_ZdlPvm(ptr noundef nonnull %.pre493, i64 noundef %sub.ptr.sub.i.i.i312) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.ithread-pre-split

_ZNSt6vectorImSaImEED2Ev.exit.ithread-pre-split:  ; preds = %for.cond.cleanup, %if.then.i.i.i.i
  %.pr = load ptr, ptr %dim_.i.i309, align 8, !tbaa !40
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %invoke.cont248, %_ZNSt6vectorImSaImEED2Ev.exit.ithread-pre-split
  %203 = phi ptr [ %.pr, %_ZNSt6vectorImSaImEED2Ev.exit.ithread-pre-split ], [ null, %invoke.cont248 ]
  %tobool.not.i.i.i1.i = icmp eq ptr %203, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %__end1, i64 24
  %204 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %203 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit:       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__end1) #24
  %coordinates_.i314 = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %205 = load ptr, ptr %coordinates_.i314, align 8, !tbaa !40
  %tobool.not.i.i.i.i315 = icmp eq ptr %205, null
  br i1 %tobool.not.i.i.i.i315, label %_ZNSt6vectorImSaImEED2Ev.exit.i321, label %if.then.i.i.i.i316

if.then.i.i.i.i316:                               ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %_M_end_of_storage.i.i.i317 = getelementptr inbounds nuw i8, ptr %__begin1, i64 48
  %206 = load ptr, ptr %_M_end_of_storage.i.i.i317, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i.i318 = ptrtoint ptr %206 to i64
  %sub.ptr.rhs.cast.i.i.i319 = ptrtoint ptr %205 to i64
  %sub.ptr.sub.i.i.i320 = sub i64 %sub.ptr.lhs.cast.i.i.i318, %sub.ptr.rhs.cast.i.i.i319
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %sub.ptr.sub.i.i.i320) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i321

_ZNSt6vectorImSaImEED2Ev.exit.i321:               ; preds = %if.then.i.i.i.i316, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %dim_.i322 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %207 = load ptr, ptr %dim_.i322, align 8, !tbaa !40
  %tobool.not.i.i.i1.i323 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i1.i323, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit329, label %if.then.i.i.i2.i324

if.then.i.i.i2.i324:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i321
  %_M_end_of_storage.i.i3.i325 = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  %208 = load ptr, ptr %_M_end_of_storage.i.i3.i325, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i4.i326 = ptrtoint ptr %208 to i64
  %sub.ptr.rhs.cast.i.i5.i327 = ptrtoint ptr %207 to i64
  %sub.ptr.sub.i.i6.i328 = sub i64 %sub.ptr.lhs.cast.i.i4.i326, %sub.ptr.rhs.cast.i.i5.i327
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %sub.ptr.sub.i.i6.i328) #26
  br label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit329

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit329:    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i321, %if.then.i.i.i2.i324
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__begin1) #24
  ret void

lpad240:                                          ; preds = %cond.false.i303, %cond.false.i297
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad247:                                          ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit
  %211 = phi i64 [ 0, %for.body.lr.ph ], [ %270, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  %212 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i330 = icmp eq ptr %212, null
  br i1 %cmp.not.i330, label %cond.false.i331, label %invoke.cont260, !prof !28

cond.false.i331:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc333 unwind label %lpad257

.noexc333:                                        ; preds = %cond.false.i331
  %.pre.i332 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont260

invoke.cont260:                                   ; preds = %.noexc333, %for.body
  %213 = phi ptr [ %212, %for.body ], [ %.pre.i332, %.noexc333 ]
  %layout_.i335 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %214 = load ptr, ptr %layout_.i335, align 8, !tbaa !29
  %cmp.not.i336 = icmp eq ptr %214, null
  br i1 %cmp.not.i336, label %cond.false.i337, label %invoke.cont264, !prof !28

cond.false.i337:                                  ; preds = %invoke.cont260
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc339 unwind label %lpad257

.noexc339:                                        ; preds = %cond.false.i337
  %.pre.i338 = load ptr, ptr %layout_.i335, align 8, !tbaa !29
  br label %invoke.cont264

invoke.cont264:                                   ; preds = %.noexc339, %invoke.cont260
  %215 = phi ptr [ %214, %invoke.cont260 ], [ %.pre.i338, %.noexc339 ]
  %216 = load i64, ptr %d1_, align 8, !tbaa !26
  %call268 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmi(ptr noundef nonnull align 8 dereferenceable(56) %215, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %216, i32 noundef -1)
          to label %invoke.cont267 unwind label %lpad257

invoke.cont267:                                   ; preds = %invoke.cont264
  %217 = load ptr, ptr %i10_, align 8, !tbaa !37
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %217, i64 %211
  store i64 %call268, ptr %arrayidx.i, align 8, !tbaa !52
  %218 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i341 = icmp eq ptr %218, null
  br i1 %cmp.not.i341, label %cond.false.i342, label %invoke.cont272, !prof !28

cond.false.i342:                                  ; preds = %invoke.cont267
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc344 unwind label %lpad257

.noexc344:                                        ; preds = %cond.false.i342
  %.pre.i343 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont272

invoke.cont272:                                   ; preds = %.noexc344, %invoke.cont267
  %219 = phi ptr [ %218, %invoke.cont267 ], [ %.pre.i343, %.noexc344 ]
  %layout_.i346 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %220 = load ptr, ptr %layout_.i346, align 8, !tbaa !29
  %cmp.not.i347 = icmp eq ptr %220, null
  br i1 %cmp.not.i347, label %cond.false.i348, label %invoke.cont276, !prof !28

cond.false.i348:                                  ; preds = %invoke.cont272
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc350 unwind label %lpad257

.noexc350:                                        ; preds = %cond.false.i348
  %.pre.i349 = load ptr, ptr %layout_.i346, align 8, !tbaa !29
  br label %invoke.cont276

invoke.cont276:                                   ; preds = %.noexc350, %invoke.cont272
  %221 = phi ptr [ %220, %invoke.cont272 ], [ %.pre.i349, %.noexc350 ]
  %222 = load i64, ptr %d0_, align 8, !tbaa !6
  %call280 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmi(ptr noundef nonnull align 8 dereferenceable(56) %221, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %222, i32 noundef -1)
          to label %invoke.cont279 unwind label %lpad257

invoke.cont279:                                   ; preds = %invoke.cont276
  %223 = load ptr, ptr %i01_, align 8, !tbaa !37
  %arrayidx.i352 = getelementptr inbounds nuw i64, ptr %223, i64 %211
  store i64 %call280, ptr %arrayidx.i352, align 8, !tbaa !52
  %224 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i353 = icmp eq ptr %224, null
  br i1 %cmp.not.i353, label %cond.false.i354, label %invoke.cont284, !prof !28

cond.false.i354:                                  ; preds = %invoke.cont279
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc356 unwind label %lpad257

.noexc356:                                        ; preds = %cond.false.i354
  %.pre.i355 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont284

invoke.cont284:                                   ; preds = %.noexc356, %invoke.cont279
  %225 = phi ptr [ %224, %invoke.cont279 ], [ %.pre.i355, %.noexc356 ]
  %layout_.i358 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %226 = load ptr, ptr %layout_.i358, align 8, !tbaa !29
  %cmp.not.i359 = icmp eq ptr %226, null
  br i1 %cmp.not.i359, label %cond.false.i360, label %invoke.cont288, !prof !28

cond.false.i360:                                  ; preds = %invoke.cont284
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc362 unwind label %lpad257

.noexc362:                                        ; preds = %cond.false.i360
  %.pre.i361 = load ptr, ptr %layout_.i358, align 8, !tbaa !29
  br label %invoke.cont288

invoke.cont288:                                   ; preds = %.noexc362, %invoke.cont284
  %227 = phi ptr [ %226, %invoke.cont284 ], [ %.pre.i361, %.noexc362 ]
  %228 = load i64, ptr %d0_, align 8, !tbaa !6
  %call292 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmi(ptr noundef nonnull align 8 dereferenceable(56) %227, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %228, i32 noundef 1)
          to label %invoke.cont291 unwind label %lpad257

invoke.cont291:                                   ; preds = %invoke.cont288
  %229 = load ptr, ptr %i21_, align 8, !tbaa !37
  %arrayidx.i364 = getelementptr inbounds nuw i64, ptr %229, i64 %211
  store i64 %call292, ptr %arrayidx.i364, align 8, !tbaa !52
  %230 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i365 = icmp eq ptr %230, null
  br i1 %cmp.not.i365, label %cond.false.i366, label %invoke.cont296, !prof !28

cond.false.i366:                                  ; preds = %invoke.cont291
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc368 unwind label %lpad257

.noexc368:                                        ; preds = %cond.false.i366
  %.pre.i367 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont296

invoke.cont296:                                   ; preds = %.noexc368, %invoke.cont291
  %231 = phi ptr [ %230, %invoke.cont291 ], [ %.pre.i367, %.noexc368 ]
  %layout_.i370 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %232 = load ptr, ptr %layout_.i370, align 8, !tbaa !29
  %cmp.not.i371 = icmp eq ptr %232, null
  br i1 %cmp.not.i371, label %cond.false.i372, label %invoke.cont300, !prof !28

cond.false.i372:                                  ; preds = %invoke.cont296
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc374 unwind label %lpad257

.noexc374:                                        ; preds = %cond.false.i372
  %.pre.i373 = load ptr, ptr %layout_.i370, align 8, !tbaa !29
  br label %invoke.cont300

invoke.cont300:                                   ; preds = %.noexc374, %invoke.cont296
  %233 = phi ptr [ %232, %invoke.cont296 ], [ %.pre.i373, %.noexc374 ]
  %234 = load i64, ptr %d1_, align 8, !tbaa !26
  %call304 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmi(ptr noundef nonnull align 8 dereferenceable(56) %233, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %234, i32 noundef 1)
          to label %invoke.cont303 unwind label %lpad257

invoke.cont303:                                   ; preds = %invoke.cont300
  %235 = load ptr, ptr %i12_, align 8, !tbaa !37
  %arrayidx.i376 = getelementptr inbounds nuw i64, ptr %235, i64 %211
  store i64 %call304, ptr %arrayidx.i376, align 8, !tbaa !52
  %236 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i377 = icmp eq ptr %236, null
  br i1 %cmp.not.i377, label %cond.false.i378, label %invoke.cont308, !prof !28

cond.false.i378:                                  ; preds = %invoke.cont303
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc380 unwind label %lpad257

.noexc380:                                        ; preds = %cond.false.i378
  %.pre.i379 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont308

invoke.cont308:                                   ; preds = %.noexc380, %invoke.cont303
  %237 = phi ptr [ %236, %invoke.cont303 ], [ %.pre.i379, %.noexc380 ]
  %layout_.i382 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %238 = load ptr, ptr %layout_.i382, align 8, !tbaa !29
  %cmp.not.i383 = icmp eq ptr %238, null
  br i1 %cmp.not.i383, label %cond.false.i384, label %invoke.cont312, !prof !28

cond.false.i384:                                  ; preds = %invoke.cont308
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc386 unwind label %lpad257

.noexc386:                                        ; preds = %cond.false.i384
  %.pre.i385 = load ptr, ptr %layout_.i382, align 8, !tbaa !29
  br label %invoke.cont312

invoke.cont312:                                   ; preds = %.noexc386, %invoke.cont308
  %239 = phi ptr [ %238, %invoke.cont308 ], [ %.pre.i385, %.noexc386 ]
  %240 = load i64, ptr %d0_, align 8, !tbaa !6
  %241 = load i64, ptr %d1_, align 8, !tbaa !26
  %call317 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmimi(ptr noundef nonnull align 8 dereferenceable(56) %239, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %240, i32 noundef -1, i64 noundef %241, i32 noundef -1)
          to label %invoke.cont316 unwind label %lpad257

invoke.cont316:                                   ; preds = %invoke.cont312
  %242 = load ptr, ptr %i00_, align 8, !tbaa !37
  %arrayidx.i388 = getelementptr inbounds nuw i64, ptr %242, i64 %211
  store i64 %call317, ptr %arrayidx.i388, align 8, !tbaa !52
  %243 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i389 = icmp eq ptr %243, null
  br i1 %cmp.not.i389, label %cond.false.i390, label %invoke.cont321, !prof !28

cond.false.i390:                                  ; preds = %invoke.cont316
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc392 unwind label %lpad257

.noexc392:                                        ; preds = %cond.false.i390
  %.pre.i391 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont321

invoke.cont321:                                   ; preds = %.noexc392, %invoke.cont316
  %244 = phi ptr [ %243, %invoke.cont316 ], [ %.pre.i391, %.noexc392 ]
  %layout_.i394 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %245 = load ptr, ptr %layout_.i394, align 8, !tbaa !29
  %cmp.not.i395 = icmp eq ptr %245, null
  br i1 %cmp.not.i395, label %cond.false.i396, label %invoke.cont325, !prof !28

cond.false.i396:                                  ; preds = %invoke.cont321
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc398 unwind label %lpad257

.noexc398:                                        ; preds = %cond.false.i396
  %.pre.i397 = load ptr, ptr %layout_.i394, align 8, !tbaa !29
  br label %invoke.cont325

invoke.cont325:                                   ; preds = %.noexc398, %invoke.cont321
  %246 = phi ptr [ %245, %invoke.cont321 ], [ %.pre.i397, %.noexc398 ]
  %247 = load i64, ptr %d0_, align 8, !tbaa !6
  %248 = load i64, ptr %d1_, align 8, !tbaa !26
  %call330 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmimi(ptr noundef nonnull align 8 dereferenceable(56) %246, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %247, i32 noundef 1, i64 noundef %248, i32 noundef -1)
          to label %invoke.cont329 unwind label %lpad257

invoke.cont329:                                   ; preds = %invoke.cont325
  %249 = load ptr, ptr %i20_, align 8, !tbaa !37
  %arrayidx.i400 = getelementptr inbounds nuw i64, ptr %249, i64 %211
  store i64 %call330, ptr %arrayidx.i400, align 8, !tbaa !52
  %250 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i401 = icmp eq ptr %250, null
  br i1 %cmp.not.i401, label %cond.false.i402, label %invoke.cont334, !prof !28

cond.false.i402:                                  ; preds = %invoke.cont329
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc404 unwind label %lpad257

.noexc404:                                        ; preds = %cond.false.i402
  %.pre.i403 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont334

invoke.cont334:                                   ; preds = %.noexc404, %invoke.cont329
  %251 = phi ptr [ %250, %invoke.cont329 ], [ %.pre.i403, %.noexc404 ]
  %layout_.i406 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %252 = load ptr, ptr %layout_.i406, align 8, !tbaa !29
  %cmp.not.i407 = icmp eq ptr %252, null
  br i1 %cmp.not.i407, label %cond.false.i408, label %invoke.cont338, !prof !28

cond.false.i408:                                  ; preds = %invoke.cont334
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc410 unwind label %lpad257

.noexc410:                                        ; preds = %cond.false.i408
  %.pre.i409 = load ptr, ptr %layout_.i406, align 8, !tbaa !29
  br label %invoke.cont338

invoke.cont338:                                   ; preds = %.noexc410, %invoke.cont334
  %253 = phi ptr [ %252, %invoke.cont334 ], [ %.pre.i409, %.noexc410 ]
  %254 = load i64, ptr %d0_, align 8, !tbaa !6
  %255 = load i64, ptr %d1_, align 8, !tbaa !26
  %call343 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmimi(ptr noundef nonnull align 8 dereferenceable(56) %253, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %254, i32 noundef -1, i64 noundef %255, i32 noundef 1)
          to label %invoke.cont342 unwind label %lpad257

invoke.cont342:                                   ; preds = %invoke.cont338
  %256 = load ptr, ptr %i02_, align 8, !tbaa !37
  %arrayidx.i412 = getelementptr inbounds nuw i64, ptr %256, i64 %211
  store i64 %call343, ptr %arrayidx.i412, align 8, !tbaa !52
  %257 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i413 = icmp eq ptr %257, null
  br i1 %cmp.not.i413, label %cond.false.i414, label %invoke.cont347, !prof !28

cond.false.i414:                                  ; preds = %invoke.cont342
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc416 unwind label %lpad257

.noexc416:                                        ; preds = %cond.false.i414
  %.pre.i415 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont347

invoke.cont347:                                   ; preds = %.noexc416, %invoke.cont342
  %258 = phi ptr [ %257, %invoke.cont342 ], [ %.pre.i415, %.noexc416 ]
  %layout_.i418 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %259 = load ptr, ptr %layout_.i418, align 8, !tbaa !29
  %cmp.not.i419 = icmp eq ptr %259, null
  br i1 %cmp.not.i419, label %cond.false.i420, label %invoke.cont351, !prof !28

cond.false.i420:                                  ; preds = %invoke.cont347
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc422 unwind label %lpad257

.noexc422:                                        ; preds = %cond.false.i420
  %.pre.i421 = load ptr, ptr %layout_.i418, align 8, !tbaa !29
  br label %invoke.cont351

invoke.cont351:                                   ; preds = %.noexc422, %invoke.cont347
  %260 = phi ptr [ %259, %invoke.cont347 ], [ %.pre.i421, %.noexc422 ]
  %261 = load i64, ptr %d0_, align 8, !tbaa !6
  %262 = load i64, ptr %d1_, align 8, !tbaa !26
  %call356 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmimi(ptr noundef nonnull align 8 dereferenceable(56) %260, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %261, i32 noundef 1, i64 noundef %262, i32 noundef 1)
          to label %invoke.cont355 unwind label %lpad257

invoke.cont355:                                   ; preds = %invoke.cont351
  %263 = load ptr, ptr %i22_, align 8, !tbaa !37
  %arrayidx.i424 = getelementptr inbounds nuw i64, ptr %263, i64 %211
  store i64 %call356, ptr %arrayidx.i424, align 8, !tbaa !52
  %264 = load i64, ptr %__begin1, align 8, !tbaa !50
  %inc.i = add i64 %264, 1
  store i64 %inc.i, ptr %__begin1, align 8, !tbaa !50
  %265 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %266 = load ptr, ptr %dim_.i425, align 8, !tbaa !40
  %cmp7.not.i = icmp eq ptr %265, %266
  br i1 %cmp7.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont355
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %265 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %266 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %267 = load ptr, ptr %coordinates_.i426, align 8, !tbaa !40
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc9.i, %if.then.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %267, i64 %i.08.i
  %268 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !52
  %inc3.i = add i64 %268, 1
  store i64 %inc3.i, ptr %add.ptr.i.i, align 8, !tbaa !52
  %add.ptr.i5.i = getelementptr inbounds nuw i64, ptr %266, i64 %i.08.i
  %269 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !52
  %cmp6.i = icmp eq i64 %inc3.i, %269
  br i1 %cmp6.i, label %if.then.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit

if.then.i:                                        ; preds = %for.body.i
  store i64 0, ptr %add.ptr.i.i, align 8, !tbaa !52
  %inc9.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.i, %umax.i
  br i1 %exitcond.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, label %for.body.i, !llvm.loop !56

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit: ; preds = %if.then.i, %for.body.i
  %.pre = load i64, ptr %__begin1, align 8, !tbaa !50
  br label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, %invoke.cont355
  %270 = phi i64 [ %.pre, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit ], [ %inc.i, %invoke.cont355 ]
  %271 = load i64, ptr %__end1, align 8, !tbaa !50
  %cmp.i.not = icmp eq i64 %270, %271
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad257:                                          ; preds = %cond.false.i420, %cond.false.i414, %cond.false.i408, %cond.false.i402, %cond.false.i396, %cond.false.i390, %cond.false.i384, %cond.false.i378, %cond.false.i372, %cond.false.i366, %cond.false.i360, %cond.false.i354, %cond.false.i348, %cond.false.i342, %cond.false.i337, %cond.false.i331, %invoke.cont351, %invoke.cont338, %invoke.cont325, %invoke.cont312, %invoke.cont300, %invoke.cont288, %invoke.cont276, %invoke.cont264
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__end1) #24
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #24
  br label %ehcleanup366

ehcleanup366:                                     ; preds = %lpad247, %_ZNSt6vectorImSaImEED2Ev.exit17.i, %lpad257
  %.pn50.pn = phi { ptr, i32 } [ %272, %lpad257 ], [ %210, %lpad247 ], [ %200, %_ZNSt6vectorImSaImEED2Ev.exit17.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %__begin1) #24
  br label %ehcleanup368

ehcleanup368:                                     ; preds = %lpad240, %ehcleanup366, %ehcleanup239, %lpad189
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup239 ], [ %170, %lpad189 ], [ %.pn50.pn, %ehcleanup366 ], [ %209, %lpad240 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mesher_) #24
  %273 = load ptr, ptr %a22_, align 8, !tbaa !37
  %cmp.not.i427 = icmp eq ptr %273, null
  br i1 %cmp.not.i427, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %ehcleanup368
  call void @_ZdaPv(ptr noundef nonnull %273) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %ehcleanup368, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %a22_, align 8, !tbaa !37
  br label %ehcleanup370

ehcleanup370:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %lpad175
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit ], [ %169, %lpad175 ]
  %274 = load ptr, ptr %a12_, align 8, !tbaa !37
  %cmp.not.i428 = icmp eq ptr %274, null
  br i1 %cmp.not.i428, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit430, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i429

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i429: ; preds = %ehcleanup370
  call void @_ZdaPv(ptr noundef nonnull %274) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit430

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit430: ; preds = %ehcleanup370, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i429
  store ptr null, ptr %a12_, align 8, !tbaa !37
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit430, %lpad164
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit430 ], [ %168, %lpad164 ]
  %275 = load ptr, ptr %a02_, align 8, !tbaa !37
  %cmp.not.i431 = icmp eq ptr %275, null
  br i1 %cmp.not.i431, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit433, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i432

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i432: ; preds = %ehcleanup371
  call void @_ZdaPv(ptr noundef nonnull %275) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit433

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit433: ; preds = %ehcleanup371, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i432
  store ptr null, ptr %a02_, align 8, !tbaa !37
  br label %ehcleanup372

ehcleanup372:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit433, %lpad153
  %.pn50.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit433 ], [ %167, %lpad153 ]
  %276 = load ptr, ptr %a21_, align 8, !tbaa !37
  %cmp.not.i434 = icmp eq ptr %276, null
  br i1 %cmp.not.i434, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit436, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i435

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i435: ; preds = %ehcleanup372
  call void @_ZdaPv(ptr noundef nonnull %276) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit436

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit436: ; preds = %ehcleanup372, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i435
  store ptr null, ptr %a21_, align 8, !tbaa !37
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit436, %lpad142
  %.pn50.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit436 ], [ %166, %lpad142 ]
  %277 = load ptr, ptr %a11_, align 8, !tbaa !37
  %cmp.not.i437 = icmp eq ptr %277, null
  br i1 %cmp.not.i437, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit439, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i438

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i438: ; preds = %ehcleanup373
  call void @_ZdaPv(ptr noundef nonnull %277) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit439

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit439: ; preds = %ehcleanup373, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i438
  store ptr null, ptr %a11_, align 8, !tbaa !37
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit439, %lpad131
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit439 ], [ %165, %lpad131 ]
  %278 = load ptr, ptr %a01_, align 8, !tbaa !37
  %cmp.not.i440 = icmp eq ptr %278, null
  br i1 %cmp.not.i440, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit442, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i441

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i441: ; preds = %ehcleanup374
  call void @_ZdaPv(ptr noundef nonnull %278) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit442

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit442: ; preds = %ehcleanup374, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i441
  store ptr null, ptr %a01_, align 8, !tbaa !37
  br label %ehcleanup375

ehcleanup375:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit442, %lpad120
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit442 ], [ %164, %lpad120 ]
  %279 = load ptr, ptr %a20_, align 8, !tbaa !37
  %cmp.not.i443 = icmp eq ptr %279, null
  br i1 %cmp.not.i443, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit445, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i444

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i444: ; preds = %ehcleanup375
  call void @_ZdaPv(ptr noundef nonnull %279) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit445

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit445: ; preds = %ehcleanup375, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i444
  store ptr null, ptr %a20_, align 8, !tbaa !37
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit445, %lpad109
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit445 ], [ %163, %lpad109 ]
  %280 = load ptr, ptr %a10_, align 8, !tbaa !37
  %cmp.not.i446 = icmp eq ptr %280, null
  br i1 %cmp.not.i446, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit448, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i447

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i447: ; preds = %ehcleanup376
  call void @_ZdaPv(ptr noundef nonnull %280) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit448

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit448: ; preds = %ehcleanup376, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i447
  store ptr null, ptr %a10_, align 8, !tbaa !37
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit448, %lpad98
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit448 ], [ %162, %lpad98 ]
  %281 = load ptr, ptr %a00_, align 8, !tbaa !37
  %cmp.not.i449 = icmp eq ptr %281, null
  br i1 %cmp.not.i449, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit451, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i450

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i450: ; preds = %ehcleanup377
  call void @_ZdaPv(ptr noundef nonnull %281) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit451

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit451: ; preds = %ehcleanup377, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i450
  store ptr null, ptr %a00_, align 8, !tbaa !37
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit451, %lpad87
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit451 ], [ %161, %lpad87 ]
  %282 = load ptr, ptr %i22_, align 8, !tbaa !37
  %cmp.not.i452 = icmp eq ptr %282, null
  br i1 %cmp.not.i452, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %ehcleanup378
  call void @_ZdaPv(ptr noundef nonnull %282) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit: ; preds = %ehcleanup378, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %i22_, align 8, !tbaa !37
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, %lpad76
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit ], [ %160, %lpad76 ]
  %283 = load ptr, ptr %i12_, align 8, !tbaa !37
  %cmp.not.i453 = icmp eq ptr %283, null
  br i1 %cmp.not.i453, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit455, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i454

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i454: ; preds = %ehcleanup379
  call void @_ZdaPv(ptr noundef nonnull %283) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit455

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit455: ; preds = %ehcleanup379, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i454
  store ptr null, ptr %i12_, align 8, !tbaa !37
  br label %ehcleanup380

ehcleanup380:                                     ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit455, %lpad65
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit455 ], [ %159, %lpad65 ]
  %284 = load ptr, ptr %i02_, align 8, !tbaa !37
  %cmp.not.i456 = icmp eq ptr %284, null
  br i1 %cmp.not.i456, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit458, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i457

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i457: ; preds = %ehcleanup380
  call void @_ZdaPv(ptr noundef nonnull %284) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit458

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit458: ; preds = %ehcleanup380, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i457
  store ptr null, ptr %i02_, align 8, !tbaa !37
  br label %ehcleanup381

ehcleanup381:                                     ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit458, %lpad54
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit458 ], [ %158, %lpad54 ]
  %285 = load ptr, ptr %i21_, align 8, !tbaa !37
  %cmp.not.i459 = icmp eq ptr %285, null
  br i1 %cmp.not.i459, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit461, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i460

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i460: ; preds = %ehcleanup381
  call void @_ZdaPv(ptr noundef nonnull %285) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit461

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit461: ; preds = %ehcleanup381, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i460
  store ptr null, ptr %i21_, align 8, !tbaa !37
  br label %ehcleanup382

ehcleanup382:                                     ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit461, %lpad43
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit461 ], [ %157, %lpad43 ]
  %286 = load ptr, ptr %i01_, align 8, !tbaa !37
  %cmp.not.i462 = icmp eq ptr %286, null
  br i1 %cmp.not.i462, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit464, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i463

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i463: ; preds = %ehcleanup382
  call void @_ZdaPv(ptr noundef nonnull %286) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit464

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit464: ; preds = %ehcleanup382, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i463
  store ptr null, ptr %i01_, align 8, !tbaa !37
  br label %ehcleanup383

ehcleanup383:                                     ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit464, %lpad32
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit464 ], [ %156, %lpad32 ]
  %287 = load ptr, ptr %i20_, align 8, !tbaa !37
  %cmp.not.i465 = icmp eq ptr %287, null
  br i1 %cmp.not.i465, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit467, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i466

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i466: ; preds = %ehcleanup383
  call void @_ZdaPv(ptr noundef nonnull %287) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit467

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit467: ; preds = %ehcleanup383, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i466
  store ptr null, ptr %i20_, align 8, !tbaa !37
  br label %ehcleanup384

ehcleanup384:                                     ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit467, %lpad21
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit467 ], [ %155, %lpad21 ]
  %288 = load ptr, ptr %i10_, align 8, !tbaa !37
  %cmp.not.i468 = icmp eq ptr %288, null
  br i1 %cmp.not.i468, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit470, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i469

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i469: ; preds = %ehcleanup384
  call void @_ZdaPv(ptr noundef nonnull %288) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit470

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit470: ; preds = %ehcleanup384, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i469
  store ptr null, ptr %i10_, align 8, !tbaa !37
  br label %ehcleanup385

ehcleanup385:                                     ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit470, %lpad10
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit470 ], [ %154, %lpad10 ]
  %289 = load ptr, ptr %i00_, align 8, !tbaa !37
  %cmp.not.i471 = icmp eq ptr %289, null
  br i1 %cmp.not.i471, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit473, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i472

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i472: ; preds = %ehcleanup385
  call void @_ZdaPv(ptr noundef nonnull %289) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit473

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit473: ; preds = %ehcleanup385, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i472
  store ptr null, ptr %i00_, align 8, !tbaa !37
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont228
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !58
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #24
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !52
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !41
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !52
  store i64 %1, ptr %0, align 8, !tbaa !45
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !45
  store i8 %3, ptr %2, align 1, !tbaa !45
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !52
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %5 = load ptr, ptr %this, align 8, !tbaa !41
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #24
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !38
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

declare noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmimi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coordinates_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %coordinates_, align 8, !tbaa !40
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %dim_, align 8, !tbaa !40
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !38
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib17NinePointLinearOpC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8), (24, 32)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib17NinePointLinearOpE, i64 16), ptr %this, align 8, !tbaa !3
  %i00_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mesher_ = getelementptr inbounds nuw i8, ptr %m, i64 160
  %0 = load ptr, ptr %mesher_, align 8, !tbaa !27
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !28

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher_, align 8, !tbaa !27
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.false.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %layout_.i, align 8, !tbaa !29
  %cmp.not.i85 = icmp eq ptr %2, null
  br i1 %cmp.not.i85, label %cond.false.i86, label %invoke.cont4, !prof !28

cond.false.i86:                                   ; preds = %invoke.cont
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i87 = load ptr, ptr %layout_.i, align 8, !tbaa !29
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %cond.false.i86, %invoke.cont
  %3 = phi ptr [ %2, %invoke.cont ], [ %.pre.i87, %cond.false.i86 ]
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %5 = icmp ugt i64 %4, 2305843009213693951
  %6 = shl i64 %4, 3
  %7 = select i1 %5, i64 -1, i64 %6
  %call9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #23
  store ptr %call9, ptr %i00_, align 8, !tbaa !37
  %i10_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %mesher_, align 8, !tbaa !27
  %cmp.not.i89 = icmp eq ptr %8, null
  br i1 %cmp.not.i89, label %cond.false.i90, label %invoke.cont12, !prof !28

cond.false.i90:                                   ; preds = %invoke.cont4
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc92 unwind label %lpad11

.noexc92:                                         ; preds = %cond.false.i90
  %.pre.i91 = load ptr, ptr %mesher_, align 8, !tbaa !27
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc92, %invoke.cont4
  %9 = phi ptr [ %8, %invoke.cont4 ], [ %.pre.i91, %.noexc92 ]
  %layout_.i94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %layout_.i94, align 8, !tbaa !29
  %cmp.not.i95 = icmp eq ptr %10, null
  br i1 %cmp.not.i95, label %cond.false.i96, label %invoke.cont16, !prof !28

cond.false.i96:                                   ; preds = %invoke.cont12
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc98 unwind label %lpad11

.noexc98:                                         ; preds = %cond.false.i96
  %.pre.i97 = load ptr, ptr %layout_.i94, align 8, !tbaa !29
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %.noexc98, %invoke.cont12
  %11 = phi ptr [ %10, %invoke.cont12 ], [ %.pre.i97, %.noexc98 ]
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = icmp ugt i64 %12, 2305843009213693951
  %14 = shl i64 %12, 3
  %15 = select i1 %13, i64 -1, i64 %14
  %call21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #23
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %invoke.cont16
  store ptr %call21, ptr %i10_, align 8, !tbaa !37
  %i20_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %mesher_, align 8, !tbaa !27
  %cmp.not.i100 = icmp eq ptr %16, null
  br i1 %cmp.not.i100, label %cond.false.i101, label %invoke.cont24, !prof !28

cond.false.i101:                                  ; preds = %invoke.cont20
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc103 unwind label %lpad23

.noexc103:                                        ; preds = %cond.false.i101
  %.pre.i102 = load ptr, ptr %mesher_, align 8, !tbaa !27
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc103, %invoke.cont20
  %17 = phi ptr [ %16, %invoke.cont20 ], [ %.pre.i102, %.noexc103 ]
  %layout_.i105 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %layout_.i105, align 8, !tbaa !29
  %cmp.not.i106 = icmp eq ptr %18, null
  br i1 %cmp.not.i106, label %cond.false.i107, label %invoke.cont28, !prof !28

cond.false.i107:                                  ; preds = %invoke.cont24
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc109 unwind label %lpad23

.noexc109:                                        ; preds = %cond.false.i107
  %.pre.i108 = load ptr, ptr %layout_.i105, align 8, !tbaa !29
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %.noexc109, %invoke.cont24
  %19 = phi ptr [ %18, %invoke.cont24 ], [ %.pre.i108, %.noexc109 ]
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = icmp ugt i64 %20, 2305843009213693951
  %22 = shl i64 %20, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %call33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #23
          to label %invoke.cont32 unwind label %lpad23

invoke.cont32:                                    ; preds = %invoke.cont28
  store ptr %call33, ptr %i20_, align 8, !tbaa !37
  %i01_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %24 = load ptr, ptr %mesher_, align 8, !tbaa !27
  %cmp.not.i111 = icmp eq ptr %24, null
  br i1 %cmp.not.i111, label %cond.false.i112, label %invoke.cont36, !prof !28

cond.false.i112:                                  ; preds = %invoke.cont32
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc114 unwind label %lpad35

.noexc114:                                        ; preds = %cond.false.i112
  %.pre.i113 = load ptr, ptr %mesher_, align 8, !tbaa !27
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %.noexc114, %invoke.cont32
  %25 = phi ptr [ %24, %invoke.cont32 ], [ %.pre.i113, %.noexc114 ]
  %layout_.i116 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %layout_.i116, align 8, !tbaa !29
  %cmp.not.i117 = icmp eq ptr %26, null
  br i1 %cmp.not.i117, label %cond.false.i118, label %invoke.cont40, !prof !28

cond.false.i118:                                  ; preds = %invoke.cont36
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc120 unwind label %lpad35

.noexc120:                                        ; preds = %cond.false.i118
  %.pre.i119 = load ptr, ptr %layout_.i116, align 8, !tbaa !29
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %.noexc120, %invoke.cont36
  %27 = phi ptr [ %26, %invoke.cont36 ], [ %.pre.i119, %.noexc120 ]
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = icmp ugt i64 %28, 2305843009213693951
  %30 = shl i64 %28, 3
  %31 = select i1 %29, i64 -1, i64 %30
  %call45 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #23
          to label %invoke.cont44 unwind label %lpad35

invoke.cont44:                                    ; preds = %invoke.cont40
  store ptr %call45, ptr %i01_, align 8, !tbaa !37
  %i21_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %32 = load ptr, ptr %mesher_, align 8, !tbaa !27
  %cmp.not.i122 = icmp eq ptr %32, null
  br i1 %cmp.not.i122, label %cond.false.i123, label %invoke.cont48, !prof !28

cond.false.i123:                                  ; preds = %invoke.cont44
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc125 unwind label %lpad47

.noexc125:                                        ; preds = %cond.false.i123
  %.pre.i124 = load ptr, ptr %mesher_, align 8, !tbaa !27
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %.noexc125, %invoke.cont44
  %33 = phi ptr [ %32, %invoke.cont44 ], [ %.pre.i124, %.noexc125 ]
  %layout_.i127 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load ptr, ptr %layout_.i127, align 8, !tbaa !29
  %cmp.not.i128 = icmp eq ptr %34, null
  br i1 %cmp.not.i128, label %cond.false.i129, label %invoke.cont52, !prof !28

cond.false.i129:                                  ; preds = %invoke.cont48
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc131 unwind label %lpad47

.noexc131:                                        ; preds = %cond.false.i129
  %.pre.i130 = load ptr, ptr %layout_.i127, align 8, !tbaa !29
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %.noexc131, %invoke.cont48
  %35 = phi ptr [ %34, %invoke.cont48 ], [ %.pre.i130, %.noexc131 ]
  %36 = load i64, ptr %35, align 8, !tbaa !31
  %37 = icmp ugt i64 %36, 2305843009213693951
  %38 = shl i64 %36, 3
  %39 = select i1 %37, i64 -1, i64 %38
  %call57 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #23
          to label %invoke.cont56 unwind label %lpad47

invoke.cont56:                                    ; preds = %invoke.cont52
  store ptr %call57, ptr %i21_, align 8, !tbaa !37
  %i02_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %40 = load ptr, ptr %mesher_, align 8, !tbaa !27
  %cmp.not.i133 = icmp eq ptr %40, null
  br i1 %cmp.not.i133, label %cond.false.i134, label %invoke.cont60, !prof !28

cond.false.i134:                                  ; preds = %invoke.cont56
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc136 unwind label %lpad59

.noexc136:                                        ; preds = %cond.false.i134
  %.pre.i135 = load ptr, ptr %mesher_, align 8, !tbaa !27
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %.noexc136, %invoke.cont56
  %41 = phi ptr [ %40, %invoke.cont56 ], [ %.pre.i135, %.noexc136 ]
  %layout_.i138 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = load ptr, ptr %layout_.i138, align 8, !tbaa !29
  %cmp.not.i139 = icmp eq ptr %42, null
  br i1 %cmp.not.i139, label %cond.false.i140, label %invoke.cont64, !prof !28

cond.false.i140:                                  ; preds = %invoke.cont60
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc142 unwind label %lpad59

.noexc142:                                        ; preds = %cond.false.i140
  %.pre.i141 = load ptr, ptr %layout_.i138, align 8, !tbaa !29
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %.noexc142, %invoke.cont60
  %43 = phi ptr [ %42, %invoke.cont60 ], [ %.pre.i141, %.noexc142 ]
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %45 = icmp ugt i64 %44, 2305843009213693951
  %46 = shl i64 %44, 3
  %47 = select i1 %45, i64 -1, i64 %46
  %call69 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #23
          to label %invoke.cont68 unwind label %lpad59

invoke.cont68:                                    ; preds = %invoke.cont64
  store ptr %call69, ptr %i02_, align 8, !tbaa !37
  %i12_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %48 = load ptr, ptr %mesher_, align 8, !tbaa !27
  %cmp.not.i144 = icmp eq ptr %48, null
  br i1 %cmp.not.i144, label %cond.false.i145, label %invoke.cont72, !prof !28

cond.false.i145:                                  ; preds = %invoke.cont68
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc147 unwind label %lpad71

.noexc147:                                        ; preds = %cond.false.i145
  %.pre.i146 = load ptr, ptr %mesher_, align 8, !tbaa !27
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %.noexc147, %invoke.cont68
  %49 = phi ptr [ %48, %invoke.cont68 ], [ %.pre.i146, %.noexc147 ]
  %layout_.i149 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load ptr, ptr %layout_.i149, align 8, !tbaa !29
  %cmp.not.i150 = icmp eq ptr %50, null
  br i1 %cmp.not.i150, label %cond.false.i151, label %invoke.cont76, !prof !28

cond.false.i151:                                  ; preds = %invoke.cont72
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc153 unwind label %lpad71

.noexc153:                                        ; preds = %cond.false.i151
  %.pre.i152 = load ptr, ptr %layout_.i149, align 8, !tbaa !29
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %.noexc153, %invoke.cont72
  %51 = phi ptr [ %50, %invoke.cont72 ], [ %.pre.i152, %.noexc153 ]
  %52 = load i64, ptr %51, align 8, !tbaa !31
  %53 = icmp ugt i64 %52, 2305843009213693951
  %54 = shl i64 %52, 3
  %55 = select i1 %53, i64 -1, i64 %54
  %call81 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #23
          to label %invoke.cont80 unwind label %lpad71

invoke.cont80:                                    ; preds = %invoke.cont76
  store ptr %call81, ptr %i12_, align 8, !tbaa !37
  %i22_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %56 = load ptr, ptr %mesher_, align 8, !tbaa !27
  %cmp.not.i155 = icmp eq ptr %56, null
  br i1 %cmp.not.i155, label %cond.false.i156, label %invoke.cont84, !prof !28

cond.false.i156:                                  ; preds = %invoke.cont80
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc158 unwind label %lpad83

.noexc158:                                        ; preds = %cond.false.i156
  %.pre.i157 = load ptr, ptr %mesher_, align 8, !tbaa !27
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %.noexc158, %invoke.cont80
  %57 = phi ptr [ %56, %invoke.cont80 ], [ %.pre.i157, %.noexc158 ]
  %layout_.i160 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = load ptr, ptr %layout_.i160, align 8, !tbaa !29
  %cmp.not.i161 = icmp eq ptr %58, null
  br i1 %cmp.not.i161, label %cond.false.i162, label %invoke.cont88, !prof !28

cond.false.i162:                                  ; preds = %invoke.cont84
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc164 unwind label %lpad83

.noexc164:                                        ; preds = %cond.false.i162
  %.pre.i163 = load ptr, ptr %layout_.i160, align 8, !tbaa !29
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %.noexc164, %invoke.cont84
  %59 = phi ptr [ %58, %invoke.cont84 ], [ %.pre.i163, %.noexc164 ]
  %60 = load i64, ptr %59, align 8, !tbaa !31
  %61 = icmp ugt i64 %60, 2305843009213693951
  %62 = shl i64 %60, 3
  %63 = select i1 %61, i64 -1, i64 %62
  %call93 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #23
          to label %invoke.cont92 unwind label %lpad83

invoke.cont92:                                    ; preds = %invoke.cont88
  store ptr %call93, ptr %i22_, align 8, !tbaa !37
  %a00_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %64 = load ptr, ptr %mesher_, align 8, !tbaa !27
  %cmp.not.i166 = icmp eq ptr %64, null
  br i1 %cmp.not.i166, label %cond.false.i167, label %invoke.cont96, !prof !28

cond.false.i167:                                  ; preds = %invoke.cont92
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc169 unwind label %lpad95

.noexc169:                                        ; preds = %cond.false.i167
  %.pre.i168 = load ptr, ptr %mesher_, align 8, !tbaa !27
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %.noexc169, %invoke.cont92
  %65 = phi ptr [ %64, %invoke.cont92 ], [ %.pre.i168, %.noexc169 ]
  %layout_.i171 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %66 = load ptr, ptr %layout_.i171, align 8, !tbaa !29
  %cmp.not.i172 = icmp eq ptr %66, null
  br i1 %cmp.not.i172, label %cond.false.i173, label %invoke.cont100, !prof !28

cond.false.i173:                                  ; preds = %invoke.cont96
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc175 unwind label %lpad95

.noexc175:                                        ; preds = %cond.false.i173
  %.pre.i174 = load ptr, ptr %layout_.i171, align 8, !tbaa !29
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %.noexc175, %invoke.cont96
  %67 = phi ptr [ %66, %invoke.cont96 ], [ %.pre.i174, %.noexc175 ]
  %68 = load i64, ptr %67, align 8, !tbaa !31
  %69 = icmp ugt i64 %68, 2305843009213693951
  %70 = shl i64 %68, 3
  %71 = select i1 %69, i64 -1, i64 %70
  %call105 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %71) #23
          to label %invoke.cont104 unwind label %lpad95

invoke.cont104:                                   ; preds = %invoke.cont100
  store ptr %call105, ptr %a00_, align 8, !tbaa !37
  %a10_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %72 = load ptr, ptr %mesher_, align 8, !tbaa !27
  %cmp.not.i177 = icmp eq ptr %72, null
  br i1 %cmp.not.i177, label %cond.false.i178, label %invoke.cont108, !prof !28

cond.false.i178:                                  ; preds = %invoke.cont104
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc180 unwind label %lpad107

.noexc180:                                        ; preds = %cond.false.i178
  %.pre.i179 = load ptr, ptr %mesher_, align 8, !tbaa !27
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %.noexc180, %invoke.cont104
  %73 = phi ptr [ %72, %invoke.cont104 ], [ %.pre.i179, %.noexc180 ]
  %layout_.i182 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %74 = load ptr, ptr %layout_.i182, align 8, !tbaa !29
  %cmp.not.i183 = icmp eq ptr %74, null
  br i1 %cmp.not.i183, label %cond.false.i184, label %invoke.cont112, !prof !28

cond.false.i184:                                  ; preds = %invoke.cont108
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc186 unwind label %lpad107

.noexc186:                                        ; preds = %cond.false.i184
  %.pre.i185 = load ptr, ptr %layout_.i182, align 8, !tbaa !29
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %.noexc186, %invoke.cont108
  %75 = phi ptr [ %74, %invoke.cont108 ], [ %.pre.i185, %.noexc186 ]
  %76 = load i64, ptr %75, align 8, !tbaa !31
  %77 = icmp ugt i64 %76, 2305843009213693951
  %78 = shl i64 %76, 3
  %79 = select i1 %77, i64 -1, i64 %78
  %call117 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %79) #23
          to label %invoke.cont116 unwind label %lpad107

invoke.cont116:                                   ; preds = %invoke.cont112
  store ptr %call117, ptr %a10_, align 8, !tbaa !37
  %a20_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %80 = load ptr, ptr %mesher_, align 8, !tbaa !27
  %cmp.not.i188 = icmp eq ptr %80, null
  br i1 %cmp.not.i188, label %cond.false.i189, label %invoke.cont120, !prof !28

cond.false.i189:                                  ; preds = %invoke.cont116
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc191 unwind label %lpad119

.noexc191:                                        ; preds = %cond.false.i189
  %.pre.i190 = load ptr, ptr %mesher_, align 8, !tbaa !27
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %.noexc191, %invoke.cont116
  %81 = phi ptr [ %80, %invoke.cont116 ], [ %.pre.i190, %.noexc191 ]
  %layout_.i193 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = load ptr, ptr %layout_.i193, align 8, !tbaa !29
  %cmp.not.i194 = icmp eq ptr %82, null
  br i1 %cmp.not.i194, label %cond.false.i195, label %invoke.cont124, !prof !28

cond.false.i195:                                  ; preds = %invoke.cont120
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc197 unwind label %lpad119

.noexc197:                                        ; preds = %cond.false.i195
  %.pre.i196 = load ptr, ptr %layout_.i193, align 8, !tbaa !29
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %.noexc197, %invoke.cont120
  %83 = phi ptr [ %82, %invoke.cont120 ], [ %.pre.i196, %.noexc197 ]
  %84 = load i64, ptr %83, align 8, !tbaa !31
  %85 = icmp ugt i64 %84, 2305843009213693951
  %86 = shl i64 %84, 3
  %87 = select i1 %85, i64 -1, i64 %86
  %call129 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %87) #23
          to label %invoke.cont128 unwind label %lpad119

invoke.cont128:                                   ; preds = %invoke.cont124
  store ptr %call129, ptr %a20_, align 8, !tbaa !37
  %a01_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %88 = load ptr, ptr %mesher_, align 8, !tbaa !27
  %cmp.not.i199 = icmp eq ptr %88, null
  br i1 %cmp.not.i199, label %cond.false.i200, label %invoke.cont132, !prof !28

cond.false.i200:                                  ; preds = %invoke.cont128
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc202 unwind label %lpad131

.noexc202:                                        ; preds = %cond.false.i200
  %.pre.i201 = load ptr, ptr %mesher_, align 8, !tbaa !27
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %.noexc202, %invoke.cont128
  %89 = phi ptr [ %88, %invoke.cont128 ], [ %.pre.i201, %.noexc202 ]
  %layout_.i204 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %90 = load ptr, ptr %layout_.i204, align 8, !tbaa !29
  %cmp.not.i205 = icmp eq ptr %90, null
  br i1 %cmp.not.i205, label %cond.false.i206, label %invoke.cont136, !prof !28

cond.false.i206:                                  ; preds = %invoke.cont132
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc208 unwind label %lpad131

.noexc208:                                        ; preds = %cond.false.i206
  %.pre.i207 = load ptr, ptr %layout_.i204, align 8, !tbaa !29
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %.noexc208, %invoke.cont132
  %91 = phi ptr [ %90, %invoke.cont132 ], [ %.pre.i207, %.noexc208 ]
  %92 = load i64, ptr %91, align 8, !tbaa !31
  %93 = icmp ugt i64 %92, 2305843009213693951
  %94 = shl i64 %92, 3
  %95 = select i1 %93, i64 -1, i64 %94
  %call141 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %95) #23
          to label %invoke.cont140 unwind label %lpad131

invoke.cont140:                                   ; preds = %invoke.cont136
  store ptr %call141, ptr %a01_, align 8, !tbaa !37
  %a11_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %96 = load ptr, ptr %mesher_, align 8, !tbaa !27
  %cmp.not.i210 = icmp eq ptr %96, null
  br i1 %cmp.not.i210, label %cond.false.i211, label %invoke.cont144, !prof !28

cond.false.i211:                                  ; preds = %invoke.cont140
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc213 unwind label %lpad143

.noexc213:                                        ; preds = %cond.false.i211
  %.pre.i212 = load ptr, ptr %mesher_, align 8, !tbaa !27
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %.noexc213, %invoke.cont140
  %97 = phi ptr [ %96, %invoke.cont140 ], [ %.pre.i212, %.noexc213 ]
  %layout_.i215 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %98 = load ptr, ptr %layout_.i215, align 8, !tbaa !29
  %cmp.not.i216 = icmp eq ptr %98, null
  br i1 %cmp.not.i216, label %cond.false.i217, label %invoke.cont148, !prof !28

cond.false.i217:                                  ; preds = %invoke.cont144
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc219 unwind label %lpad143

.noexc219:                                        ; preds = %cond.false.i217
  %.pre.i218 = load ptr, ptr %layout_.i215, align 8, !tbaa !29
  br label %invoke.cont148

invoke.cont148:                                   ; preds = %.noexc219, %invoke.cont144
  %99 = phi ptr [ %98, %invoke.cont144 ], [ %.pre.i218, %.noexc219 ]
  %100 = load i64, ptr %99, align 8, !tbaa !31
  %101 = icmp ugt i64 %100, 2305843009213693951
  %102 = shl i64 %100, 3
  %103 = select i1 %101, i64 -1, i64 %102
  %call153 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %103) #23
          to label %invoke.cont152 unwind label %lpad143

invoke.cont152:                                   ; preds = %invoke.cont148
  store ptr %call153, ptr %a11_, align 8, !tbaa !37
  %a21_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %104 = load ptr, ptr %mesher_, align 8, !tbaa !27
  %cmp.not.i221 = icmp eq ptr %104, null
  br i1 %cmp.not.i221, label %cond.false.i222, label %invoke.cont156, !prof !28

cond.false.i222:                                  ; preds = %invoke.cont152
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc224 unwind label %lpad155

.noexc224:                                        ; preds = %cond.false.i222
  %.pre.i223 = load ptr, ptr %mesher_, align 8, !tbaa !27
  br label %invoke.cont156

invoke.cont156:                                   ; preds = %.noexc224, %invoke.cont152
  %105 = phi ptr [ %104, %invoke.cont152 ], [ %.pre.i223, %.noexc224 ]
  %layout_.i226 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %106 = load ptr, ptr %layout_.i226, align 8, !tbaa !29
  %cmp.not.i227 = icmp eq ptr %106, null
  br i1 %cmp.not.i227, label %cond.false.i228, label %invoke.cont160, !prof !28

cond.false.i228:                                  ; preds = %invoke.cont156
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc230 unwind label %lpad155

.noexc230:                                        ; preds = %cond.false.i228
  %.pre.i229 = load ptr, ptr %layout_.i226, align 8, !tbaa !29
  br label %invoke.cont160

invoke.cont160:                                   ; preds = %.noexc230, %invoke.cont156
  %107 = phi ptr [ %106, %invoke.cont156 ], [ %.pre.i229, %.noexc230 ]
  %108 = load i64, ptr %107, align 8, !tbaa !31
  %109 = icmp ugt i64 %108, 2305843009213693951
  %110 = shl i64 %108, 3
  %111 = select i1 %109, i64 -1, i64 %110
  %call165 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %111) #23
          to label %invoke.cont164 unwind label %lpad155

invoke.cont164:                                   ; preds = %invoke.cont160
  store ptr %call165, ptr %a21_, align 8, !tbaa !37
  %a02_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %112 = load ptr, ptr %mesher_, align 8, !tbaa !27
  %cmp.not.i232 = icmp eq ptr %112, null
  br i1 %cmp.not.i232, label %cond.false.i233, label %invoke.cont168, !prof !28

cond.false.i233:                                  ; preds = %invoke.cont164
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc235 unwind label %lpad167

.noexc235:                                        ; preds = %cond.false.i233
  %.pre.i234 = load ptr, ptr %mesher_, align 8, !tbaa !27
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %.noexc235, %invoke.cont164
  %113 = phi ptr [ %112, %invoke.cont164 ], [ %.pre.i234, %.noexc235 ]
  %layout_.i237 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %114 = load ptr, ptr %layout_.i237, align 8, !tbaa !29
  %cmp.not.i238 = icmp eq ptr %114, null
  br i1 %cmp.not.i238, label %cond.false.i239, label %invoke.cont172, !prof !28

cond.false.i239:                                  ; preds = %invoke.cont168
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc241 unwind label %lpad167

.noexc241:                                        ; preds = %cond.false.i239
  %.pre.i240 = load ptr, ptr %layout_.i237, align 8, !tbaa !29
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %.noexc241, %invoke.cont168
  %115 = phi ptr [ %114, %invoke.cont168 ], [ %.pre.i240, %.noexc241 ]
  %116 = load i64, ptr %115, align 8, !tbaa !31
  %117 = icmp ugt i64 %116, 2305843009213693951
  %118 = shl i64 %116, 3
  %119 = select i1 %117, i64 -1, i64 %118
  %call177 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %119) #23
          to label %invoke.cont176 unwind label %lpad167

invoke.cont176:                                   ; preds = %invoke.cont172
  store ptr %call177, ptr %a02_, align 8, !tbaa !37
  %a12_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %120 = load ptr, ptr %mesher_, align 8, !tbaa !27
  %cmp.not.i243 = icmp eq ptr %120, null
  br i1 %cmp.not.i243, label %cond.false.i244, label %invoke.cont180, !prof !28

cond.false.i244:                                  ; preds = %invoke.cont176
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc246 unwind label %lpad179

.noexc246:                                        ; preds = %cond.false.i244
  %.pre.i245 = load ptr, ptr %mesher_, align 8, !tbaa !27
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %.noexc246, %invoke.cont176
  %121 = phi ptr [ %120, %invoke.cont176 ], [ %.pre.i245, %.noexc246 ]
  %layout_.i248 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %122 = load ptr, ptr %layout_.i248, align 8, !tbaa !29
  %cmp.not.i249 = icmp eq ptr %122, null
  br i1 %cmp.not.i249, label %cond.false.i250, label %invoke.cont184, !prof !28

cond.false.i250:                                  ; preds = %invoke.cont180
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc252 unwind label %lpad179

.noexc252:                                        ; preds = %cond.false.i250
  %.pre.i251 = load ptr, ptr %layout_.i248, align 8, !tbaa !29
  br label %invoke.cont184

invoke.cont184:                                   ; preds = %.noexc252, %invoke.cont180
  %123 = phi ptr [ %122, %invoke.cont180 ], [ %.pre.i251, %.noexc252 ]
  %124 = load i64, ptr %123, align 8, !tbaa !31
  %125 = icmp ugt i64 %124, 2305843009213693951
  %126 = shl i64 %124, 3
  %127 = select i1 %125, i64 -1, i64 %126
  %call189 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %127) #23
          to label %invoke.cont188 unwind label %lpad179

invoke.cont188:                                   ; preds = %invoke.cont184
  store ptr %call189, ptr %a12_, align 8, !tbaa !37
  %a22_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %128 = load ptr, ptr %mesher_, align 8, !tbaa !27
  %cmp.not.i254 = icmp eq ptr %128, null
  br i1 %cmp.not.i254, label %cond.false.i255, label %invoke.cont192, !prof !28

cond.false.i255:                                  ; preds = %invoke.cont188
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc257 unwind label %lpad191

.noexc257:                                        ; preds = %cond.false.i255
  %.pre.i256 = load ptr, ptr %mesher_, align 8, !tbaa !27
  br label %invoke.cont192

invoke.cont192:                                   ; preds = %.noexc257, %invoke.cont188
  %129 = phi ptr [ %128, %invoke.cont188 ], [ %.pre.i256, %.noexc257 ]
  %layout_.i259 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %130 = load ptr, ptr %layout_.i259, align 8, !tbaa !29
  %cmp.not.i260 = icmp eq ptr %130, null
  br i1 %cmp.not.i260, label %cond.false.i261, label %invoke.cont196, !prof !28

cond.false.i261:                                  ; preds = %invoke.cont192
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc263 unwind label %lpad191

.noexc263:                                        ; preds = %cond.false.i261
  %.pre.i262 = load ptr, ptr %layout_.i259, align 8, !tbaa !29
  br label %invoke.cont196

invoke.cont196:                                   ; preds = %.noexc263, %invoke.cont192
  %131 = phi ptr [ %130, %invoke.cont192 ], [ %.pre.i262, %.noexc263 ]
  %132 = load i64, ptr %131, align 8, !tbaa !31
  %133 = icmp ugt i64 %132, 2305843009213693951
  %134 = shl i64 %132, 3
  %135 = select i1 %133, i64 -1, i64 %134
  %call201 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %135) #23
          to label %invoke.cont200 unwind label %lpad191

invoke.cont200:                                   ; preds = %invoke.cont196
  store ptr %call201, ptr %a22_, align 8, !tbaa !37
  %mesher_202 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %136 = load ptr, ptr %mesher_, align 8, !tbaa !27
  store ptr %136, ptr %mesher_202, align 8, !tbaa !27
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %pn3.i = getelementptr inbounds nuw i8, ptr %m, i64 168
  %137 = load ptr, ptr %pn3.i, align 8, !tbaa !38
  store ptr %137, ptr %pn.i, align 8, !tbaa !38
  %cmp.not.i.i = icmp eq ptr %137, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont200
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  %138 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %mesher_202, align 8, !tbaa !27
  br label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit: ; preds = %invoke.cont200, %if.then.i.i
  %139 = phi ptr [ %136, %invoke.cont200 ], [ %.pre, %if.then.i.i ]
  %cmp.not.i265 = icmp eq ptr %139, null
  br i1 %cmp.not.i265, label %cond.false.i266, label %invoke.cont206, !prof !28

cond.false.i266:                                  ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc268 unwind label %lpad205

.noexc268:                                        ; preds = %cond.false.i266
  %.pre.i267 = load ptr, ptr %mesher_202, align 8, !tbaa !27
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %.noexc268, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit
  %140 = phi ptr [ %139, %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEEC2ERKS3_.exit ], [ %.pre.i267, %.noexc268 ]
  %layout_.i270 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %141 = load ptr, ptr %layout_.i270, align 8, !tbaa !29
  %cmp.not.i271 = icmp eq ptr %141, null
  br i1 %cmp.not.i271, label %cond.false.i272, label %invoke.cont210, !prof !28

cond.false.i272:                                  ; preds = %invoke.cont206
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc274 unwind label %lpad205

.noexc274:                                        ; preds = %cond.false.i272
  %.pre.i273 = load ptr, ptr %layout_.i270, align 8, !tbaa !29
  br label %invoke.cont210

invoke.cont210:                                   ; preds = %.noexc274, %invoke.cont206
  %142 = phi ptr [ %141, %invoke.cont206 ], [ %.pre.i273, %.noexc274 ]
  %143 = load i64, ptr %142, align 8, !tbaa !31
  %cond = icmp eq i64 %143, 0
  br i1 %cond, label %invoke.cont364, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont210
  %i00_214 = getelementptr inbounds nuw i8, ptr %m, i64 24
  %144 = load ptr, ptr %i00_214, align 8, !tbaa !37
  %add.ptr.idx = shl nuw nsw i64 %143, 3
  %145 = load ptr, ptr %i00_, align 8, !tbaa !37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %145, ptr align 8 %144, i64 %add.ptr.idx, i1 false)
  %i10_222 = getelementptr inbounds nuw i8, ptr %m, i64 32
  %146 = load ptr, ptr %i10_222, align 8, !tbaa !37
  %147 = load ptr, ptr %i10_, align 8, !tbaa !37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %147, ptr align 8 %146, i64 %add.ptr.idx, i1 false)
  %i20_231 = getelementptr inbounds nuw i8, ptr %m, i64 40
  %148 = load ptr, ptr %i20_231, align 8, !tbaa !37
  %149 = load ptr, ptr %i20_, align 8, !tbaa !37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %149, ptr align 8 %148, i64 %add.ptr.idx, i1 false)
  %i01_240 = getelementptr inbounds nuw i8, ptr %m, i64 48
  %150 = load ptr, ptr %i01_240, align 8, !tbaa !37
  %151 = load ptr, ptr %i01_, align 8, !tbaa !37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %151, ptr align 8 %150, i64 %add.ptr.idx, i1 false)
  %i21_249 = getelementptr inbounds nuw i8, ptr %m, i64 56
  %152 = load ptr, ptr %i21_249, align 8, !tbaa !37
  %153 = load ptr, ptr %i21_, align 8, !tbaa !37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %153, ptr align 8 %152, i64 %add.ptr.idx, i1 false)
  %i02_258 = getelementptr inbounds nuw i8, ptr %m, i64 64
  %154 = load ptr, ptr %i02_258, align 8, !tbaa !37
  %155 = load ptr, ptr %i02_, align 8, !tbaa !37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %155, ptr align 8 %154, i64 %add.ptr.idx, i1 false)
  %i12_267 = getelementptr inbounds nuw i8, ptr %m, i64 72
  %156 = load ptr, ptr %i12_267, align 8, !tbaa !37
  %157 = load ptr, ptr %i12_, align 8, !tbaa !37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %157, ptr align 8 %156, i64 %add.ptr.idx, i1 false)
  %i22_276 = getelementptr inbounds nuw i8, ptr %m, i64 80
  %158 = load ptr, ptr %i22_276, align 8, !tbaa !37
  %159 = load ptr, ptr %i22_, align 8, !tbaa !37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %159, ptr align 8 %158, i64 %add.ptr.idx, i1 false)
  %a00_285 = getelementptr inbounds nuw i8, ptr %m, i64 88
  %160 = load ptr, ptr %a00_285, align 8, !tbaa !37
  %161 = load ptr, ptr %a00_, align 8, !tbaa !37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %161, ptr align 8 %160, i64 %add.ptr.idx, i1 false)
  %a10_294 = getelementptr inbounds nuw i8, ptr %m, i64 96
  %162 = load ptr, ptr %a10_294, align 8, !tbaa !37
  %163 = load ptr, ptr %a10_, align 8, !tbaa !37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %163, ptr align 8 %162, i64 %add.ptr.idx, i1 false)
  %a20_303 = getelementptr inbounds nuw i8, ptr %m, i64 104
  %164 = load ptr, ptr %a20_303, align 8, !tbaa !37
  %165 = load ptr, ptr %a20_, align 8, !tbaa !37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %165, ptr align 8 %164, i64 %add.ptr.idx, i1 false)
  %a01_312 = getelementptr inbounds nuw i8, ptr %m, i64 112
  %166 = load ptr, ptr %a01_312, align 8, !tbaa !37
  %167 = load ptr, ptr %a01_, align 8, !tbaa !37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %167, ptr align 8 %166, i64 %add.ptr.idx, i1 false)
  %a11_321 = getelementptr inbounds nuw i8, ptr %m, i64 120
  %168 = load ptr, ptr %a11_321, align 8, !tbaa !37
  %169 = load ptr, ptr %a11_, align 8, !tbaa !37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %169, ptr align 8 %168, i64 %add.ptr.idx, i1 false)
  %a21_330 = getelementptr inbounds nuw i8, ptr %m, i64 128
  %170 = load ptr, ptr %a21_330, align 8, !tbaa !37
  %171 = load ptr, ptr %a21_, align 8, !tbaa !37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %171, ptr align 8 %170, i64 %add.ptr.idx, i1 false)
  %a02_339 = getelementptr inbounds nuw i8, ptr %m, i64 136
  %172 = load ptr, ptr %a02_339, align 8, !tbaa !37
  %173 = load ptr, ptr %a02_, align 8, !tbaa !37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %173, ptr align 8 %172, i64 %add.ptr.idx, i1 false)
  %a12_348 = getelementptr inbounds nuw i8, ptr %m, i64 144
  %174 = load ptr, ptr %a12_348, align 8, !tbaa !37
  %175 = load ptr, ptr %a12_, align 8, !tbaa !37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %175, ptr align 8 %174, i64 %add.ptr.idx, i1 false)
  %a22_357 = getelementptr inbounds nuw i8, ptr %m, i64 152
  %176 = load ptr, ptr %a22_357, align 8, !tbaa !37
  %177 = load ptr, ptr %a22_, align 8, !tbaa !37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %177, ptr align 8 %176, i64 %add.ptr.idx, i1 false)
  br label %invoke.cont364

invoke.cont364:                                   ; preds = %invoke.cont210, %if.then.i.i.i.i.i
  ret void

lpad11:                                           ; preds = %cond.false.i96, %cond.false.i90, %invoke.cont16
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup380

lpad23:                                           ; preds = %cond.false.i107, %cond.false.i101, %invoke.cont28
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

lpad35:                                           ; preds = %cond.false.i118, %cond.false.i112, %invoke.cont40
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad47:                                           ; preds = %cond.false.i129, %cond.false.i123, %invoke.cont52
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad59:                                           ; preds = %cond.false.i140, %cond.false.i134, %invoke.cont64
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

lpad71:                                           ; preds = %cond.false.i151, %cond.false.i145, %invoke.cont76
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup375

lpad83:                                           ; preds = %cond.false.i162, %cond.false.i156, %invoke.cont88
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad95:                                           ; preds = %cond.false.i173, %cond.false.i167, %invoke.cont100
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

lpad107:                                          ; preds = %cond.false.i184, %cond.false.i178, %invoke.cont112
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup372

lpad119:                                          ; preds = %cond.false.i195, %cond.false.i189, %invoke.cont124
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup371

lpad131:                                          ; preds = %cond.false.i206, %cond.false.i200, %invoke.cont136
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

lpad143:                                          ; preds = %cond.false.i217, %cond.false.i211, %invoke.cont148
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup369

lpad155:                                          ; preds = %cond.false.i228, %cond.false.i222, %invoke.cont160
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad167:                                          ; preds = %cond.false.i239, %cond.false.i233, %invoke.cont172
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

lpad179:                                          ; preds = %cond.false.i250, %cond.false.i244, %invoke.cont184
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

lpad191:                                          ; preds = %cond.false.i261, %cond.false.i255, %invoke.cont196
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad205:                                          ; preds = %cond.false.i272, %cond.false.i266
  %194 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mesher_202) #24
  %195 = load ptr, ptr %a22_, align 8, !tbaa !37
  %cmp.not.i387 = icmp eq ptr %195, null
  br i1 %cmp.not.i387, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %lpad205
  tail call void @_ZdaPv(ptr noundef nonnull %195) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %lpad205, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %a22_, align 8, !tbaa !37
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %lpad191
  %.pn = phi { ptr, i32 } [ %194, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit ], [ %193, %lpad191 ]
  %196 = load ptr, ptr %a12_, align 8, !tbaa !37
  %cmp.not.i388 = icmp eq ptr %196, null
  br i1 %cmp.not.i388, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit390, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i389

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i389: ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %196) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit390

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit390: ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i389
  store ptr null, ptr %a12_, align 8, !tbaa !37
  br label %ehcleanup366

ehcleanup366:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit390, %lpad179
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit390 ], [ %192, %lpad179 ]
  %197 = load ptr, ptr %a02_, align 8, !tbaa !37
  %cmp.not.i391 = icmp eq ptr %197, null
  br i1 %cmp.not.i391, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit393, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i392

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i392: ; preds = %ehcleanup366
  tail call void @_ZdaPv(ptr noundef nonnull %197) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit393

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit393: ; preds = %ehcleanup366, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i392
  store ptr null, ptr %a02_, align 8, !tbaa !37
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit393, %lpad167
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit393 ], [ %191, %lpad167 ]
  %198 = load ptr, ptr %a21_, align 8, !tbaa !37
  %cmp.not.i394 = icmp eq ptr %198, null
  br i1 %cmp.not.i394, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit396, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i395

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i395: ; preds = %ehcleanup367
  tail call void @_ZdaPv(ptr noundef nonnull %198) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit396

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit396: ; preds = %ehcleanup367, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i395
  store ptr null, ptr %a21_, align 8, !tbaa !37
  br label %ehcleanup368

ehcleanup368:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit396, %lpad155
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit396 ], [ %190, %lpad155 ]
  %199 = load ptr, ptr %a11_, align 8, !tbaa !37
  %cmp.not.i397 = icmp eq ptr %199, null
  br i1 %cmp.not.i397, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit399, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i398

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i398: ; preds = %ehcleanup368
  tail call void @_ZdaPv(ptr noundef nonnull %199) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit399

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit399: ; preds = %ehcleanup368, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i398
  store ptr null, ptr %a11_, align 8, !tbaa !37
  br label %ehcleanup369

ehcleanup369:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit399, %lpad143
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit399 ], [ %189, %lpad143 ]
  %200 = load ptr, ptr %a01_, align 8, !tbaa !37
  %cmp.not.i400 = icmp eq ptr %200, null
  br i1 %cmp.not.i400, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit402, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i401

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i401: ; preds = %ehcleanup369
  tail call void @_ZdaPv(ptr noundef nonnull %200) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit402

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit402: ; preds = %ehcleanup369, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i401
  store ptr null, ptr %a01_, align 8, !tbaa !37
  br label %ehcleanup370

ehcleanup370:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit402, %lpad131
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit402 ], [ %188, %lpad131 ]
  %201 = load ptr, ptr %a20_, align 8, !tbaa !37
  %cmp.not.i403 = icmp eq ptr %201, null
  br i1 %cmp.not.i403, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit405, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i404

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i404: ; preds = %ehcleanup370
  tail call void @_ZdaPv(ptr noundef nonnull %201) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit405

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit405: ; preds = %ehcleanup370, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i404
  store ptr null, ptr %a20_, align 8, !tbaa !37
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit405, %lpad119
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit405 ], [ %187, %lpad119 ]
  %202 = load ptr, ptr %a10_, align 8, !tbaa !37
  %cmp.not.i406 = icmp eq ptr %202, null
  br i1 %cmp.not.i406, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit408, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i407

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i407: ; preds = %ehcleanup371
  tail call void @_ZdaPv(ptr noundef nonnull %202) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit408

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit408: ; preds = %ehcleanup371, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i407
  store ptr null, ptr %a10_, align 8, !tbaa !37
  br label %ehcleanup372

ehcleanup372:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit408, %lpad107
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit408 ], [ %186, %lpad107 ]
  %203 = load ptr, ptr %a00_, align 8, !tbaa !37
  %cmp.not.i409 = icmp eq ptr %203, null
  br i1 %cmp.not.i409, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit411, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i410

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i410: ; preds = %ehcleanup372
  tail call void @_ZdaPv(ptr noundef nonnull %203) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit411

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit411: ; preds = %ehcleanup372, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i410
  store ptr null, ptr %a00_, align 8, !tbaa !37
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit411, %lpad95
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit411 ], [ %185, %lpad95 ]
  %204 = load ptr, ptr %i22_, align 8, !tbaa !37
  %cmp.not.i412 = icmp eq ptr %204, null
  br i1 %cmp.not.i412, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %ehcleanup373
  tail call void @_ZdaPv(ptr noundef nonnull %204) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit: ; preds = %ehcleanup373, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %i22_, align 8, !tbaa !37
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, %lpad83
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit ], [ %184, %lpad83 ]
  %205 = load ptr, ptr %i12_, align 8, !tbaa !37
  %cmp.not.i413 = icmp eq ptr %205, null
  br i1 %cmp.not.i413, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit415, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i414

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i414: ; preds = %ehcleanup374
  tail call void @_ZdaPv(ptr noundef nonnull %205) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit415

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit415: ; preds = %ehcleanup374, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i414
  store ptr null, ptr %i12_, align 8, !tbaa !37
  br label %ehcleanup375

ehcleanup375:                                     ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit415, %lpad71
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit415 ], [ %183, %lpad71 ]
  %206 = load ptr, ptr %i02_, align 8, !tbaa !37
  %cmp.not.i416 = icmp eq ptr %206, null
  br i1 %cmp.not.i416, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit418, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i417

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i417: ; preds = %ehcleanup375
  tail call void @_ZdaPv(ptr noundef nonnull %206) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit418

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit418: ; preds = %ehcleanup375, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i417
  store ptr null, ptr %i02_, align 8, !tbaa !37
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit418, %lpad59
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit418 ], [ %182, %lpad59 ]
  %207 = load ptr, ptr %i21_, align 8, !tbaa !37
  %cmp.not.i419 = icmp eq ptr %207, null
  br i1 %cmp.not.i419, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit421, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i420

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i420: ; preds = %ehcleanup376
  tail call void @_ZdaPv(ptr noundef nonnull %207) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit421

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit421: ; preds = %ehcleanup376, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i420
  store ptr null, ptr %i21_, align 8, !tbaa !37
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit421, %lpad47
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit421 ], [ %181, %lpad47 ]
  %208 = load ptr, ptr %i01_, align 8, !tbaa !37
  %cmp.not.i422 = icmp eq ptr %208, null
  br i1 %cmp.not.i422, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit424, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i423

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i423: ; preds = %ehcleanup377
  tail call void @_ZdaPv(ptr noundef nonnull %208) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit424

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit424: ; preds = %ehcleanup377, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i423
  store ptr null, ptr %i01_, align 8, !tbaa !37
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit424, %lpad35
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit424 ], [ %180, %lpad35 ]
  %209 = load ptr, ptr %i20_, align 8, !tbaa !37
  %cmp.not.i425 = icmp eq ptr %209, null
  br i1 %cmp.not.i425, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit427, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i426

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i426: ; preds = %ehcleanup378
  tail call void @_ZdaPv(ptr noundef nonnull %209) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit427

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit427: ; preds = %ehcleanup378, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i426
  store ptr null, ptr %i20_, align 8, !tbaa !37
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit427, %lpad23
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit427 ], [ %179, %lpad23 ]
  %210 = load ptr, ptr %i10_, align 8, !tbaa !37
  %cmp.not.i428 = icmp eq ptr %210, null
  br i1 %cmp.not.i428, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit430, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i429

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i429: ; preds = %ehcleanup379
  tail call void @_ZdaPv(ptr noundef nonnull %210) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit430

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit430: ; preds = %ehcleanup379, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i429
  store ptr null, ptr %i10_, align 8, !tbaa !37
  br label %ehcleanup380

ehcleanup380:                                     ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit430, %lpad11
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit430 ], [ %178, %lpad11 ]
  %211 = load ptr, ptr %i00_, align 8, !tbaa !37
  %cmp.not.i431 = icmp eq ptr %211, null
  br i1 %cmp.not.i431, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit433, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i432

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i432: ; preds = %ehcleanup380
  tail call void @_ZdaPv(ptr noundef nonnull %211) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit433

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit433: ; preds = %ehcleanup380, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i432
  store ptr null, ptr %i00_, align 8, !tbaa !37
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib17NinePointLinearOp5applyERKNS_5ArrayE(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Array") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %u) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.11", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.11", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %u, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !59
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load ptr, ptr %mesher_, align 8, !tbaa !27
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, !prof !28

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher_, align 8, !tbaa !27
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %layout_.i, align 8, !tbaa !29
  %cmp.not.i36 = icmp eq ptr %3, null
  br i1 %cmp.not.i36, label %cond.false.i37, label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit, !prof !28

cond.false.i37:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i38 = load ptr, ptr %layout_.i, align 8, !tbaa !29
  br label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, %cond.false.i37
  %4 = phi ptr [ %3, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit ], [ %.pre.i38, %cond.false.i37 ]
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %cmp = icmp eq i64 %0, %5
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %6 = load i64, ptr %n_.i, align 8, !tbaa !59
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %call1.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i41, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %7 = load ptr, ptr %mesher_, align 8, !tbaa !27
  %cmp.not.i45 = icmp eq ptr %7, null
  br i1 %cmp.not.i45, label %cond.false.i46, label %invoke.cont14, !prof !28

cond.false.i46:                                   ; preds = %invoke.cont11
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i46
  %.pre.i47 = load ptr, ptr %mesher_, align 8, !tbaa !27
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %.noexc, %invoke.cont11
  %8 = phi ptr [ %7, %invoke.cont11 ], [ %.pre.i47, %.noexc ]
  %layout_.i49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %layout_.i49, align 8, !tbaa !29
  %cmp.not.i50 = icmp eq ptr %9, null
  br i1 %cmp.not.i50, label %cond.false.i51, label %invoke.cont18, !prof !28

cond.false.i51:                                   ; preds = %invoke.cont14
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc53 unwind label %lpad

.noexc53:                                         ; preds = %cond.false.i51
  %.pre.i52 = load ptr, ptr %layout_.i49, align 8, !tbaa !29
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc53, %invoke.cont14
  %10 = phi ptr [ %9, %invoke.cont14 ], [ %.pre.i52, %.noexc53 ]
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %call.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i41, i64 noundef %11)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont18
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17NinePointLinearOp5applyERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 113, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad34

lpad:                                             ; preds = %invoke.cont18, %cond.false.i51, %cond.false.i46, %invoke.cont9, %invoke.cont, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont22
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp31, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !44
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad34
  %19 = load i64, ptr %17, align 8, !tbaa !45
  %add.i.i.i = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad32
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %14, %lpad32 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #24
  %20 = load ptr, ptr %ref.tmp27, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i57 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup
  %_M_string_length.i.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !44
  %cmp3.i.i.i62 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %ehcleanup37

if.then.i.i58:                                    ; preds = %ehcleanup
  %23 = load i64, ptr %21, align 8, !tbaa !45
  %add.i.i.i59 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i59) #26
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #24
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i64 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #24
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6489 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i6489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread, label %ehcleanup41.thread98

ehcleanup41.thread98:                             ; preds = %ehcleanup37.thread
  %29 = load i64, ptr %28, align 8, !tbaa !45
  %add.i.i.i66101 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i66101) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread: ; preds = %ehcleanup37.thread
  %_M_string_length.i.i.i6896 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i6896, align 8, !tbaa !44
  %cmp3.i.i.i6997 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6997)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %ehcleanup37
  %_M_string_length.i.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i68, align 8, !tbaa !44
  %cmp3.i.i.i69 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  %32 = load i64, ptr %25, align 8, !tbaa !45
  %add.i.i.i66 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i66) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread, %ehcleanup41.thread98
  %.pn.pn.pn86.ph = phi { ptr, i32 } [ %26, %ehcleanup41.thread98 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread ], [ %13, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %ehcleanup41
  %.pn.pn.pn86 = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %.pn.pn.pn86.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %ehcleanup41, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn86, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %12, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  %33 = load i64, ptr %n_.i, align 8, !tbaa !59
  %cmp.not.i72 = icmp eq i64 %33, 0
  br i1 %cmp.not.i72, label %_ZN8QuantLib5ArrayC2Em.exit, label %cond.true.i

cond.true.i:                                      ; preds = %do.end
  %34 = icmp ugt i64 %33, 2305843009213693951
  %35 = shl nuw i64 %33, 3
  %36 = select i1 %34, i64 -1, i64 %35
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #23
  br label %_ZN8QuantLib5ArrayC2Em.exit

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %do.end, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %do.end ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !37
  %n_.i73 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %33, ptr %n_.i73, align 8, !tbaa !59
  %a00_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %37 = load ptr, ptr %a00_, align 8, !tbaa !37
  %a01_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %38 = load ptr, ptr %a01_, align 8, !tbaa !37
  %a02_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %39 = load ptr, ptr %a02_, align 8, !tbaa !37
  %a10_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %40 = load ptr, ptr %a10_, align 8, !tbaa !37
  %a11_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %41 = load ptr, ptr %a11_, align 8, !tbaa !37
  %a12_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %42 = load ptr, ptr %a12_, align 8, !tbaa !37
  %a20_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %43 = load ptr, ptr %a20_, align 8, !tbaa !37
  %a21_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %44 = load ptr, ptr %a21_, align 8, !tbaa !37
  %a22_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %45 = load ptr, ptr %a22_, align 8, !tbaa !37
  %i00_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %46 = load ptr, ptr %i00_, align 8, !tbaa !37
  %i01_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %47 = load ptr, ptr %i01_, align 8, !tbaa !37
  %i02_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %48 = load ptr, ptr %i02_, align 8, !tbaa !37
  %i10_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %49 = load ptr, ptr %i10_, align 8, !tbaa !37
  %i12_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %50 = load ptr, ptr %i12_, align 8, !tbaa !37
  %i20_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %51 = load ptr, ptr %i20_, align 8, !tbaa !37
  %i21_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %52 = load ptr, ptr %i21_, align 8, !tbaa !37
  %i22_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %53 = load ptr, ptr %i22_, align 8, !tbaa !37
  br i1 %cmp.not.i72, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  %54 = load ptr, ptr %u, align 8, !tbaa !37
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0103 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds nuw double, ptr %37, i64 %i.0103
  %55 = load double, ptr %arrayidx, align 8, !tbaa !61
  %arrayidx69 = getelementptr inbounds nuw i64, ptr %46, i64 %i.0103
  %56 = load i64, ptr %arrayidx69, align 8, !tbaa !52
  %arrayidx.i = getelementptr inbounds nuw double, ptr %54, i64 %56
  %57 = load double, ptr %arrayidx.i, align 8, !tbaa !61
  %arrayidx72 = getelementptr inbounds nuw double, ptr %38, i64 %i.0103
  %58 = load double, ptr %arrayidx72, align 8, !tbaa !61
  %arrayidx73 = getelementptr inbounds nuw i64, ptr %47, i64 %i.0103
  %59 = load i64, ptr %arrayidx73, align 8, !tbaa !52
  %arrayidx.i75 = getelementptr inbounds nuw double, ptr %54, i64 %59
  %60 = load double, ptr %arrayidx.i75, align 8, !tbaa !61
  %mul76 = fmul double %58, %60
  %61 = tail call double @llvm.fmuladd.f64(double %55, double %57, double %mul76)
  %arrayidx77 = getelementptr inbounds nuw double, ptr %39, i64 %i.0103
  %62 = load double, ptr %arrayidx77, align 8, !tbaa !61
  %arrayidx78 = getelementptr inbounds nuw i64, ptr %48, i64 %i.0103
  %63 = load i64, ptr %arrayidx78, align 8, !tbaa !52
  %arrayidx.i76 = getelementptr inbounds nuw double, ptr %54, i64 %63
  %64 = load double, ptr %arrayidx.i76, align 8, !tbaa !61
  %65 = tail call double @llvm.fmuladd.f64(double %62, double %64, double %61)
  %arrayidx81 = getelementptr inbounds nuw double, ptr %40, i64 %i.0103
  %66 = load double, ptr %arrayidx81, align 8, !tbaa !61
  %arrayidx82 = getelementptr inbounds nuw i64, ptr %49, i64 %i.0103
  %67 = load i64, ptr %arrayidx82, align 8, !tbaa !52
  %arrayidx.i77 = getelementptr inbounds nuw double, ptr %54, i64 %67
  %68 = load double, ptr %arrayidx.i77, align 8, !tbaa !61
  %69 = tail call double @llvm.fmuladd.f64(double %66, double %68, double %65)
  %arrayidx85 = getelementptr inbounds nuw double, ptr %41, i64 %i.0103
  %70 = load double, ptr %arrayidx85, align 8, !tbaa !61
  %arrayidx.i78 = getelementptr inbounds nuw double, ptr %54, i64 %i.0103
  %71 = load double, ptr %arrayidx.i78, align 8, !tbaa !61
  %72 = tail call double @llvm.fmuladd.f64(double %70, double %71, double %69)
  %arrayidx88 = getelementptr inbounds nuw double, ptr %42, i64 %i.0103
  %73 = load double, ptr %arrayidx88, align 8, !tbaa !61
  %arrayidx89 = getelementptr inbounds nuw i64, ptr %50, i64 %i.0103
  %74 = load i64, ptr %arrayidx89, align 8, !tbaa !52
  %arrayidx.i79 = getelementptr inbounds nuw double, ptr %54, i64 %74
  %75 = load double, ptr %arrayidx.i79, align 8, !tbaa !61
  %76 = tail call double @llvm.fmuladd.f64(double %73, double %75, double %72)
  %arrayidx92 = getelementptr inbounds nuw double, ptr %43, i64 %i.0103
  %77 = load double, ptr %arrayidx92, align 8, !tbaa !61
  %arrayidx93 = getelementptr inbounds nuw i64, ptr %51, i64 %i.0103
  %78 = load i64, ptr %arrayidx93, align 8, !tbaa !52
  %arrayidx.i80 = getelementptr inbounds nuw double, ptr %54, i64 %78
  %79 = load double, ptr %arrayidx.i80, align 8, !tbaa !61
  %80 = tail call double @llvm.fmuladd.f64(double %77, double %79, double %76)
  %arrayidx96 = getelementptr inbounds nuw double, ptr %44, i64 %i.0103
  %81 = load double, ptr %arrayidx96, align 8, !tbaa !61
  %arrayidx97 = getelementptr inbounds nuw i64, ptr %52, i64 %i.0103
  %82 = load i64, ptr %arrayidx97, align 8, !tbaa !52
  %arrayidx.i81 = getelementptr inbounds nuw double, ptr %54, i64 %82
  %83 = load double, ptr %arrayidx.i81, align 8, !tbaa !61
  %84 = tail call double @llvm.fmuladd.f64(double %81, double %83, double %80)
  %arrayidx100 = getelementptr inbounds nuw double, ptr %45, i64 %i.0103
  %85 = load double, ptr %arrayidx100, align 8, !tbaa !61
  %arrayidx101 = getelementptr inbounds nuw i64, ptr %53, i64 %i.0103
  %86 = load i64, ptr %arrayidx101, align 8, !tbaa !52
  %arrayidx.i82 = getelementptr inbounds nuw double, ptr %54, i64 %86
  %87 = load double, ptr %arrayidx.i82, align 8, !tbaa !61
  %88 = tail call double @llvm.fmuladd.f64(double %85, double %87, double %84)
  %arrayidx.i83 = getelementptr inbounds nuw double, ptr %cond.i, i64 %i.0103
  store double %88, ptr %arrayidx.i83, align 8, !tbaa !61
  %inc = add nuw i64 %i.0103, 1
  %exitcond.not = icmp eq i64 %inc, %33
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !63

nrvo.skipdtor:                                    ; preds = %for.body, %_ZN8QuantLib5ArrayC2Em.exit
  ret void

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib17NinePointLinearOp8toMatrixEv(ptr dead_on_unwind noalias writable sret(%"class.boost::numeric::ublas::compressed_matrix") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  %ref.tmp24 = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  %ref.tmp36 = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  %ref.tmp48 = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  %ref.tmp60 = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  %ref.tmp70 = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  %ref.tmp82 = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  %ref.tmp94 = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  %ref.tmp106 = alloca %"class.boost::numeric::ublas::sparse_matrix_element", align 8
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %mesher_, align 8, !tbaa !27
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, !prof !28

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i = load ptr, ptr %mesher_, align 8, !tbaa !27
  br label %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %layout_.i, align 8, !tbaa !29
  %cmp.not.i49 = icmp eq ptr %2, null
  br i1 %cmp.not.i49, label %cond.false.i50, label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit, !prof !28

cond.false.i50:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
  %.pre.i51 = load ptr, ptr %layout_.i, align 8, !tbaa !29
  br label %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit, %cond.false.i50
  %3 = phi ptr [ %2, %_ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv.exit ], [ %.pre.i51, %cond.false.i50 ]
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %mul = mul i64 %4, 9
  tail call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2Emmm(ptr noundef nonnull align 8 dereferenceable(112) %agg.result, i64 noundef %4, i64 noundef %4, i64 noundef %mul)
  %a00_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %i00_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %i_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %j_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %a01_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %i01_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %i_.i.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  %j_.i.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %a02_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %i02_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %i_.i.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  %j_.i.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %a10_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %i10_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %i_.i.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 8
  %j_.i.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %a11_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %i_.i.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %j_.i.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %a12_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %i12_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %i_.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %j_.i.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %a20_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %i20_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %i_.i.i84 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  %j_.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %a21_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %i21_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %i_.i.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  %j_.i.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %a22_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %i22_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %i_.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  %j_.i.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont112, %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  %i.0 = phi i64 [ 0, %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit ], [ %inc, %invoke.cont112 ]
  %5 = load ptr, ptr %mesher_, align 8, !tbaa !27
  %cmp.not.i52 = icmp eq ptr %5, null
  br i1 %cmp.not.i52, label %cond.false.i53, label %invoke.cont, !prof !28

cond.false.i53:                                   ; preds = %for.cond
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i53
  %.pre.i54 = load ptr, ptr %mesher_, align 8, !tbaa !27
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %for.cond
  %6 = phi ptr [ %5, %for.cond ], [ %.pre.i54, %.noexc ]
  %layout_.i56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %layout_.i56, align 8, !tbaa !29
  %cmp.not.i57 = icmp eq ptr %7, null
  br i1 %cmp.not.i57, label %cond.false.i58, label %invoke.cont9, !prof !28

cond.false.i58:                                   ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc60 unwind label %lpad

.noexc60:                                         ; preds = %cond.false.i58
  %.pre.i59 = load ptr, ptr %layout_.i56, align 8, !tbaa !29
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %.noexc60, %invoke.cont
  %8 = phi ptr [ %7, %invoke.cont ], [ %.pre.i59, %.noexc60 ]
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %cmp = icmp ult i64 %i.0, %9
  br i1 %cmp, label %invoke.cont18, label %nrvo.skipdtor

lpad:                                             ; preds = %cond.false.i58, %cond.false.i53
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

invoke.cont18:                                    ; preds = %invoke.cont9
  %11 = load ptr, ptr %a00_, align 8, !tbaa !37
  %arrayidx.i = getelementptr inbounds nuw double, ptr %11, i64 %i.0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  %12 = load ptr, ptr %i00_, align 8, !tbaa !37
  %arrayidx.i62 = getelementptr inbounds nuw i64, ptr %12, i64 %i.0
  %13 = load i64, ptr %arrayidx.i62, align 8, !tbaa !52
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !64, !alias.scope !66
  store i64 %i.0, ptr %i_.i.i, align 8, !tbaa !69, !alias.scope !66
  store i64 %13, ptr %j_.i.i, align 8, !tbaa !71, !alias.scope !66
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  %14 = load ptr, ptr %a01_, align 8, !tbaa !37
  %arrayidx.i63 = getelementptr inbounds nuw double, ptr %14, i64 %i.0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24) #24
  %15 = load ptr, ptr %i01_, align 8, !tbaa !37
  %arrayidx.i64 = getelementptr inbounds nuw i64, ptr %15, i64 %i.0
  %16 = load i64, ptr %arrayidx.i64, align 8, !tbaa !52
  store ptr %agg.result, ptr %ref.tmp24, align 8, !tbaa !64, !alias.scope !72
  store i64 %i.0, ptr %i_.i.i65, align 8, !tbaa !69, !alias.scope !72
  store i64 %16, ptr %j_.i.i66, align 8, !tbaa !71, !alias.scope !72
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i63)
          to label %invoke.cont40 unwind label %lpad29

invoke.cont40:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #24
  %17 = load ptr, ptr %a02_, align 8, !tbaa !37
  %arrayidx.i67 = getelementptr inbounds nuw double, ptr %17, i64 %i.0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36) #24
  %18 = load ptr, ptr %i02_, align 8, !tbaa !37
  %arrayidx.i68 = getelementptr inbounds nuw i64, ptr %18, i64 %i.0
  %19 = load i64, ptr %arrayidx.i68, align 8, !tbaa !52
  store ptr %agg.result, ptr %ref.tmp36, align 8, !tbaa !64, !alias.scope !75
  store i64 %i.0, ptr %i_.i.i69, align 8, !tbaa !69, !alias.scope !75
  store i64 %19, ptr %j_.i.i70, align 8, !tbaa !71, !alias.scope !75
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i67)
          to label %invoke.cont52 unwind label %lpad41

invoke.cont52:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #24
  %20 = load ptr, ptr %a10_, align 8, !tbaa !37
  %arrayidx.i71 = getelementptr inbounds nuw double, ptr %20, i64 %i.0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp48) #24
  %21 = load ptr, ptr %i10_, align 8, !tbaa !37
  %arrayidx.i72 = getelementptr inbounds nuw i64, ptr %21, i64 %i.0
  %22 = load i64, ptr %arrayidx.i72, align 8, !tbaa !52
  store ptr %agg.result, ptr %ref.tmp48, align 8, !tbaa !64, !alias.scope !78
  store i64 %i.0, ptr %i_.i.i73, align 8, !tbaa !69, !alias.scope !78
  store i64 %22, ptr %j_.i.i74, align 8, !tbaa !71, !alias.scope !78
  %call55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i71)
          to label %invoke.cont62 unwind label %lpad53

invoke.cont62:                                    ; preds = %invoke.cont52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #24
  %23 = load ptr, ptr %a11_, align 8, !tbaa !37
  %arrayidx.i75 = getelementptr inbounds nuw double, ptr %23, i64 %i.0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60) #24
  store ptr %agg.result, ptr %ref.tmp60, align 8, !tbaa !64, !alias.scope !81
  store i64 %i.0, ptr %i_.i.i76, align 8, !tbaa !69, !alias.scope !81
  store i64 %i.0, ptr %j_.i.i77, align 8, !tbaa !71, !alias.scope !81
  %call65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i75)
          to label %invoke.cont74 unwind label %lpad63

invoke.cont74:                                    ; preds = %invoke.cont62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #24
  %24 = load ptr, ptr %a12_, align 8, !tbaa !37
  %arrayidx.i78 = getelementptr inbounds nuw double, ptr %24, i64 %i.0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70) #24
  %25 = load ptr, ptr %i12_, align 8, !tbaa !37
  %arrayidx.i79 = getelementptr inbounds nuw i64, ptr %25, i64 %i.0
  %26 = load i64, ptr %arrayidx.i79, align 8, !tbaa !52
  store ptr %agg.result, ptr %ref.tmp70, align 8, !tbaa !64, !alias.scope !84
  store i64 %i.0, ptr %i_.i.i80, align 8, !tbaa !69, !alias.scope !84
  store i64 %26, ptr %j_.i.i81, align 8, !tbaa !71, !alias.scope !84
  %call77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i78)
          to label %invoke.cont86 unwind label %lpad75

invoke.cont86:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #24
  %27 = load ptr, ptr %a20_, align 8, !tbaa !37
  %arrayidx.i82 = getelementptr inbounds nuw double, ptr %27, i64 %i.0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp82) #24
  %28 = load ptr, ptr %i20_, align 8, !tbaa !37
  %arrayidx.i83 = getelementptr inbounds nuw i64, ptr %28, i64 %i.0
  %29 = load i64, ptr %arrayidx.i83, align 8, !tbaa !52
  store ptr %agg.result, ptr %ref.tmp82, align 8, !tbaa !64, !alias.scope !87
  store i64 %i.0, ptr %i_.i.i84, align 8, !tbaa !69, !alias.scope !87
  store i64 %29, ptr %j_.i.i85, align 8, !tbaa !71, !alias.scope !87
  %call89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i82)
          to label %invoke.cont98 unwind label %lpad87

invoke.cont98:                                    ; preds = %invoke.cont86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82) #24
  %30 = load ptr, ptr %a21_, align 8, !tbaa !37
  %arrayidx.i86 = getelementptr inbounds nuw double, ptr %30, i64 %i.0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp94) #24
  %31 = load ptr, ptr %i21_, align 8, !tbaa !37
  %arrayidx.i87 = getelementptr inbounds nuw i64, ptr %31, i64 %i.0
  %32 = load i64, ptr %arrayidx.i87, align 8, !tbaa !52
  store ptr %agg.result, ptr %ref.tmp94, align 8, !tbaa !64, !alias.scope !90
  store i64 %i.0, ptr %i_.i.i88, align 8, !tbaa !69, !alias.scope !90
  store i64 %32, ptr %j_.i.i89, align 8, !tbaa !71, !alias.scope !90
  %call101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i86)
          to label %invoke.cont110 unwind label %lpad99

invoke.cont110:                                   ; preds = %invoke.cont98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94) #24
  %33 = load ptr, ptr %a22_, align 8, !tbaa !37
  %arrayidx.i90 = getelementptr inbounds nuw double, ptr %33, i64 %i.0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp106) #24
  %34 = load ptr, ptr %i22_, align 8, !tbaa !37
  %arrayidx.i91 = getelementptr inbounds nuw i64, ptr %34, i64 %i.0
  %35 = load i64, ptr %arrayidx.i91, align 8, !tbaa !52
  store ptr %agg.result, ptr %ref.tmp106, align 8, !tbaa !64, !alias.scope !93
  store i64 %i.0, ptr %i_.i.i92, align 8, !tbaa !69, !alias.scope !93
  store i64 %35, ptr %j_.i.i93, align 8, !tbaa !71, !alias.scope !93
  %call113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i90)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #24
  %inc = add nuw i64 %i.0, 1
  br label %for.cond, !llvm.loop !96

lpad19:                                           ; preds = %invoke.cont18
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %ehcleanup116

lpad29:                                           ; preds = %invoke.cont28
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24) #24
  br label %ehcleanup116

lpad41:                                           ; preds = %invoke.cont40
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36) #24
  br label %ehcleanup116

lpad53:                                           ; preds = %invoke.cont52
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48) #24
  br label %ehcleanup116

lpad63:                                           ; preds = %invoke.cont62
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #24
  br label %ehcleanup116

lpad75:                                           ; preds = %invoke.cont74
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #24
  br label %ehcleanup116

lpad87:                                           ; preds = %invoke.cont86
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82) #24
  br label %ehcleanup116

lpad99:                                           ; preds = %invoke.cont98
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94) #24
  br label %ehcleanup116

lpad111:                                          ; preds = %invoke.cont110
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #24
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad111, %lpad99, %lpad87, %lpad75, %lpad63, %lpad53, %lpad41, %lpad29, %lpad19, %lpad
  %.pn46.pn = phi { ptr, i32 } [ %44, %lpad111 ], [ %43, %lpad99 ], [ %42, %lpad87 ], [ %41, %lpad75 ], [ %40, %lpad63 ], [ %39, %lpad53 ], [ %38, %lpad41 ], [ %37, %lpad29 ], [ %36, %lpad19 ], [ %10, %lpad ]
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.result) #24
  resume { ptr, i32 } %.pn46.pn

nrvo.skipdtor:                                    ; preds = %invoke.cont9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2Emmm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %size1, i64 noundef %size2, i64 noundef %non_zeros) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 %size1, ptr %this, align 8, !tbaa !97
  %size2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %size2, ptr %size2_, align 8, !tbaa !103
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = tail call i64 @llvm.umin.i64(i64 %size2, i64 %size1)
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %non_zeros, i64 %0)
  %cmp.not.i = icmp eq i64 %size1, 0
  br i1 %cmp.not.i, label %if.then.i.thread, label %invoke.cont

if.then.i.thread:                                 ; preds = %entry
  store i64 %.sroa.speculated.i, ptr %capacity_, align 8, !tbaa !104
  %filled1_50 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_50, align 8, !tbaa !105
  %filled2_51 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_51, align 8, !tbaa !106
  %index1_data_52 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %size_.i54 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 1, ptr %size_.i54, align 8, !tbaa !107
  br label %if.end4.i.i

invoke.cont:                                      ; preds = %entry
  %div.i = udiv i64 %.sroa.speculated.i, %size1
  %cmp6.not.i = icmp ult i64 %div.i, %size2
  %mul.i = mul i64 %size2, %size1
  %spec.select.i = select i1 %cmp6.not.i, i64 %.sroa.speculated.i, i64 %mul.i
  store i64 %spec.select.i, ptr %capacity_, align 8, !tbaa !104
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_, align 8, !tbaa !105
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_, align 8, !tbaa !106
  %index1_data_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %add = add i64 %size1, 1
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %add, ptr %size_.i, align 8, !tbaa !107
  %tobool.not.i = icmp eq i64 %add, 0
  br i1 %tobool.not.i, label %invoke.cont7, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %cmp.i.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end4.i.i, !prof !108

if.then.i.i:                                      ; preds = %if.then.i
  %cmp2.i.i = icmp ugt i64 %add, 2305843009213693951
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

if.end4.i.i:                                      ; preds = %if.then.i.thread, %if.then.i
  %non_zeros.addr.0.i5671 = phi i64 [ %.sroa.speculated.i, %if.then.i.thread ], [ %spec.select.i, %if.then.i ]
  %index1_data_5870 = phi ptr [ %index1_data_52, %if.then.i.thread ], [ %index1_data_, %if.then.i ]
  %add6069 = phi i64 [ 1, %if.then.i.thread ], [ %add, %if.then.i ]
  %size_.i6168 = phi ptr [ %size_.i54, %if.then.i.thread ], [ %size_.i, %if.then.i ]
  %mul.i.i = shl nuw nsw i64 %add6069, 3
  %call5.i2.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #23
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end4.i.i, %invoke.cont
  %size_.i62 = phi ptr [ %size_.i, %invoke.cont ], [ %size_.i6168, %if.end4.i.i ]
  %index1_data_59 = phi ptr [ %index1_data_, %invoke.cont ], [ %index1_data_5870, %if.end4.i.i ]
  %1 = phi i64 [ %spec.select.i, %invoke.cont ], [ %non_zeros.addr.0.i5671, %if.end4.i.i ]
  %.sink.i = phi ptr [ null, %invoke.cont ], [ %call5.i2.i4, %if.end4.i.i ]
  %data_4.i = getelementptr inbounds nuw i8, ptr %index1_data_59, i64 16
  store ptr %.sink.i, ptr %data_4.i, align 8, !tbaa !109
  %size_.i5 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %1, ptr %size_.i5, align 8, !tbaa !107
  %tobool.not.i6 = icmp eq i64 %1, 0
  br i1 %tobool.not.i6, label %invoke.cont11.thread, label %if.then.i7

invoke.cont11.thread:                             ; preds = %invoke.cont7
  %data_4.i1273 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %data_4.i1273, align 8, !tbaa !109
  %size_.i2275 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %size_.i2275, align 8, !tbaa !110
  br label %invoke.cont15

if.then.i7:                                       ; preds = %invoke.cont7
  %cmp.i.i8 = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i8, label %if.then.i.i13, label %if.end4.i.i9, !prof !28

if.then.i.i13:                                    ; preds = %if.then.i7
  %cmp2.i.i14 = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i14, label %if.then3.i.i16, label %if.end.i.i15

if.then3.i.i16:                                   ; preds = %if.then.i.i13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc17 unwind label %lpad10

.noexc17:                                         ; preds = %if.then3.i.i16
  unreachable

if.end.i.i15:                                     ; preds = %if.then.i.i13
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc18 unwind label %lpad10

.noexc18:                                         ; preds = %if.end.i.i15
  unreachable

if.end4.i.i9:                                     ; preds = %if.then.i7
  %mul.i.i10 = shl nuw nsw i64 %1, 3
  %call5.i2.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i10) #23
          to label %if.end4.i.i26 unwind label %lpad10

if.end4.i.i26:                                    ; preds = %if.end4.i.i9
  %data_4.i12 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %call5.i2.i20, ptr %data_4.i12, align 8, !tbaa !109
  %size_.i22 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %1, ptr %size_.i22, align 8, !tbaa !110
  %call5.i2.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i10) #23
          to label %invoke.cont15 unwind label %if.then.i40

invoke.cont15:                                    ; preds = %invoke.cont11.thread, %if.end4.i.i26
  %.sink.i28 = phi ptr [ null, %invoke.cont11.thread ], [ %call5.i2.i37, %if.end4.i.i26 ]
  %data_4.i29 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %.sink.i28, ptr %data_4.i29, align 8, !tbaa !111
  %2 = load ptr, ptr %data_4.i, align 8, !tbaa !109
  store i64 0, ptr %2, align 8, !tbaa !52
  ret void

lpad10:                                           ; preds = %if.end4.i.i9, %if.end.i.i15, %if.then3.i.i16
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

if.then.i40:                                      ; preds = %if.end4.i.i26
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i2.i20, i64 noundef %mul.i.i10) #26
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i40, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i40 ]
  %5 = load i64, ptr %size_.i62, align 8, !tbaa !107
  %tobool.not.i44 = icmp eq i64 %5, 0
  br i1 %tobool.not.i44, label %ehcleanup26, label %if.then.i45

if.then.i45:                                      ; preds = %ehcleanup25
  %6 = load ptr, ptr %data_4.i, align 8, !tbaa !109
  %mul.i.i47 = shl i64 %5, 3
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %mul.i.i47) #26
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i45, %ehcleanup25
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #10 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !64
  %i_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %i_.i, align 8, !tbaa !69
  %j_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %j_.i, align 8, !tbaa !71
  %filled1_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %filled1_.i.i.i, align 8, !tbaa !105
  %add.i.i.i = add i64 %1, 1
  %cmp.not.i.i.i = icmp ugt i64 %3, %add.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5get_dEv.exit.thread59

_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5get_dEv.exit.thread59: ; preds = %entry
  %d_3.i61 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0.000000e+00, ptr %d_3.i61, align 8, !tbaa !112
  %4 = load double, ptr %d, align 8, !tbaa !61
  %add62 = fadd double %4, 0.000000e+00
  store double %add62, ptr %d_3.i61, align 8, !tbaa !112
  br label %if.then.i6

if.end.i.i.i:                                     ; preds = %entry
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %data_.i.i.i.i, align 8, !tbaa !109
  %add.ptr.i.i.i = getelementptr inbounds nuw i64, ptr %5, i64 %1
  %data_.i8.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %data_.i8.i.i.i, align 8, !tbaa !109
  %7 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !52
  %add.ptr6.idx.i.i.i = shl nuw nsw i64 %7, 3
  %add.ptr6.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %add.ptr6.idx.i.i.i
  %add.ptr9.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %8 = load i64, ptr %add.ptr9.i.i.i, align 8, !tbaa !52
  %add.ptr11.idx.i.i.i = shl nuw nsw i64 %8, 3
  %add.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %add.ptr11.idx.i.i.i
  %cmp.i.i.i.i = icmp samesign eq i64 %7, %8
  br i1 %cmp.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %9 = load i64, ptr %add.ptr6.i.i.i, align 8, !tbaa !52
  %cmp.i.i.i.i.i = icmp ult i64 %9, %2
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i.i, i64 -8
  %10 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !52
  %cmp.i9.i.i.i.i = icmp ult i64 %10, %2
  br i1 %cmp.i9.i.i.i.i, label %if.end.i.i.i7.thread, label %if.end3.i.i.i.i

if.end.i.i.i7.thread:                             ; preds = %if.end.i.i.i.i
  %d_3.i54 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0.000000e+00, ptr %d_3.i54, align 8, !tbaa !112
  %11 = load double, ptr %d, align 8, !tbaa !61
  %add55 = fadd double %11, 0.000000e+00
  store double %add55, ptr %d_3.i54, align 8, !tbaa !112
  br label %lor.lhs.false.i.i.i.i17

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %gepdiff.i.i.i = sub nsw i64 %add.ptr11.idx.i.i.i, %add.ptr6.idx.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %gepdiff.i.i.i, 3
  %cmp12.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.end3.i.i.i.i, %while.body.i.i.i.i.i.i
  %__first.addr.014.i.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr6.i.i.i, %if.end3.i.i.i.i ]
  %__len.013.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i ]
  %shr.i.i.i.i.i.i = lshr i64 %__len.013.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %__first.addr.014.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i
  %12 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !52
  %cmp.i.i8.i.i.i.i.i.i = icmp ult i64 %12, %2
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 8
  %13 = xor i64 %shr.i.i.i.i.i.i, -1
  %sub2.i.i.i.i.i.i = add nsw i64 %__len.013.i.i.i.i.i.i, %13
  %__len.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 %sub2.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i, ptr %__first.addr.014.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i, !llvm.loop !113

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %add.ptr6.i.i.i, %lor.lhs.false.i.i.i.i ], [ %add.ptr6.i.i.i, %if.end.i.i.i ], [ %add.ptr6.i.i.i, %if.end3.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %cmp14.i.i.i = icmp eq ptr %retval.0.i.i.i.i, %add.ptr11.i.i.i
  br i1 %cmp14.i.i.i, label %if.end.i.i.i7, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i
  %14 = load i64, ptr %retval.0.i.i.i.i, align 8, !tbaa !52
  %cmp16.not.i.i.i = icmp eq i64 %14, %2
  br i1 %cmp16.not.i.i.i, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i, label %if.end.i.i.i7

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i: ; preds = %lor.lhs.false.i.i.i
  %data_.i11.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %data_.i11.i.i.i, align 8, !tbaa !111
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %if.end.i.i.i7, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.0.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %sub.ptr.sub.i.i.i
  %16 = load double, ptr %arrayidx.i.i.i.i, align 8, !tbaa !61
  br label %if.end.i.i.i7

if.end.i.i.i7:                                    ; preds = %if.then.i, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i, %lor.lhs.false.i.i.i, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i
  %.sink.i = phi double [ %16, %if.then.i ], [ 0.000000e+00, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i ], [ 0.000000e+00, %lor.lhs.false.i.i.i ], [ 0.000000e+00, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i ]
  %d_3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %.sink.i, ptr %d_3.i, align 8, !tbaa !112
  %17 = load double, ptr %d, align 8, !tbaa !61
  %add = fadd double %.sink.i, %17
  store double %add, ptr %d_3.i, align 8, !tbaa !112
  br i1 %cmp.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i19, label %lor.lhs.false.i.i.i.i17

lor.lhs.false.i.i.i.i17:                          ; preds = %if.end.i.i.i7.thread, %if.end.i.i.i7
  %d_3.i5767 = phi ptr [ %d_3.i54, %if.end.i.i.i7.thread ], [ %d_3.i, %if.end.i.i.i7 ]
  %add5865 = phi double [ %add55, %if.end.i.i.i7.thread ], [ %add, %if.end.i.i.i7 ]
  %18 = load i64, ptr %add.ptr6.i.i.i, align 8, !tbaa !52
  %cmp.i.i.i.i.i18 = icmp ult i64 %18, %2
  br i1 %cmp.i.i.i.i.i18, label %if.end.i.i.i.i31, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i19

if.end.i.i.i.i31:                                 ; preds = %lor.lhs.false.i.i.i.i17
  %add.ptr.i.i.i.i32 = getelementptr inbounds i8, ptr %add.ptr11.i.i.i, i64 -8
  %19 = load i64, ptr %add.ptr.i.i.i.i32, align 8, !tbaa !52
  %cmp.i9.i.i.i.i33 = icmp ult i64 %19, %2
  br i1 %cmp.i9.i.i.i.i33, label %if.then.i6, label %if.end3.i.i.i.i34

if.end3.i.i.i.i34:                                ; preds = %if.end.i.i.i.i31
  %gepdiff.i.i.i35 = sub nsw i64 %add.ptr11.idx.i.i.i, %add.ptr6.idx.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i36 = ashr exact i64 %gepdiff.i.i.i35, 3
  %cmp12.i.i.i.i.i.i37 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i36, 0
  br i1 %cmp12.i.i.i.i.i.i37, label %while.body.i.i.i.i.i.i38, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i19

while.body.i.i.i.i.i.i38:                         ; preds = %if.end3.i.i.i.i34, %while.body.i.i.i.i.i.i38
  %__first.addr.014.i.i.i.i.i.i39 = phi ptr [ %__first.addr.1.i.i.i.i.i.i51, %while.body.i.i.i.i.i.i38 ], [ %add.ptr6.i.i.i, %if.end3.i.i.i.i34 ]
  %__len.013.i.i.i.i.i.i40 = phi i64 [ %__len.1.i.i.i.i.i.i50, %while.body.i.i.i.i.i.i38 ], [ %sub.ptr.div.i.i.i.i.i.i.i.i36, %if.end3.i.i.i.i34 ]
  %shr.i.i.i.i.i.i41 = lshr i64 %__len.013.i.i.i.i.i.i40, 1
  %add.ptr.i.i.i.i.i.i.i.i44 = getelementptr inbounds nuw i64, ptr %__first.addr.014.i.i.i.i.i.i39, i64 %shr.i.i.i.i.i.i41
  %20 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i44, align 8, !tbaa !52
  %cmp.i.i8.i.i.i.i.i.i47 = icmp ult i64 %20, %2
  %incdec.ptr.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i44, i64 8
  %21 = xor i64 %shr.i.i.i.i.i.i41, -1
  %sub2.i.i.i.i.i.i49 = add nsw i64 %__len.013.i.i.i.i.i.i40, %21
  %__len.1.i.i.i.i.i.i50 = select i1 %cmp.i.i8.i.i.i.i.i.i47, i64 %sub2.i.i.i.i.i.i49, i64 %shr.i.i.i.i.i.i41
  %__first.addr.1.i.i.i.i.i.i51 = select i1 %cmp.i.i8.i.i.i.i.i.i47, ptr %incdec.ptr.i.i.i.i.i.i48, ptr %__first.addr.014.i.i.i.i.i.i39
  %cmp.i.i.i.i.i.i52 = icmp sgt i64 %__len.1.i.i.i.i.i.i50, 0
  br i1 %cmp.i.i.i.i.i.i52, label %while.body.i.i.i.i.i.i38, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i19, !llvm.loop !113

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i19: ; preds = %while.body.i.i.i.i.i.i38, %if.end3.i.i.i.i34, %lor.lhs.false.i.i.i.i17, %if.end.i.i.i7
  %d_3.i5768 = phi ptr [ %d_3.i5767, %lor.lhs.false.i.i.i.i17 ], [ %d_3.i, %if.end.i.i.i7 ], [ %d_3.i5767, %if.end3.i.i.i.i34 ], [ %d_3.i5767, %while.body.i.i.i.i.i.i38 ]
  %add5866 = phi double [ %add5865, %lor.lhs.false.i.i.i.i17 ], [ %add, %if.end.i.i.i7 ], [ %add5865, %if.end3.i.i.i.i34 ], [ %add5865, %while.body.i.i.i.i.i.i38 ]
  %retval.0.i.i.i.i20 = phi ptr [ %add.ptr6.i.i.i, %lor.lhs.false.i.i.i.i17 ], [ %add.ptr6.i.i.i, %if.end.i.i.i7 ], [ %add.ptr6.i.i.i, %if.end3.i.i.i.i34 ], [ %__first.addr.1.i.i.i.i.i.i51, %while.body.i.i.i.i.i.i38 ]
  %cmp14.i.i.i21 = icmp eq ptr %retval.0.i.i.i.i20, %add.ptr11.i.i.i
  br i1 %cmp14.i.i.i21, label %if.then.i6, label %lor.lhs.false.i.i.i22

lor.lhs.false.i.i.i22:                            ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i19
  %22 = load i64, ptr %retval.0.i.i.i.i20, align 8, !tbaa !52
  %cmp16.not.i.i.i23 = icmp eq i64 %22, %2
  br i1 %cmp16.not.i.i.i23, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i24, label %if.then.i6

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i24: ; preds = %lor.lhs.false.i.i.i22
  %data_.i11.i.i.i25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %data_.i11.i.i.i25, align 8, !tbaa !111
  %tobool.not.i26 = icmp eq ptr %23, null
  br i1 %tobool.not.i26, label %if.then.i6, label %if.else.i

if.then.i6:                                       ; preds = %_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5get_dEv.exit.thread59, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i24, %lor.lhs.false.i.i.i22, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i19, %if.end.i.i.i.i31
  %d_3.i56 = phi ptr [ %d_3.i5768, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i24 ], [ %d_3.i5768, %lor.lhs.false.i.i.i22 ], [ %d_3.i5768, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i19 ], [ %d_3.i5767, %if.end.i.i.i.i31 ], [ %d_3.i61, %_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5get_dEv.exit.thread59 ]
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE14insert_elementEmmRKd(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %d_3.i56)
  br label %_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE3setERKd.exit

if.else.i:                                        ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i24
  %sub.ptr.lhs.cast.i.i.i27 = ptrtoint ptr %retval.0.i.i.i.i20 to i64
  %sub.ptr.rhs.cast.i.i.i28 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i.i27, %sub.ptr.rhs.cast.i.i.i28
  %arrayidx.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %23, i64 %sub.ptr.sub.i.i.i29
  store double %add5866, ptr %arrayidx.i.i.i.i30, align 8, !tbaa !61
  br label %_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE3setERKd.exit

_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE3setERKd.exit: ; preds = %if.then.i6, %if.else.i
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i64, ptr %size_.i, align 8, !tbaa !110
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !111
  %mul.i.i = shl i64 %0, 3
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef %mul.i.i) #26
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit: ; preds = %entry, %if.then.i
  %size_.i1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i64, ptr %size_.i1, align 8, !tbaa !107
  %tobool.not.i2 = icmp eq i64 %2, 0
  br i1 %tobool.not.i2, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit
  %data_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %data_.i4, align 8, !tbaa !109
  %mul.i.i5 = shl i64 %2, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %mul.i.i5) #26
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit, %if.then.i3
  %size_.i6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %size_.i6, align 8, !tbaa !107
  %tobool.not.i7 = icmp eq i64 %4, 0
  br i1 %tobool.not.i7, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit11, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit
  %data_.i9 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %data_.i9, align 8, !tbaa !109
  %mul.i.i10 = shl i64 %4, 3
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %mul.i.i10) #26
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit11

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit11: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit, %if.then.i8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib17NinePointLinearOp4multERKNS_5ArrayE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::NinePointLinearOp") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %u) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d0_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %d0_, align 8, !tbaa !6
  %d1_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %d1_, align 8, !tbaa !26
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @_ZN8QuantLib17NinePointLinearOpC1EmmRKN5boost10shared_ptrINS_9FdmMesherEEE(ptr noundef nonnull align 8 dereferenceable(176) %agg.result, i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %mesher_)
  %2 = load ptr, ptr %mesher_, align 8, !tbaa !27
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !28

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %mesher_, align 8, !tbaa !27
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  %3 = phi ptr [ %2, %entry ], [ %.pre.i, %.noexc ]
  %layout_.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %layout_.i, align 8, !tbaa !29
  %cmp.not.i29 = icmp eq ptr %4, null
  br i1 %cmp.not.i29, label %cond.false.i30, label %invoke.cont5, !prof !28

cond.false.i30:                                   ; preds = %invoke.cont
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc32 unwind label %lpad

.noexc32:                                         ; preds = %cond.false.i30
  %.pre.i31 = load ptr, ptr %layout_.i, align 8, !tbaa !29
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %.noexc32, %invoke.cont
  %5 = phi ptr [ %4, %invoke.cont ], [ %.pre.i31, %.noexc32 ]
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %cmp51.not = icmp eq i64 %6, 0
  br i1 %cmp51.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont5
  %7 = load ptr, ptr %u, align 8, !tbaa !37
  %a11_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %8 = load ptr, ptr %a11_, align 8, !tbaa !37
  %a11_14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 120
  %9 = load ptr, ptr %a11_14, align 8, !tbaa !37
  %a00_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %10 = load ptr, ptr %a00_, align 8, !tbaa !37
  %a00_20 = getelementptr inbounds nuw i8, ptr %agg.result, i64 88
  %11 = load ptr, ptr %a00_20, align 8, !tbaa !37
  %a01_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load ptr, ptr %a01_, align 8, !tbaa !37
  %a01_26 = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  %13 = load ptr, ptr %a01_26, align 8, !tbaa !37
  %a02_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %14 = load ptr, ptr %a02_, align 8, !tbaa !37
  %a02_32 = getelementptr inbounds nuw i8, ptr %agg.result, i64 136
  %15 = load ptr, ptr %a02_32, align 8, !tbaa !37
  %a10_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %16 = load ptr, ptr %a10_, align 8, !tbaa !37
  %a10_38 = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  %17 = load ptr, ptr %a10_38, align 8, !tbaa !37
  %a20_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %18 = load ptr, ptr %a20_, align 8, !tbaa !37
  %a20_44 = getelementptr inbounds nuw i8, ptr %agg.result, i64 104
  %19 = load ptr, ptr %a20_44, align 8, !tbaa !37
  %a21_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %20 = load ptr, ptr %a21_, align 8, !tbaa !37
  %a21_50 = getelementptr inbounds nuw i8, ptr %agg.result, i64 128
  %21 = load ptr, ptr %a21_50, align 8, !tbaa !37
  %a12_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %22 = load ptr, ptr %a12_, align 8, !tbaa !37
  %a12_56 = getelementptr inbounds nuw i8, ptr %agg.result, i64 144
  %23 = load ptr, ptr %a12_56, align 8, !tbaa !37
  %a22_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %24 = load ptr, ptr %a22_, align 8, !tbaa !37
  %a22_62 = getelementptr inbounds nuw i8, ptr %agg.result, i64 152
  %25 = load ptr, ptr %a22_62, align 8, !tbaa !37
  br label %for.body

lpad:                                             ; preds = %cond.false.i30, %cond.false.i
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %agg.result) #24
  resume { ptr, i32 } %26

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.052 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw double, ptr %7, i64 %i.052
  %27 = load double, ptr %arrayidx.i, align 8, !tbaa !61
  %arrayidx.i33 = getelementptr inbounds nuw double, ptr %8, i64 %i.052
  %28 = load double, ptr %arrayidx.i33, align 8, !tbaa !61
  %mul = fmul double %27, %28
  %arrayidx.i34 = getelementptr inbounds nuw double, ptr %9, i64 %i.052
  store double %mul, ptr %arrayidx.i34, align 8, !tbaa !61
  %arrayidx.i35 = getelementptr inbounds nuw double, ptr %10, i64 %i.052
  %29 = load double, ptr %arrayidx.i35, align 8, !tbaa !61
  %mul19 = fmul double %27, %29
  %arrayidx.i36 = getelementptr inbounds nuw double, ptr %11, i64 %i.052
  store double %mul19, ptr %arrayidx.i36, align 8, !tbaa !61
  %arrayidx.i37 = getelementptr inbounds nuw double, ptr %12, i64 %i.052
  %30 = load double, ptr %arrayidx.i37, align 8, !tbaa !61
  %mul25 = fmul double %27, %30
  %arrayidx.i38 = getelementptr inbounds nuw double, ptr %13, i64 %i.052
  store double %mul25, ptr %arrayidx.i38, align 8, !tbaa !61
  %arrayidx.i39 = getelementptr inbounds nuw double, ptr %14, i64 %i.052
  %31 = load double, ptr %arrayidx.i39, align 8, !tbaa !61
  %mul31 = fmul double %27, %31
  %arrayidx.i40 = getelementptr inbounds nuw double, ptr %15, i64 %i.052
  store double %mul31, ptr %arrayidx.i40, align 8, !tbaa !61
  %arrayidx.i41 = getelementptr inbounds nuw double, ptr %16, i64 %i.052
  %32 = load double, ptr %arrayidx.i41, align 8, !tbaa !61
  %mul37 = fmul double %27, %32
  %arrayidx.i42 = getelementptr inbounds nuw double, ptr %17, i64 %i.052
  store double %mul37, ptr %arrayidx.i42, align 8, !tbaa !61
  %arrayidx.i43 = getelementptr inbounds nuw double, ptr %18, i64 %i.052
  %33 = load double, ptr %arrayidx.i43, align 8, !tbaa !61
  %mul43 = fmul double %27, %33
  %arrayidx.i44 = getelementptr inbounds nuw double, ptr %19, i64 %i.052
  store double %mul43, ptr %arrayidx.i44, align 8, !tbaa !61
  %arrayidx.i45 = getelementptr inbounds nuw double, ptr %20, i64 %i.052
  %34 = load double, ptr %arrayidx.i45, align 8, !tbaa !61
  %mul49 = fmul double %27, %34
  %arrayidx.i46 = getelementptr inbounds nuw double, ptr %21, i64 %i.052
  store double %mul49, ptr %arrayidx.i46, align 8, !tbaa !61
  %arrayidx.i47 = getelementptr inbounds nuw double, ptr %22, i64 %i.052
  %35 = load double, ptr %arrayidx.i47, align 8, !tbaa !61
  %mul55 = fmul double %27, %35
  %arrayidx.i48 = getelementptr inbounds nuw double, ptr %23, i64 %i.052
  store double %mul55, ptr %arrayidx.i48, align 8, !tbaa !61
  %arrayidx.i49 = getelementptr inbounds nuw double, ptr %24, i64 %i.052
  %36 = load double, ptr %arrayidx.i49, align 8, !tbaa !61
  %mul61 = fmul double %27, %36
  %arrayidx.i50 = getelementptr inbounds nuw double, ptr %25, i64 %i.052
  store double %mul61, ptr %arrayidx.i50, align 8, !tbaa !61
  %inc = add nuw i64 %i.052, 1
  %exitcond.not = icmp eq i64 %inc, %6
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !114

nrvo.skipdtor:                                    ; preds = %for.body, %invoke.cont5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib17NinePointLinearOpE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !38
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %a22_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %7 = load ptr, ptr %a22_, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %a22_, align 8, !tbaa !37
  %a12_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %8 = load ptr, ptr %a12_, align 8, !tbaa !37
  %cmp.not.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2
  store ptr null, ptr %a12_, align 8, !tbaa !37
  %a02_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %9 = load ptr, ptr %a02_, align 8, !tbaa !37
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %9) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5
  store ptr null, ptr %a02_, align 8, !tbaa !37
  %a21_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %a21_, align 8, !tbaa !37
  %cmp.not.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i8

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i8: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6
  tail call void @_ZdaPv(ptr noundef nonnull %10) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i8
  store ptr null, ptr %a21_, align 8, !tbaa !37
  %a11_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %11 = load ptr, ptr %a11_, align 8, !tbaa !37
  %cmp.not.i10 = icmp eq ptr %11, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i11

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i11: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i11
  store ptr null, ptr %a11_, align 8, !tbaa !37
  %a01_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load ptr, ptr %a01_, align 8, !tbaa !37
  %cmp.not.i13 = icmp eq ptr %12, null
  br i1 %cmp.not.i13, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
  store ptr null, ptr %a01_, align 8, !tbaa !37
  %a20_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %13 = load ptr, ptr %a20_, align 8, !tbaa !37
  %cmp.not.i16 = icmp eq ptr %13, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15
  tail call void @_ZdaPv(ptr noundef nonnull %13) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
  store ptr null, ptr %a20_, align 8, !tbaa !37
  %a10_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %14 = load ptr, ptr %a10_, align 8, !tbaa !37
  %cmp.not.i19 = icmp eq ptr %14, null
  br i1 %cmp.not.i19, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18
  tail call void @_ZdaPv(ptr noundef nonnull %14) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
  store ptr null, ptr %a10_, align 8, !tbaa !37
  %a00_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load ptr, ptr %a00_, align 8, !tbaa !37
  %cmp.not.i22 = icmp eq ptr %15, null
  br i1 %cmp.not.i22, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21
  tail call void @_ZdaPv(ptr noundef nonnull %15) #26
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
  store ptr null, ptr %a00_, align 8, !tbaa !37
  %i22_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %16 = load ptr, ptr %i22_, align 8, !tbaa !37
  %cmp.not.i25 = icmp eq ptr %16, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24
  tail call void @_ZdaPv(ptr noundef nonnull %16) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %i22_, align 8, !tbaa !37
  %i12_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %17 = load ptr, ptr %i12_, align 8, !tbaa !37
  %cmp.not.i26 = icmp eq ptr %17, null
  br i1 %cmp.not.i26, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %17) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27
  store ptr null, ptr %i12_, align 8, !tbaa !37
  %i02_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %18 = load ptr, ptr %i02_, align 8, !tbaa !37
  %cmp.not.i29 = icmp eq ptr %18, null
  br i1 %cmp.not.i29, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28
  tail call void @_ZdaPv(ptr noundef nonnull %18) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
  store ptr null, ptr %i02_, align 8, !tbaa !37
  %i21_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %19 = load ptr, ptr %i21_, align 8, !tbaa !37
  %cmp.not.i32 = icmp eq ptr %19, null
  br i1 %cmp.not.i32, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31
  tail call void @_ZdaPv(ptr noundef nonnull %19) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
  store ptr null, ptr %i21_, align 8, !tbaa !37
  %i01_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %20 = load ptr, ptr %i01_, align 8, !tbaa !37
  %cmp.not.i35 = icmp eq ptr %20, null
  br i1 %cmp.not.i35, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34
  tail call void @_ZdaPv(ptr noundef nonnull %20) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
  store ptr null, ptr %i01_, align 8, !tbaa !37
  %i20_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load ptr, ptr %i20_, align 8, !tbaa !37
  %cmp.not.i38 = icmp eq ptr %21, null
  br i1 %cmp.not.i38, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37
  tail call void @_ZdaPv(ptr noundef nonnull %21) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
  store ptr null, ptr %i20_, align 8, !tbaa !37
  %i10_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load ptr, ptr %i10_, align 8, !tbaa !37
  %cmp.not.i41 = icmp eq ptr %22, null
  br i1 %cmp.not.i41, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40
  tail call void @_ZdaPv(ptr noundef nonnull %22) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
  store ptr null, ptr %i10_, align 8, !tbaa !37
  %i00_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %23 = load ptr, ptr %i00_, align 8, !tbaa !37
  %cmp.not.i44 = icmp eq ptr %23, null
  br i1 %cmp.not.i44, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit46, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43
  tail call void @_ZdaPv(ptr noundef nonnull %23) #26
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit46

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit46: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
  store ptr null, ptr %i00_, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8QuantLib17NinePointLinearOp4swapERS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(176) %m) local_unnamed_addr #11 align 2 {
entry:
  %d0_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %d0_2 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %0 = load i64, ptr %d0_, align 8, !tbaa !52
  %1 = load i64, ptr %d0_2, align 8, !tbaa !52
  store i64 %1, ptr %d0_, align 8, !tbaa !52
  store i64 %0, ptr %d0_2, align 8, !tbaa !52
  %d1_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %d1_3 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %2 = load i64, ptr %d1_, align 8, !tbaa !52
  %3 = load i64, ptr %d1_3, align 8, !tbaa !52
  store i64 %3, ptr %d1_, align 8, !tbaa !52
  store i64 %2, ptr %d1_3, align 8, !tbaa !52
  %i00_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %i00_4 = getelementptr inbounds nuw i8, ptr %m, i64 24
  %4 = load ptr, ptr %i00_, align 8, !tbaa !37
  %5 = load ptr, ptr %i00_4, align 8, !tbaa !37
  store ptr %5, ptr %i00_, align 8, !tbaa !37
  store ptr %4, ptr %i00_4, align 8, !tbaa !37
  %i10_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %i10_5 = getelementptr inbounds nuw i8, ptr %m, i64 32
  %6 = load ptr, ptr %i10_, align 8, !tbaa !37
  %7 = load ptr, ptr %i10_5, align 8, !tbaa !37
  store ptr %7, ptr %i10_, align 8, !tbaa !37
  store ptr %6, ptr %i10_5, align 8, !tbaa !37
  %i20_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %i20_6 = getelementptr inbounds nuw i8, ptr %m, i64 40
  %8 = load ptr, ptr %i20_, align 8, !tbaa !37
  %9 = load ptr, ptr %i20_6, align 8, !tbaa !37
  store ptr %9, ptr %i20_, align 8, !tbaa !37
  store ptr %8, ptr %i20_6, align 8, !tbaa !37
  %i01_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %i01_7 = getelementptr inbounds nuw i8, ptr %m, i64 48
  %10 = load ptr, ptr %i01_, align 8, !tbaa !37
  %11 = load ptr, ptr %i01_7, align 8, !tbaa !37
  store ptr %11, ptr %i01_, align 8, !tbaa !37
  store ptr %10, ptr %i01_7, align 8, !tbaa !37
  %i21_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %i21_8 = getelementptr inbounds nuw i8, ptr %m, i64 56
  %12 = load ptr, ptr %i21_, align 8, !tbaa !37
  %13 = load ptr, ptr %i21_8, align 8, !tbaa !37
  store ptr %13, ptr %i21_, align 8, !tbaa !37
  store ptr %12, ptr %i21_8, align 8, !tbaa !37
  %i02_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %i02_9 = getelementptr inbounds nuw i8, ptr %m, i64 64
  %14 = load ptr, ptr %i02_, align 8, !tbaa !37
  %15 = load ptr, ptr %i02_9, align 8, !tbaa !37
  store ptr %15, ptr %i02_, align 8, !tbaa !37
  store ptr %14, ptr %i02_9, align 8, !tbaa !37
  %i12_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %i12_10 = getelementptr inbounds nuw i8, ptr %m, i64 72
  %16 = load ptr, ptr %i12_, align 8, !tbaa !37
  %17 = load ptr, ptr %i12_10, align 8, !tbaa !37
  store ptr %17, ptr %i12_, align 8, !tbaa !37
  store ptr %16, ptr %i12_10, align 8, !tbaa !37
  %i22_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %i22_11 = getelementptr inbounds nuw i8, ptr %m, i64 80
  %18 = load ptr, ptr %i22_, align 8, !tbaa !37
  %19 = load ptr, ptr %i22_11, align 8, !tbaa !37
  store ptr %19, ptr %i22_, align 8, !tbaa !37
  store ptr %18, ptr %i22_11, align 8, !tbaa !37
  %a00_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %a00_12 = getelementptr inbounds nuw i8, ptr %m, i64 88
  %20 = load ptr, ptr %a00_, align 8, !tbaa !37
  %21 = load ptr, ptr %a00_12, align 8, !tbaa !37
  store ptr %21, ptr %a00_, align 8, !tbaa !37
  store ptr %20, ptr %a00_12, align 8, !tbaa !37
  %a10_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %a10_13 = getelementptr inbounds nuw i8, ptr %m, i64 96
  %22 = load ptr, ptr %a10_, align 8, !tbaa !37
  %23 = load ptr, ptr %a10_13, align 8, !tbaa !37
  store ptr %23, ptr %a10_, align 8, !tbaa !37
  store ptr %22, ptr %a10_13, align 8, !tbaa !37
  %a20_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %a20_14 = getelementptr inbounds nuw i8, ptr %m, i64 104
  %24 = load ptr, ptr %a20_, align 8, !tbaa !37
  %25 = load ptr, ptr %a20_14, align 8, !tbaa !37
  store ptr %25, ptr %a20_, align 8, !tbaa !37
  store ptr %24, ptr %a20_14, align 8, !tbaa !37
  %a01_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %a01_15 = getelementptr inbounds nuw i8, ptr %m, i64 112
  %26 = load ptr, ptr %a01_, align 8, !tbaa !37
  %27 = load ptr, ptr %a01_15, align 8, !tbaa !37
  store ptr %27, ptr %a01_, align 8, !tbaa !37
  store ptr %26, ptr %a01_15, align 8, !tbaa !37
  %a21_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %a21_16 = getelementptr inbounds nuw i8, ptr %m, i64 128
  %28 = load ptr, ptr %a21_, align 8, !tbaa !37
  %29 = load ptr, ptr %a21_16, align 8, !tbaa !37
  store ptr %29, ptr %a21_, align 8, !tbaa !37
  store ptr %28, ptr %a21_16, align 8, !tbaa !37
  %a02_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %a02_17 = getelementptr inbounds nuw i8, ptr %m, i64 136
  %30 = load ptr, ptr %a02_, align 8, !tbaa !37
  %31 = load ptr, ptr %a02_17, align 8, !tbaa !37
  store ptr %31, ptr %a02_, align 8, !tbaa !37
  store ptr %30, ptr %a02_17, align 8, !tbaa !37
  %a12_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %a12_18 = getelementptr inbounds nuw i8, ptr %m, i64 144
  %32 = load ptr, ptr %a12_, align 8, !tbaa !37
  %33 = load ptr, ptr %a12_18, align 8, !tbaa !37
  store ptr %33, ptr %a12_, align 8, !tbaa !37
  store ptr %32, ptr %a12_18, align 8, !tbaa !37
  %a22_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %a22_19 = getelementptr inbounds nuw i8, ptr %m, i64 152
  %34 = load ptr, ptr %a22_, align 8, !tbaa !37
  %35 = load ptr, ptr %a22_19, align 8, !tbaa !37
  store ptr %35, ptr %a22_, align 8, !tbaa !37
  store ptr %34, ptr %a22_19, align 8, !tbaa !37
  %a11_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %a11_20 = getelementptr inbounds nuw i8, ptr %m, i64 120
  %36 = load ptr, ptr %a11_, align 8, !tbaa !37
  %37 = load ptr, ptr %a11_20, align 8, !tbaa !37
  store ptr %37, ptr %a11_, align 8, !tbaa !37
  store ptr %36, ptr %a11_20, align 8, !tbaa !37
  %mesher_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %mesher_21 = getelementptr inbounds nuw i8, ptr %m, i64 160
  %38 = load ptr, ptr %mesher_, align 8, !tbaa !37
  %39 = load ptr, ptr %mesher_21, align 8, !tbaa !37
  store ptr %39, ptr %mesher_, align 8, !tbaa !37
  store ptr %38, ptr %mesher_21, align 8, !tbaa !37
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %pn3.i = getelementptr inbounds nuw i8, ptr %m, i64 168
  %40 = load ptr, ptr %pn3.i, align 8, !tbaa !38
  %41 = load ptr, ptr %pn.i, align 8, !tbaa !38
  store ptr %41, ptr %pn3.i, align 8, !tbaa !38
  store ptr %40, ptr %pn.i, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17NinePointLinearOpD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 176) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE14insert_elementEmmRKd(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %i, i64 noundef %j, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #10 comdat align 2 {
entry:
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %filled2_, align 8, !tbaa !106
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_, align 8, !tbaa !104
  %cmp.not = icmp ult i64 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mul = shl i64 %0, 1
  tail call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %mul, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add = add i64 %i, 1
  %2 = load i64, ptr %filled1_, align 8, !tbaa !105
  %cmp4.not41 = icmp ugt i64 %2, %add
  %data_.i14.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 56
  %.pre45 = load ptr, ptr %data_.i14.phi.trans.insert, align 8, !tbaa !109
  br i1 %cmp4.not41, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %.pre = load i64, ptr %filled2_, align 8, !tbaa !106
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %3 = phi i64 [ %2, %while.body.lr.ph ], [ %inc, %while.body ]
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %.pre45, i64 %3
  store i64 %.pre, ptr %arrayidx.i, align 8, !tbaa !52
  %4 = load i64, ptr %filled1_, align 8, !tbaa !105
  %inc = add i64 %4, 1
  store i64 %inc, ptr %filled1_, align 8, !tbaa !105
  %cmp4.not = icmp ugt i64 %inc, %add
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !115

while.end:                                        ; preds = %while.body, %if.end
  %data_.i14 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %add.ptr = getelementptr inbounds nuw i64, ptr %.pre45, i64 %i
  %data_.i15 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %data_.i15, align 8, !tbaa !109
  %6 = load i64, ptr %add.ptr, align 8, !tbaa !52
  %add.ptr14.idx = shl nuw nsw i64 %6, 3
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %5, i64 %add.ptr14.idx
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %7 = load i64, ptr %add.ptr17, align 8, !tbaa !52
  %add.ptr19.idx = shl nuw nsw i64 %7, 3
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %5, i64 %add.ptr19.idx
  %cmp.i = icmp samesign eq i64 %6, %7
  br i1 %cmp.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.end
  %8 = load i64, ptr %add.ptr14, align 8, !tbaa !52
  %cmp.i.i = icmp ult i64 %8, %j
  br i1 %cmp.i.i, label %if.end.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr19, i64 -8
  %9 = load i64, ptr %add.ptr.i, align 8, !tbaa !52
  %cmp.i9.i = icmp ult i64 %9, %j
  br i1 %cmp.i9.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %gepdiff = sub nsw i64 %add.ptr19.idx, %add.ptr14.idx
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %gepdiff, 3
  %cmp12.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i, label %while.body.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit

while.body.i.i.i:                                 ; preds = %if.end3.i, %while.body.i.i.i
  %__first.addr.014.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr14, %if.end3.i ]
  %__len.013.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.end3.i ]
  %shr.i.i.i = lshr i64 %__len.013.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %__first.addr.014.i.i.i, i64 %shr.i.i.i
  %10 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !52
  %cmp.i.i8.i.i.i = icmp ult i64 %10, %j
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %11 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.013.i.i.i, %11
  %__len.1.i.i.i = select i1 %cmp.i.i8.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i8.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.014.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit, !llvm.loop !116

_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit: ; preds = %while.body.i.i.i, %while.end, %lor.lhs.false.i, %if.end.i, %if.end3.i
  %retval.0.i = phi ptr [ %add.ptr14, %lor.lhs.false.i ], [ %add.ptr14, %while.end ], [ %add.ptr19, %if.end.i ], [ %add.ptr14, %if.end3.i ], [ %__first.addr.1.i.i.i, %while.body.i.i.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = load i64, ptr %filled2_, align 8, !tbaa !106
  %inc25 = add i64 %12, 1
  store i64 %inc25, ptr %filled2_, align 8, !tbaa !106
  %add.ptr28 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub
  %add.ptr32 = getelementptr inbounds nuw i64, ptr %5, i64 %inc25
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr32, i64 -8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr33, %retval.0.i
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i21 = ptrtoint ptr %add.ptr33 to i64
  %sub.ptr.sub.i.i.i.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i21, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i.i.i.i24 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i23, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i24
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds i64, ptr %add.ptr32, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i25, ptr align 8 %add.ptr28, i64 %sub.ptr.sub.i.i.i.i.i23, i1 false)
  br label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit, %if.then.i.i.i.i.i
  store i64 %j, ptr %add.ptr28, align 8, !tbaa !52
  %data_.i26 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %13 = load ptr, ptr %data_.i26, align 8, !tbaa !111
  %add.ptr41 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub
  %14 = load i64, ptr %filled2_, align 8, !tbaa !106
  %add.ptr45 = getelementptr inbounds nuw double, ptr %13, i64 %14
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr45, i64 -8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %add.ptr46, %add.ptr41
  br i1 %tobool.not.i.i.i.i.i29, label %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i31 = ptrtoint ptr %add.ptr46 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i32 = ptrtoint ptr %add.ptr41 to i64
  %sub.ptr.sub.i.i.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i31, %sub.ptr.rhs.cast.i.i.i.i.i32
  %sub.ptr.div.i.i.i.i.i34 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i33, 3
  %idx.neg.i.i.i.i.i35 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i34
  %add.ptr.i.i.i.i.i36 = getelementptr inbounds double, ptr %add.ptr45, i64 %idx.neg.i.i.i.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i36, ptr align 8 %add.ptr41, i64 %sub.ptr.sub.i.i.i.i.i33, i1 false)
  br label %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i30
  %15 = load double, ptr %t, align 8, !tbaa !61
  store double %15, ptr %add.ptr41, align 8, !tbaa !61
  %16 = load i64, ptr %filled1_, align 8, !tbaa !105
  %cmp5543 = icmp ult i64 %add, %16
  br i1 %cmp5543, label %while.body56.lr.ph, label %while.end62

while.body56.lr.ph:                               ; preds = %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit
  %17 = load ptr, ptr %data_.i14, align 8, !tbaa !109
  br label %while.body56

while.body56:                                     ; preds = %while.body56.lr.ph, %while.body56
  %add5344 = phi i64 [ %add, %while.body56.lr.ph ], [ %add53, %while.body56 ]
  %arrayidx.i40 = getelementptr inbounds nuw i64, ptr %17, i64 %add5344
  %18 = load i64, ptr %arrayidx.i40, align 8, !tbaa !52
  %inc60 = add i64 %18, 1
  store i64 %inc60, ptr %arrayidx.i40, align 8, !tbaa !52
  %add53 = add nuw i64 %add5344, 1
  %19 = load i64, ptr %filled1_, align 8, !tbaa !105
  %cmp55 = icmp ult i64 %add53, %19
  br i1 %cmp55, label %while.body56, label %while.end62, !llvm.loop !117

while.end62:                                      ; preds = %while.body56, %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit
  ret ptr %add.ptr41
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %non_zeros, i1 noundef zeroext %preserve) local_unnamed_addr #10 comdat align 2 {
entry:
  %size2_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %size2_.i, align 8, !tbaa !52
  %1 = load i64, ptr %this, align 8, !tbaa !52
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %non_zeros, i64 %2)
  %cmp.not.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i, label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %div.i = udiv i64 %.sroa.speculated.i, %1
  %cmp6.not.i = icmp ult i64 %div.i, %0
  %mul.i = mul i64 %1, %0
  %spec.select.i = select i1 %cmp6.not.i, i64 %.sroa.speculated.i, i64 %mul.i
  br label %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit

_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit: ; preds = %entry, %land.lhs.true.i
  %non_zeros.addr.0.i = phi i64 [ %.sroa.speculated.i, %entry ], [ %spec.select.i, %land.lhs.true.i ]
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %non_zeros.addr.0.i, ptr %capacity_, align 8, !tbaa !104
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i64, ptr %size_.i.i, align 8, !tbaa !107
  %cmp.not.i.i = icmp eq i64 %non_zeros.addr.0.i, %3
  br i1 %preserve, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit
  br i1 %cmp.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %data_.i.i, align 8, !tbaa !109
  %tobool.not.i.i = icmp eq i64 %non_zeros.addr.0.i, 0
  br i1 %tobool.not.i.i, label %if.end31.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %cmp.i.i.i = icmp ugt i64 %non_zeros.addr.0.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i, !prof !28

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  %cmp2.i.i.i = icmp ugt i64 %non_zeros.addr.0.i, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i: ; preds = %if.then2.i.i
  %mul.i.i.i = shl nuw nsw i64 %non_zeros.addr.0.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %call5.i.i.i93 = ptrtoint ptr %call5.i.i.i to i64
  store ptr %call5.i.i.i, ptr %data_.i.i, align 8, !tbaa !109
  %cmp7.i.i = icmp ult i64 %non_zeros.addr.0.i, %3
  br i1 %cmp7.i.i, label %for.body.preheader.i.i, label %for.cond12.preheader.i.i

for.cond12.preheader.i.i:                         ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i
  %add.ptr14.i.i = getelementptr inbounds nuw i64, ptr %4, i64 %3
  %cmp15.not23.i.i = icmp eq i64 %3, 0
  br i1 %cmp15.not23.i.i, label %for.cond21.preheader.i.i, label %for.body16.i.i

for.body.preheader.i.i:                           ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i, i64 %non_zeros.addr.0.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %di.030.i.i = phi ptr [ %incdec.ptr11.i.i, %for.body.i.i ], [ %call5.i.i.i, %for.body.preheader.i.i ]
  %si.029.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %4, %for.body.preheader.i.i ]
  %5 = load i64, ptr %si.029.i.i, align 8, !tbaa !52
  store i64 %5, ptr %di.030.i.i, align 8, !tbaa !52
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %si.029.i.i, i64 8
  %incdec.ptr11.i.i = getelementptr inbounds nuw i8, ptr %di.030.i.i, i64 8
  %cmp10.not.i.i = icmp eq ptr %incdec.ptr11.i.i, %add.ptr.i.i
  br i1 %cmp10.not.i.i, label %if.end31.i.i, label %for.body.i.i, !llvm.loop !118

for.cond21.preheader.i.i.loopexit:                ; preds = %for.body16.i.i
  %.pre100 = ptrtoint ptr %incdec.ptr17.i.i to i64
  br label %for.cond21.preheader.i.i

for.cond21.preheader.i.i:                         ; preds = %for.cond21.preheader.i.i.loopexit, %for.cond12.preheader.i.i
  %di.1.lcssa.i.i94.pre-phi = phi i64 [ %.pre100, %for.cond21.preheader.i.i.loopexit ], [ %call5.i.i.i93, %for.cond12.preheader.i.i ]
  %di.1.lcssa.i.i = phi ptr [ %incdec.ptr17.i.i, %for.cond21.preheader.i.i.loopexit ], [ %call5.i.i.i, %for.cond12.preheader.i.i ]
  %add.ptr23.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i, i64 %non_zeros.addr.0.i
  %cmp24.not26.i.i = icmp eq ptr %di.1.lcssa.i.i, %add.ptr23.i.i
  br i1 %cmp24.not26.i.i, label %if.end31.i.i, label %for.body25.i.i.preheader

for.body25.i.i.preheader:                         ; preds = %for.cond21.preheader.i.i
  %6 = add i64 %mul.i.i.i, %call5.i.i.i93
  %7 = add i64 %6, -8
  %8 = sub i64 %7, %di.1.lcssa.i.i94.pre-phi
  %9 = and i64 %8, -8
  %10 = add i64 %9, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %di.1.lcssa.i.i, i8 0, i64 %10, i1 false), !tbaa !52
  br label %if.end31.i.i

for.body16.i.i:                                   ; preds = %for.cond12.preheader.i.i, %for.body16.i.i
  %di.125.i.i = phi ptr [ %incdec.ptr17.i.i, %for.body16.i.i ], [ %call5.i.i.i, %for.cond12.preheader.i.i ]
  %si.124.i.i = phi ptr [ %incdec.ptr19.i.i, %for.body16.i.i ], [ %4, %for.cond12.preheader.i.i ]
  %11 = load i64, ptr %si.124.i.i, align 8, !tbaa !52
  store i64 %11, ptr %di.125.i.i, align 8, !tbaa !52
  %incdec.ptr17.i.i = getelementptr inbounds nuw i8, ptr %di.125.i.i, i64 8
  %incdec.ptr19.i.i = getelementptr inbounds nuw i8, ptr %si.124.i.i, i64 8
  %cmp15.not.i.i = icmp eq ptr %incdec.ptr19.i.i, %add.ptr14.i.i
  br i1 %cmp15.not.i.i, label %for.cond21.preheader.i.i.loopexit, label %for.body16.i.i, !llvm.loop !119

if.end31.i.i:                                     ; preds = %for.body.i.i, %for.body25.i.i.preheader, %for.cond21.preheader.i.i, %if.then.i.i
  %tobool33.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool33.not.i.i, label %if.end36.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %if.end31.i.i
  %mul.i21.i.i = shl i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %mul.i21.i.i) #26
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then34.i.i, %if.end31.i.i
  br i1 %tobool.not.i.i, label %if.then38.i.i, label %if.end40.i.i

if.then38.i.i:                                    ; preds = %if.end36.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !109
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.then38.i.i, %if.end36.i.i
  store i64 %non_zeros.addr.0.i, ptr %size_.i.i, align 8, !tbaa !107
  %.pre97 = load i64, ptr %capacity_, align 8, !tbaa !104
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit: ; preds = %if.then, %if.end40.i.i
  %12 = phi i64 [ %non_zeros.addr.0.i, %if.then ], [ %.pre97, %if.end40.i.i ]
  %size_.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = load i64, ptr %size_.i.i1, align 8, !tbaa !110
  %cmp.not.i.i2 = icmp eq i64 %12, %13
  br i1 %cmp.not.i.i2, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit
  %data_.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load ptr, ptr %data_.i.i4, align 8, !tbaa !111
  %tobool.not.i.i5 = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i5, label %if.end31.i.i28, label %if.then2.i.i6

if.then2.i.i6:                                    ; preds = %if.then.i.i3
  %cmp.i.i.i7 = icmp ugt i64 %12, 1152921504606846975
  br i1 %cmp.i.i.i7, label %if.then.i.i.i43, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i, !prof !28

if.then.i.i.i43:                                  ; preds = %if.then2.i.i6
  %cmp2.i.i.i44 = icmp ugt i64 %12, 2305843009213693951
  br i1 %cmp2.i.i.i44, label %if.then3.i.i.i46, label %if.end.i.i.i45

if.then3.i.i.i46:                                 ; preds = %if.then.i.i.i43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i45:                                   ; preds = %if.then.i.i.i43
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i: ; preds = %if.then2.i.i6
  %mul.i.i.i8 = shl nuw nsw i64 %12, 3
  %call5.i.i.i9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i8) #23
  %call5.i.i.i995 = ptrtoint ptr %call5.i.i.i9 to i64
  store ptr %call5.i.i.i9, ptr %data_.i.i4, align 8, !tbaa !111
  %cmp7.i.i10 = icmp ult i64 %12, %13
  br i1 %cmp7.i.i10, label %for.body.preheader.i.i35, label %for.cond12.preheader.i.i11

for.cond12.preheader.i.i11:                       ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i
  %add.ptr14.i.i12 = getelementptr inbounds nuw double, ptr %14, i64 %13
  %cmp15.not23.i.i13 = icmp eq i64 %13, 0
  br i1 %cmp15.not23.i.i13, label %for.cond21.preheader.i.i20, label %for.body16.i.i14

for.body.preheader.i.i35:                         ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i
  %add.ptr.i.i36 = getelementptr inbounds nuw double, ptr %call5.i.i.i9, i64 %12
  br label %for.body.i.i37

for.body.i.i37:                                   ; preds = %for.body.i.i37, %for.body.preheader.i.i35
  %di.030.i.i38 = phi ptr [ %incdec.ptr11.i.i41, %for.body.i.i37 ], [ %call5.i.i.i9, %for.body.preheader.i.i35 ]
  %si.029.i.i39 = phi ptr [ %incdec.ptr.i.i40, %for.body.i.i37 ], [ %14, %for.body.preheader.i.i35 ]
  %15 = load double, ptr %si.029.i.i39, align 8, !tbaa !61
  store double %15, ptr %di.030.i.i38, align 8, !tbaa !61
  %incdec.ptr.i.i40 = getelementptr inbounds nuw i8, ptr %si.029.i.i39, i64 8
  %incdec.ptr11.i.i41 = getelementptr inbounds nuw i8, ptr %di.030.i.i38, i64 8
  %cmp10.not.i.i42 = icmp eq ptr %incdec.ptr11.i.i41, %add.ptr.i.i36
  br i1 %cmp10.not.i.i42, label %if.end31.i.i28, label %for.body.i.i37, !llvm.loop !120

for.cond21.preheader.i.i20.loopexit:              ; preds = %for.body16.i.i14
  %.pre99 = ptrtoint ptr %incdec.ptr17.i.i17 to i64
  br label %for.cond21.preheader.i.i20

for.cond21.preheader.i.i20:                       ; preds = %for.cond21.preheader.i.i20.loopexit, %for.cond12.preheader.i.i11
  %di.1.lcssa.i.i2196.pre-phi = phi i64 [ %.pre99, %for.cond21.preheader.i.i20.loopexit ], [ %call5.i.i.i995, %for.cond12.preheader.i.i11 ]
  %di.1.lcssa.i.i21 = phi ptr [ %incdec.ptr17.i.i17, %for.cond21.preheader.i.i20.loopexit ], [ %call5.i.i.i9, %for.cond12.preheader.i.i11 ]
  %add.ptr23.i.i22 = getelementptr inbounds nuw double, ptr %call5.i.i.i9, i64 %12
  %cmp24.not26.i.i23 = icmp eq ptr %di.1.lcssa.i.i21, %add.ptr23.i.i22
  br i1 %cmp24.not26.i.i23, label %if.end31.i.i28, label %for.body25.i.i24.preheader

for.body25.i.i24.preheader:                       ; preds = %for.cond21.preheader.i.i20
  %16 = add i64 %mul.i.i.i8, %call5.i.i.i995
  %17 = add i64 %16, -8
  %18 = sub i64 %17, %di.1.lcssa.i.i2196.pre-phi
  %19 = and i64 %18, -8
  %20 = add i64 %19, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %di.1.lcssa.i.i21, i8 0, i64 %20, i1 false), !tbaa !61
  br label %if.end31.i.i28

for.body16.i.i14:                                 ; preds = %for.cond12.preheader.i.i11, %for.body16.i.i14
  %di.125.i.i15 = phi ptr [ %incdec.ptr17.i.i17, %for.body16.i.i14 ], [ %call5.i.i.i9, %for.cond12.preheader.i.i11 ]
  %si.124.i.i16 = phi ptr [ %incdec.ptr19.i.i18, %for.body16.i.i14 ], [ %14, %for.cond12.preheader.i.i11 ]
  %21 = load double, ptr %si.124.i.i16, align 8, !tbaa !61
  store double %21, ptr %di.125.i.i15, align 8, !tbaa !61
  %incdec.ptr17.i.i17 = getelementptr inbounds nuw i8, ptr %di.125.i.i15, i64 8
  %incdec.ptr19.i.i18 = getelementptr inbounds nuw i8, ptr %si.124.i.i16, i64 8
  %cmp15.not.i.i19 = icmp eq ptr %incdec.ptr19.i.i18, %add.ptr14.i.i12
  br i1 %cmp15.not.i.i19, label %for.cond21.preheader.i.i20.loopexit, label %for.body16.i.i14, !llvm.loop !121

if.end31.i.i28:                                   ; preds = %for.body.i.i37, %for.body25.i.i24.preheader, %for.cond21.preheader.i.i20, %if.then.i.i3
  %tobool33.not.i.i29 = icmp eq i64 %13, 0
  br i1 %tobool33.not.i.i29, label %if.end36.i.i32, label %if.then34.i.i30

if.then34.i.i30:                                  ; preds = %if.end31.i.i28
  %mul.i21.i.i31 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %mul.i21.i.i31) #26
  br label %if.end36.i.i32

if.end36.i.i32:                                   ; preds = %if.then34.i.i30, %if.end31.i.i28
  br i1 %tobool.not.i.i5, label %if.then38.i.i34, label %if.end40.i.i33

if.then38.i.i34:                                  ; preds = %if.end36.i.i32
  store ptr null, ptr %data_.i.i4, align 8, !tbaa !111
  br label %if.end40.i.i33

if.end40.i.i33:                                   ; preds = %if.then38.i.i34, %if.end36.i.i32
  store i64 %12, ptr %size_.i.i1, align 8, !tbaa !110
  %.pre98 = load i64, ptr %capacity_, align 8, !tbaa !52
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit, %if.end40.i.i33
  %22 = phi i64 [ %12, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit ], [ %.pre98, %if.end40.i.i33 ]
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load i64, ptr %filled2_, align 8, !tbaa !52
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 %22)
  store i64 %24, ptr %filled2_, align 8, !tbaa !106
  br label %if.end

if.else:                                          ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit
  br i1 %cmp.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %if.else
  %data_.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %25 = load ptr, ptr %data_.i.i50, align 8, !tbaa !109
  %tobool.not.i.i51 = icmp eq i64 %non_zeros.addr.0.i, 0
  br i1 %tobool.not.i.i51, label %if.end31.i.i57, label %if.then2.i.i52

if.then2.i.i52:                                   ; preds = %if.then.i.i49
  %cmp.i.i.i53 = icmp ugt i64 %non_zeros.addr.0.i, 1152921504606846975
  br i1 %cmp.i.i.i53, label %if.then.i.i.i64, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i54, !prof !28

if.then.i.i.i64:                                  ; preds = %if.then2.i.i52
  %cmp2.i.i.i65 = icmp ugt i64 %non_zeros.addr.0.i, 2305843009213693951
  br i1 %cmp2.i.i.i65, label %if.then3.i.i.i67, label %if.end.i.i.i66

if.then3.i.i.i67:                                 ; preds = %if.then.i.i.i64
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i66:                                   ; preds = %if.then.i.i.i64
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i54: ; preds = %if.then2.i.i52
  %mul.i.i.i55 = shl nuw nsw i64 %non_zeros.addr.0.i, 3
  %call5.i.i.i56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i55) #23
  store ptr %call5.i.i.i56, ptr %data_.i.i50, align 8, !tbaa !109
  br label %if.end31.i.i57

if.end31.i.i57:                                   ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i54, %if.then.i.i49
  %tobool33.not.i.i58 = icmp eq i64 %3, 0
  br i1 %tobool33.not.i.i58, label %if.end36.i.i61, label %if.then34.i.i59

if.then34.i.i59:                                  ; preds = %if.end31.i.i57
  %mul.i21.i.i60 = shl i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %mul.i21.i.i60) #26
  br label %if.end36.i.i61

if.end36.i.i61:                                   ; preds = %if.then34.i.i59, %if.end31.i.i57
  br i1 %tobool.not.i.i51, label %if.then38.i.i63, label %if.end40.i.i62

if.then38.i.i63:                                  ; preds = %if.end36.i.i61
  store ptr null, ptr %data_.i.i50, align 8, !tbaa !109
  br label %if.end40.i.i62

if.end40.i.i62:                                   ; preds = %if.then38.i.i63, %if.end36.i.i61
  store i64 %non_zeros.addr.0.i, ptr %size_.i.i, align 8, !tbaa !107
  %.pre = load i64, ptr %capacity_, align 8, !tbaa !104
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit: ; preds = %if.else, %if.end40.i.i62
  %26 = phi i64 [ %non_zeros.addr.0.i, %if.else ], [ %.pre, %if.end40.i.i62 ]
  %size_.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %27 = load i64, ptr %size_.i.i68, align 8, !tbaa !110
  %cmp.not.i.i69 = icmp eq i64 %26, %27
  br i1 %cmp.not.i.i69, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit
  %data_.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %28 = load ptr, ptr %data_.i.i71, align 8, !tbaa !111
  %tobool.not.i.i72 = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i72, label %if.end31.i.i78, label %if.then2.i.i73

if.then2.i.i73:                                   ; preds = %if.then.i.i70
  %cmp.i.i.i74 = icmp ugt i64 %26, 1152921504606846975
  br i1 %cmp.i.i.i74, label %if.then.i.i.i85, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i75, !prof !28

if.then.i.i.i85:                                  ; preds = %if.then2.i.i73
  %cmp2.i.i.i86 = icmp ugt i64 %26, 2305843009213693951
  br i1 %cmp2.i.i.i86, label %if.then3.i.i.i88, label %if.end.i.i.i87

if.then3.i.i.i88:                                 ; preds = %if.then.i.i.i85
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i87:                                   ; preds = %if.then.i.i.i85
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i75: ; preds = %if.then2.i.i73
  %mul.i.i.i76 = shl nuw nsw i64 %26, 3
  %call5.i.i.i77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i76) #23
  store ptr %call5.i.i.i77, ptr %data_.i.i71, align 8, !tbaa !111
  br label %if.end31.i.i78

if.end31.i.i78:                                   ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i75, %if.then.i.i70
  %tobool33.not.i.i79 = icmp eq i64 %27, 0
  br i1 %tobool33.not.i.i79, label %if.end36.i.i82, label %if.then34.i.i80

if.then34.i.i80:                                  ; preds = %if.end31.i.i78
  %mul.i21.i.i81 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %mul.i21.i.i81) #26
  br label %if.end36.i.i82

if.end36.i.i82:                                   ; preds = %if.then34.i.i80, %if.end31.i.i78
  br i1 %tobool.not.i.i72, label %if.then38.i.i84, label %if.end40.i.i83

if.then38.i.i84:                                  ; preds = %if.end36.i.i82
  store ptr null, ptr %data_.i.i71, align 8, !tbaa !111
  br label %if.end40.i.i83

if.end40.i.i83:                                   ; preds = %if.then38.i.i84, %if.end36.i.i82
  store i64 %26, ptr %size_.i.i68, align 8, !tbaa !110
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit, %if.end40.i.i83
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_, align 8, !tbaa !105
  %filled2_11 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_11, align 8, !tbaa !106
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %29 = load ptr, ptr %data_.i, align 8, !tbaa !109
  store i64 0, ptr %29, align 8, !tbaa !52
  br label %if.end

if.end:                                           ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ninepointlinearop.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN8QuantLib17NinePointLinearOpE", !8, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !24, i64 160}
!8 = !{!"_ZTSN8QuantLib11FdmLinearOpE"}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSSt10unique_ptrIA_mSt14default_deleteIS0_EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_dataImSt14default_deleteIA_mELb1ELb1EE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_implImSt14default_deleteIA_mEE", !14, i64 0}
!14 = !{!"_ZTSSt5tupleIJPmSt14default_deleteIA_mEEE", !15, i64 0}
!15 = !{!"_ZTSSt11_Tuple_implILm0EJPmSt14default_deleteIA_mEEE", !16, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !17, i64 0}
!17 = !{!"any pointer", !10, i64 0}
!18 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !21, i64 0}
!21 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !22, i64 0}
!22 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !23, i64 0}
!23 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !17, i64 0}
!24 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib9FdmMesherEEE", !17, i64 0, !25, i64 8}
!25 = !{!"_ZTSN5boost6detail12shared_countE", !17, i64 0}
!26 = !{!7, !9, i64 16}
!27 = !{!24, !17, i64 0}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!30, !17, i64 0}
!30 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEE", !17, i64 0, !25, i64 8}
!31 = !{!32, !9, i64 0}
!32 = !{!"_ZTSN8QuantLib17FdmLinearOpLayoutE", !9, i64 0, !33, i64 8, !33, i64 32}
!33 = !{!"_ZTSSt6vectorImSaImEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseImSaImEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!37 = !{!17, !17, i64 0}
!38 = !{!25, !17, i64 0}
!39 = !{!36, !17, i64 8}
!40 = !{!36, !17, i64 0}
!41 = !{!42, !17, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !9, i64 8, !10, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!44 = !{!42, !9, i64 8}
!45 = !{!10, !10, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK8QuantLib17FdmLinearOpLayout5beginEv: %agg.result"}
!48 = distinct !{!48, !"_ZNK8QuantLib17FdmLinearOpLayout5beginEv"}
!49 = !{!36, !17, i64 16}
!50 = !{!51, !9, i64 0}
!51 = !{!"_ZTSN8QuantLib19FdmLinearOpIteratorE", !9, i64 0, !33, i64 8, !33, i64 32}
!52 = !{!9, !9, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv"}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!43, !17, i64 0}
!59 = !{!60, !9, i64 8}
!60 = !{!"_ZTSN8QuantLib5ArrayE", !18, i64 0, !9, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !10, i64 0}
!63 = distinct !{!63, !57}
!64 = !{!65, !17, i64 0}
!65 = !{!"_ZTSN5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE", !17, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm: %agg.result"}
!68 = distinct !{!68, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm"}
!69 = !{!70, !9, i64 8}
!70 = !{!"_ZTSN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE", !65, i64 0, !9, i64 8, !9, i64 16, !62, i64 24}
!71 = !{!70, !9, i64 16}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm: %agg.result"}
!74 = distinct !{!74, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm: %agg.result"}
!77 = distinct !{!77, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm: %agg.result"}
!80 = distinct !{!80, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm: %agg.result"}
!83 = distinct !{!83, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm: %agg.result"}
!86 = distinct !{!86, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm: %agg.result"}
!89 = distinct !{!89, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm: %agg.result"}
!92 = distinct !{!92, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm: %agg.result"}
!95 = distinct !{!95, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm"}
!96 = distinct !{!96, !57}
!97 = !{!98, !9, i64 0}
!98 = !{!"_ZTSN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !99, i64 40, !99, i64 64, !101, i64 88}
!99 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayImSaImEEE", !100, i64 0, !9, i64 8, !17, i64 16}
!100 = !{!"_ZTSSaImE"}
!101 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayIdSaIdEEE", !102, i64 0, !9, i64 8, !17, i64 16}
!102 = !{!"_ZTSSaIdE"}
!103 = !{!98, !9, i64 8}
!104 = !{!98, !9, i64 16}
!105 = !{!98, !9, i64 24}
!106 = !{!98, !9, i64 32}
!107 = !{!99, !9, i64 8}
!108 = !{!"branch_weights", !"expected", i32 2103482, i32 2145380166}
!109 = !{!99, !17, i64 16}
!110 = !{!101, !9, i64 8}
!111 = !{!101, !17, i64 16}
!112 = !{!70, !62, i64 24}
!113 = distinct !{!113, !57}
!114 = distinct !{!114, !57}
!115 = distinct !{!115, !57}
!116 = distinct !{!116, !57}
!117 = distinct !{!117, !57}
!118 = distinct !{!118, !57}
!119 = distinct !{!119, !57}
!120 = distinct !{!120, !57}
!121 = distinct !{!121, !57}
