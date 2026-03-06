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

$_ZNK8QuantLib17FdmLinearOpLayout5beginEv = comdat any

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
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
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
  %call9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #22
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
  %call20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #22
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
  %call31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #22
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
  %call42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #22
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
  %call53 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #22
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
  %call64 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #22
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
  %call75 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #22
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
  %call86 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #22
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
  %call97 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %71) #22
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
  %call108 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %79) #22
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
  %call119 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %87) #22
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
  %call130 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %95) #22
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
  %call141 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %103) #22
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
  %call152 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %111) #22
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
  %call163 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %119) #22
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
  %call174 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %127) #22
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
  %call185 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %135) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %if.then
  %call1.i280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 34)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont213
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp217)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217)
          to label %invoke.cont219 unwind label %ehcleanup234.thread

invoke.cont219:                                   ; preds = %invoke.cont215
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp220)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp221)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib17NinePointLinearOpC2EmmRKN5boost10shared_ptrINS_9FdmMesherEEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp221)
          to label %invoke.cont223 unwind label %ehcleanup230.thread

invoke.cont223:                                   ; preds = %invoke.cont219
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp224)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont223
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont226
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i281

if.then.i.i281:                                   ; preds = %lpad227
  %178 = load i64, ptr %177, align 8, !tbaa !44
  %add.i.i.i = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad227, %if.then.i.i281, %lpad225
  %cleanup.isactive.3 = phi i1 [ true, %lpad225 ], [ %cleanup.isactive.0, %if.then.i.i281 ], [ %cleanup.isactive.0, %lpad227 ]
  %.pn = phi { ptr, i32 } [ %174, %lpad225 ], [ %175, %if.then.i.i281 ], [ %175, %lpad227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp224)
  %179 = load ptr, ptr %ref.tmp220, align 8, !tbaa !41
  %180 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 16
  %cmp.i.i.i282 = icmp eq ptr %179, %180
  br i1 %cmp.i.i.i282, label %ehcleanup230, label %if.then.i.i283

if.then.i.i283:                                   ; preds = %ehcleanup
  %181 = load i64, ptr %180, align 8, !tbaa !44
  %add.i.i.i284 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %add.i.i.i284) #25
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %ehcleanup, %if.then.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp221)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  %182 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i289 = icmp eq ptr %182, %183
  br i1 %cmp.i.i.i289, label %ehcleanup234, label %if.then.i.i290

ehcleanup230.thread:                              ; preds = %invoke.cont219
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp221)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  %185 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %186 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i289472 = icmp eq ptr %185, %186
  br i1 %cmp.i.i.i289472, label %cleanup.action.sink.split, label %if.then.i.i290.thread

if.then.i.i290.thread:                            ; preds = %ehcleanup230.thread
  %187 = load i64, ptr %186, align 8, !tbaa !44
  %add.i.i.i291484 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %add.i.i.i291484) #25
  br label %cleanup.action.sink.split

if.then.i.i290:                                   ; preds = %ehcleanup230
  %188 = load i64, ptr %183, align 8, !tbaa !44
  %add.i.i.i291 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %add.i.i.i291) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup238

ehcleanup234:                                     ; preds = %ehcleanup230
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup238

cleanup.action.sink.split:                        ; preds = %ehcleanup230.thread, %ehcleanup234.thread, %if.then.i.i290.thread
  %.pn.pn.pn469.ph = phi { ptr, i32 } [ %184, %if.then.i.i290.thread ], [ %173, %ehcleanup234.thread ], [ %184, %ehcleanup230.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i290, %ehcleanup234
  %.pn.pn.pn469 = phi { ptr, i32 } [ %.pn, %if.then.i.i290 ], [ %.pn, %ehcleanup234 ], [ %.pn.pn.pn469.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %if.then.i.i290, %ehcleanup234, %cleanup.action, %lpad214
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn469, %cleanup.action ], [ %.pn, %ehcleanup234 ], [ %172, %lpad214 ], [ %.pn, %if.then.i.i290 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %ehcleanup238, %lpad212
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup238 ], [ %171, %lpad212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup368

do.end:                                           ; preds = %invoke.cont206
  %189 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i296 = icmp eq ptr %189, null
  br i1 %cmp.not.i296, label %cond.false.i297, label %invoke.cont241, !prof !28

cond.false.i297:                                  ; preds = %do.end
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc299 unwind label %lpad240

.noexc299:                                        ; preds = %cond.false.i297
  %.pre.i298 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont241

invoke.cont241:                                   ; preds = %.noexc299, %do.end
  %190 = phi ptr [ %189, %do.end ], [ %.pre.i298, %.noexc299 ]
  %layout_.i301 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %191 = load ptr, ptr %layout_.i301, align 8, !tbaa !29
  %cmp.not.i302 = icmp eq ptr %191, null
  br i1 %cmp.not.i302, label %cond.false.i303, label %invoke.cont245, !prof !28

cond.false.i303:                                  ; preds = %invoke.cont241
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEdeEv, ptr noundef nonnull @.str.9, i64 noundef 778)
          to label %.noexc305 unwind label %lpad240

.noexc305:                                        ; preds = %cond.false.i303
  %.pre.i304 = load ptr, ptr %layout_.i301, align 8, !tbaa !29
  br label %invoke.cont245

invoke.cont245:                                   ; preds = %.noexc305, %invoke.cont241
  %192 = phi ptr [ %191, %invoke.cont241 ], [ %.pre.i304, %.noexc305 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__begin1)
  invoke void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(56) %192)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %invoke.cont245
  call void @llvm.lifetime.start.p0(ptr nonnull %__end1)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %193 = load i64, ptr %192, align 8, !tbaa !31, !noalias !45
  store i64 %193, ptr %__end1, align 8, !tbaa !48, !alias.scope !45
  %dim_.i.i = getelementptr inbounds nuw i8, ptr %__end1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dim_.i.i, i8 0, i64 48, i1 false), !alias.scope !45
  %194 = load i64, ptr %__begin1, align 8, !tbaa !48
  %cmp.i.not485 = icmp eq i64 %194, %193
  br i1 %cmp.i.not485, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont248
  %dim_.i418 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__begin1, i64 16
  %coordinates_.i419 = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit
  %coordinates_.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__end1, i64 32
  %.pre486 = load ptr, ptr %coordinates_.i.phi.trans.insert, align 8, !tbaa !40
  %tobool.not.i.i.i.i = icmp eq ptr %.pre486, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.ithread-pre-split, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__end1, i64 48
  %195 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.pre486 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre486, i64 noundef %sub.ptr.sub.i.i.i) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.ithread-pre-split

_ZNSt6vectorImSaImEED2Ev.exit.ithread-pre-split:  ; preds = %for.cond.cleanup, %if.then.i.i.i.i
  %.pr = load ptr, ptr %dim_.i.i, align 8, !tbaa !40
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %invoke.cont248, %_ZNSt6vectorImSaImEED2Ev.exit.ithread-pre-split
  %196 = phi ptr [ %.pr, %_ZNSt6vectorImSaImEED2Ev.exit.ithread-pre-split ], [ null, %invoke.cont248 ]
  %tobool.not.i.i.i1.i = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %__end1, i64 24
  %197 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %197 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %196 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %sub.ptr.sub.i.i6.i) #25
  br label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit:       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  %coordinates_.i307 = getelementptr inbounds nuw i8, ptr %__begin1, i64 32
  %198 = load ptr, ptr %coordinates_.i307, align 8, !tbaa !40
  %tobool.not.i.i.i.i308 = icmp eq ptr %198, null
  br i1 %tobool.not.i.i.i.i308, label %_ZNSt6vectorImSaImEED2Ev.exit.i314, label %if.then.i.i.i.i309

if.then.i.i.i.i309:                               ; preds = %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %_M_end_of_storage.i.i.i310 = getelementptr inbounds nuw i8, ptr %__begin1, i64 48
  %199 = load ptr, ptr %_M_end_of_storage.i.i.i310, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i.i311 = ptrtoint ptr %199 to i64
  %sub.ptr.rhs.cast.i.i.i312 = ptrtoint ptr %198 to i64
  %sub.ptr.sub.i.i.i313 = sub i64 %sub.ptr.lhs.cast.i.i.i311, %sub.ptr.rhs.cast.i.i.i312
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %sub.ptr.sub.i.i.i313) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i314

_ZNSt6vectorImSaImEED2Ev.exit.i314:               ; preds = %if.then.i.i.i.i309, %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit
  %dim_.i315 = getelementptr inbounds nuw i8, ptr %__begin1, i64 8
  %200 = load ptr, ptr %dim_.i315, align 8, !tbaa !40
  %tobool.not.i.i.i1.i316 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i.i1.i316, label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit322, label %if.then.i.i.i2.i317

if.then.i.i.i2.i317:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i314
  %_M_end_of_storage.i.i3.i318 = getelementptr inbounds nuw i8, ptr %__begin1, i64 24
  %201 = load ptr, ptr %_M_end_of_storage.i.i3.i318, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i4.i319 = ptrtoint ptr %201 to i64
  %sub.ptr.rhs.cast.i.i5.i320 = ptrtoint ptr %200 to i64
  %sub.ptr.sub.i.i6.i321 = sub i64 %sub.ptr.lhs.cast.i.i4.i319, %sub.ptr.rhs.cast.i.i5.i320
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %sub.ptr.sub.i.i6.i321) #25
  br label %_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit322

_ZN8QuantLib19FdmLinearOpIteratorD2Ev.exit322:    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i314, %if.then.i.i.i2.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  ret void

lpad240:                                          ; preds = %cond.false.i303, %cond.false.i297
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup368

lpad247:                                          ; preds = %invoke.cont245
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit
  %204 = phi i64 [ %194, %for.body.lr.ph ], [ %263, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit ]
  %205 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i323 = icmp eq ptr %205, null
  br i1 %cmp.not.i323, label %cond.false.i324, label %invoke.cont260, !prof !28

cond.false.i324:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc326 unwind label %lpad257

.noexc326:                                        ; preds = %cond.false.i324
  %.pre.i325 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont260

invoke.cont260:                                   ; preds = %.noexc326, %for.body
  %206 = phi ptr [ %205, %for.body ], [ %.pre.i325, %.noexc326 ]
  %layout_.i328 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %207 = load ptr, ptr %layout_.i328, align 8, !tbaa !29
  %cmp.not.i329 = icmp eq ptr %207, null
  br i1 %cmp.not.i329, label %cond.false.i330, label %invoke.cont264, !prof !28

cond.false.i330:                                  ; preds = %invoke.cont260
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc332 unwind label %lpad257

.noexc332:                                        ; preds = %cond.false.i330
  %.pre.i331 = load ptr, ptr %layout_.i328, align 8, !tbaa !29
  br label %invoke.cont264

invoke.cont264:                                   ; preds = %.noexc332, %invoke.cont260
  %208 = phi ptr [ %207, %invoke.cont260 ], [ %.pre.i331, %.noexc332 ]
  %209 = load i64, ptr %d1_, align 8, !tbaa !26
  %call268 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmi(ptr noundef nonnull align 8 dereferenceable(56) %208, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %209, i32 noundef -1)
          to label %invoke.cont267 unwind label %lpad257

invoke.cont267:                                   ; preds = %invoke.cont264
  %210 = load ptr, ptr %i10_, align 8, !tbaa !37
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %204
  store i64 %call268, ptr %arrayidx.i, align 8, !tbaa !51
  %211 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i334 = icmp eq ptr %211, null
  br i1 %cmp.not.i334, label %cond.false.i335, label %invoke.cont272, !prof !28

cond.false.i335:                                  ; preds = %invoke.cont267
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc337 unwind label %lpad257

.noexc337:                                        ; preds = %cond.false.i335
  %.pre.i336 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont272

invoke.cont272:                                   ; preds = %.noexc337, %invoke.cont267
  %212 = phi ptr [ %211, %invoke.cont267 ], [ %.pre.i336, %.noexc337 ]
  %layout_.i339 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %213 = load ptr, ptr %layout_.i339, align 8, !tbaa !29
  %cmp.not.i340 = icmp eq ptr %213, null
  br i1 %cmp.not.i340, label %cond.false.i341, label %invoke.cont276, !prof !28

cond.false.i341:                                  ; preds = %invoke.cont272
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc343 unwind label %lpad257

.noexc343:                                        ; preds = %cond.false.i341
  %.pre.i342 = load ptr, ptr %layout_.i339, align 8, !tbaa !29
  br label %invoke.cont276

invoke.cont276:                                   ; preds = %.noexc343, %invoke.cont272
  %214 = phi ptr [ %213, %invoke.cont272 ], [ %.pre.i342, %.noexc343 ]
  %215 = load i64, ptr %d0_, align 8, !tbaa !6
  %call280 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmi(ptr noundef nonnull align 8 dereferenceable(56) %214, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %215, i32 noundef -1)
          to label %invoke.cont279 unwind label %lpad257

invoke.cont279:                                   ; preds = %invoke.cont276
  %216 = load ptr, ptr %i01_, align 8, !tbaa !37
  %arrayidx.i345 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %204
  store i64 %call280, ptr %arrayidx.i345, align 8, !tbaa !51
  %217 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i346 = icmp eq ptr %217, null
  br i1 %cmp.not.i346, label %cond.false.i347, label %invoke.cont284, !prof !28

cond.false.i347:                                  ; preds = %invoke.cont279
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc349 unwind label %lpad257

.noexc349:                                        ; preds = %cond.false.i347
  %.pre.i348 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont284

invoke.cont284:                                   ; preds = %.noexc349, %invoke.cont279
  %218 = phi ptr [ %217, %invoke.cont279 ], [ %.pre.i348, %.noexc349 ]
  %layout_.i351 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %219 = load ptr, ptr %layout_.i351, align 8, !tbaa !29
  %cmp.not.i352 = icmp eq ptr %219, null
  br i1 %cmp.not.i352, label %cond.false.i353, label %invoke.cont288, !prof !28

cond.false.i353:                                  ; preds = %invoke.cont284
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc355 unwind label %lpad257

.noexc355:                                        ; preds = %cond.false.i353
  %.pre.i354 = load ptr, ptr %layout_.i351, align 8, !tbaa !29
  br label %invoke.cont288

invoke.cont288:                                   ; preds = %.noexc355, %invoke.cont284
  %220 = phi ptr [ %219, %invoke.cont284 ], [ %.pre.i354, %.noexc355 ]
  %221 = load i64, ptr %d0_, align 8, !tbaa !6
  %call292 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmi(ptr noundef nonnull align 8 dereferenceable(56) %220, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %221, i32 noundef 1)
          to label %invoke.cont291 unwind label %lpad257

invoke.cont291:                                   ; preds = %invoke.cont288
  %222 = load ptr, ptr %i21_, align 8, !tbaa !37
  %arrayidx.i357 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %204
  store i64 %call292, ptr %arrayidx.i357, align 8, !tbaa !51
  %223 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i358 = icmp eq ptr %223, null
  br i1 %cmp.not.i358, label %cond.false.i359, label %invoke.cont296, !prof !28

cond.false.i359:                                  ; preds = %invoke.cont291
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc361 unwind label %lpad257

.noexc361:                                        ; preds = %cond.false.i359
  %.pre.i360 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont296

invoke.cont296:                                   ; preds = %.noexc361, %invoke.cont291
  %224 = phi ptr [ %223, %invoke.cont291 ], [ %.pre.i360, %.noexc361 ]
  %layout_.i363 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %225 = load ptr, ptr %layout_.i363, align 8, !tbaa !29
  %cmp.not.i364 = icmp eq ptr %225, null
  br i1 %cmp.not.i364, label %cond.false.i365, label %invoke.cont300, !prof !28

cond.false.i365:                                  ; preds = %invoke.cont296
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc367 unwind label %lpad257

.noexc367:                                        ; preds = %cond.false.i365
  %.pre.i366 = load ptr, ptr %layout_.i363, align 8, !tbaa !29
  br label %invoke.cont300

invoke.cont300:                                   ; preds = %.noexc367, %invoke.cont296
  %226 = phi ptr [ %225, %invoke.cont296 ], [ %.pre.i366, %.noexc367 ]
  %227 = load i64, ptr %d1_, align 8, !tbaa !26
  %call304 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmi(ptr noundef nonnull align 8 dereferenceable(56) %226, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %227, i32 noundef 1)
          to label %invoke.cont303 unwind label %lpad257

invoke.cont303:                                   ; preds = %invoke.cont300
  %228 = load ptr, ptr %i12_, align 8, !tbaa !37
  %arrayidx.i369 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %204
  store i64 %call304, ptr %arrayidx.i369, align 8, !tbaa !51
  %229 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i370 = icmp eq ptr %229, null
  br i1 %cmp.not.i370, label %cond.false.i371, label %invoke.cont308, !prof !28

cond.false.i371:                                  ; preds = %invoke.cont303
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc373 unwind label %lpad257

.noexc373:                                        ; preds = %cond.false.i371
  %.pre.i372 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont308

invoke.cont308:                                   ; preds = %.noexc373, %invoke.cont303
  %230 = phi ptr [ %229, %invoke.cont303 ], [ %.pre.i372, %.noexc373 ]
  %layout_.i375 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %231 = load ptr, ptr %layout_.i375, align 8, !tbaa !29
  %cmp.not.i376 = icmp eq ptr %231, null
  br i1 %cmp.not.i376, label %cond.false.i377, label %invoke.cont312, !prof !28

cond.false.i377:                                  ; preds = %invoke.cont308
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc379 unwind label %lpad257

.noexc379:                                        ; preds = %cond.false.i377
  %.pre.i378 = load ptr, ptr %layout_.i375, align 8, !tbaa !29
  br label %invoke.cont312

invoke.cont312:                                   ; preds = %.noexc379, %invoke.cont308
  %232 = phi ptr [ %231, %invoke.cont308 ], [ %.pre.i378, %.noexc379 ]
  %233 = load i64, ptr %d0_, align 8, !tbaa !6
  %234 = load i64, ptr %d1_, align 8, !tbaa !26
  %call317 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmimi(ptr noundef nonnull align 8 dereferenceable(56) %232, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %233, i32 noundef -1, i64 noundef %234, i32 noundef -1)
          to label %invoke.cont316 unwind label %lpad257

invoke.cont316:                                   ; preds = %invoke.cont312
  %235 = load ptr, ptr %i00_, align 8, !tbaa !37
  %arrayidx.i381 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %204
  store i64 %call317, ptr %arrayidx.i381, align 8, !tbaa !51
  %236 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i382 = icmp eq ptr %236, null
  br i1 %cmp.not.i382, label %cond.false.i383, label %invoke.cont321, !prof !28

cond.false.i383:                                  ; preds = %invoke.cont316
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc385 unwind label %lpad257

.noexc385:                                        ; preds = %cond.false.i383
  %.pre.i384 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont321

invoke.cont321:                                   ; preds = %.noexc385, %invoke.cont316
  %237 = phi ptr [ %236, %invoke.cont316 ], [ %.pre.i384, %.noexc385 ]
  %layout_.i387 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %238 = load ptr, ptr %layout_.i387, align 8, !tbaa !29
  %cmp.not.i388 = icmp eq ptr %238, null
  br i1 %cmp.not.i388, label %cond.false.i389, label %invoke.cont325, !prof !28

cond.false.i389:                                  ; preds = %invoke.cont321
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc391 unwind label %lpad257

.noexc391:                                        ; preds = %cond.false.i389
  %.pre.i390 = load ptr, ptr %layout_.i387, align 8, !tbaa !29
  br label %invoke.cont325

invoke.cont325:                                   ; preds = %.noexc391, %invoke.cont321
  %239 = phi ptr [ %238, %invoke.cont321 ], [ %.pre.i390, %.noexc391 ]
  %240 = load i64, ptr %d0_, align 8, !tbaa !6
  %241 = load i64, ptr %d1_, align 8, !tbaa !26
  %call330 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmimi(ptr noundef nonnull align 8 dereferenceable(56) %239, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %240, i32 noundef 1, i64 noundef %241, i32 noundef -1)
          to label %invoke.cont329 unwind label %lpad257

invoke.cont329:                                   ; preds = %invoke.cont325
  %242 = load ptr, ptr %i20_, align 8, !tbaa !37
  %arrayidx.i393 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %204
  store i64 %call330, ptr %arrayidx.i393, align 8, !tbaa !51
  %243 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i394 = icmp eq ptr %243, null
  br i1 %cmp.not.i394, label %cond.false.i395, label %invoke.cont334, !prof !28

cond.false.i395:                                  ; preds = %invoke.cont329
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc397 unwind label %lpad257

.noexc397:                                        ; preds = %cond.false.i395
  %.pre.i396 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont334

invoke.cont334:                                   ; preds = %.noexc397, %invoke.cont329
  %244 = phi ptr [ %243, %invoke.cont329 ], [ %.pre.i396, %.noexc397 ]
  %layout_.i399 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %245 = load ptr, ptr %layout_.i399, align 8, !tbaa !29
  %cmp.not.i400 = icmp eq ptr %245, null
  br i1 %cmp.not.i400, label %cond.false.i401, label %invoke.cont338, !prof !28

cond.false.i401:                                  ; preds = %invoke.cont334
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc403 unwind label %lpad257

.noexc403:                                        ; preds = %cond.false.i401
  %.pre.i402 = load ptr, ptr %layout_.i399, align 8, !tbaa !29
  br label %invoke.cont338

invoke.cont338:                                   ; preds = %.noexc403, %invoke.cont334
  %246 = phi ptr [ %245, %invoke.cont334 ], [ %.pre.i402, %.noexc403 ]
  %247 = load i64, ptr %d0_, align 8, !tbaa !6
  %248 = load i64, ptr %d1_, align 8, !tbaa !26
  %call343 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmimi(ptr noundef nonnull align 8 dereferenceable(56) %246, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %247, i32 noundef -1, i64 noundef %248, i32 noundef 1)
          to label %invoke.cont342 unwind label %lpad257

invoke.cont342:                                   ; preds = %invoke.cont338
  %249 = load ptr, ptr %i02_, align 8, !tbaa !37
  %arrayidx.i405 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %204
  store i64 %call343, ptr %arrayidx.i405, align 8, !tbaa !51
  %250 = load ptr, ptr %mesher, align 8, !tbaa !27
  %cmp.not.i406 = icmp eq ptr %250, null
  br i1 %cmp.not.i406, label %cond.false.i407, label %invoke.cont347, !prof !28

cond.false.i407:                                  ; preds = %invoke.cont342
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib9FdmMesherEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc409 unwind label %lpad257

.noexc409:                                        ; preds = %cond.false.i407
  %.pre.i408 = load ptr, ptr %mesher, align 8, !tbaa !27
  br label %invoke.cont347

invoke.cont347:                                   ; preds = %.noexc409, %invoke.cont342
  %251 = phi ptr [ %250, %invoke.cont342 ], [ %.pre.i408, %.noexc409 ]
  %layout_.i411 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %252 = load ptr, ptr %layout_.i411, align 8, !tbaa !29
  %cmp.not.i412 = icmp eq ptr %252, null
  br i1 %cmp.not.i412, label %cond.false.i413, label %invoke.cont351, !prof !28

cond.false.i413:                                  ; preds = %invoke.cont347
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv, ptr noundef nonnull @.str.9, i64 noundef 784)
          to label %.noexc415 unwind label %lpad257

.noexc415:                                        ; preds = %cond.false.i413
  %.pre.i414 = load ptr, ptr %layout_.i411, align 8, !tbaa !29
  br label %invoke.cont351

invoke.cont351:                                   ; preds = %.noexc415, %invoke.cont347
  %253 = phi ptr [ %252, %invoke.cont347 ], [ %.pre.i414, %.noexc415 ]
  %254 = load i64, ptr %d0_, align 8, !tbaa !6
  %255 = load i64, ptr %d1_, align 8, !tbaa !26
  %call356 = invoke noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmimi(ptr noundef nonnull align 8 dereferenceable(56) %253, ptr noundef nonnull align 8 dereferenceable(56) %__begin1, i64 noundef %254, i32 noundef 1, i64 noundef %255, i32 noundef 1)
          to label %invoke.cont355 unwind label %lpad257

invoke.cont355:                                   ; preds = %invoke.cont351
  %256 = load ptr, ptr %i22_, align 8, !tbaa !37
  %arrayidx.i417 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %204
  store i64 %call356, ptr %arrayidx.i417, align 8, !tbaa !51
  %257 = load i64, ptr %__begin1, align 8, !tbaa !48
  %inc.i = add i64 %257, 1
  store i64 %inc.i, ptr %__begin1, align 8, !tbaa !48
  %258 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %259 = load ptr, ptr %dim_.i418, align 8, !tbaa !40
  %cmp7.not.i = icmp eq ptr %258, %259
  br i1 %cmp7.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont355
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %258 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %259 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %260 = load ptr, ptr %coordinates_.i419, align 8, !tbaa !40
  br label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc9.i, %if.then.i ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %i.08.i
  %261 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !51
  %inc3.i = add i64 %261, 1
  store i64 %inc3.i, ptr %add.ptr.i.i, align 8, !tbaa !51
  %add.ptr.i5.i = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %i.08.i
  %262 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !51
  %cmp6.i = icmp eq i64 %inc3.i, %262
  br i1 %cmp6.i, label %if.then.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit

if.then.i:                                        ; preds = %for.body.i
  store i64 0, ptr %add.ptr.i.i, align 8, !tbaa !51
  %inc9.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc9.i, %sub.ptr.div.i.i
  br i1 %exitcond.not.i, label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, label %for.body.i, !llvm.loop !52

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit: ; preds = %if.then.i, %for.body.i
  %.pre = load i64, ptr %__begin1, align 8, !tbaa !48
  br label %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit

_ZN8QuantLib19FdmLinearOpIteratorppEv.exit:       ; preds = %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit, %invoke.cont355
  %263 = phi i64 [ %.pre, %_ZN8QuantLib19FdmLinearOpIteratorppEv.exit.loopexit ], [ %inc.i, %invoke.cont355 ]
  %264 = load i64, ptr %__end1, align 8, !tbaa !48
  %cmp.i.not = icmp eq i64 %263, %264
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad257:                                          ; preds = %cond.false.i413, %cond.false.i407, %cond.false.i401, %cond.false.i395, %cond.false.i389, %cond.false.i383, %cond.false.i377, %cond.false.i371, %cond.false.i365, %cond.false.i359, %cond.false.i353, %cond.false.i347, %cond.false.i341, %cond.false.i335, %cond.false.i330, %cond.false.i324, %invoke.cont351, %invoke.cont338, %invoke.cont325, %invoke.cont312, %invoke.cont300, %invoke.cont288, %invoke.cont276, %invoke.cont264
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__end1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %__end1)
  call void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %__begin1) #23
  br label %ehcleanup366

ehcleanup366:                                     ; preds = %lpad257, %lpad247
  %.pn50.pn = phi { ptr, i32 } [ %265, %lpad257 ], [ %203, %lpad247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__begin1)
  br label %ehcleanup368

ehcleanup368:                                     ; preds = %lpad240, %ehcleanup366, %ehcleanup239, %lpad189
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %170, %lpad189 ], [ %.pn.pn.pn.pn.pn, %ehcleanup239 ], [ %.pn50.pn, %ehcleanup366 ], [ %202, %lpad240 ]
  call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mesher_) #23
  %266 = load ptr, ptr %a22_, align 8, !tbaa !37
  %cmp.not.i420 = icmp eq ptr %266, null
  br i1 %cmp.not.i420, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %ehcleanup368
  call void @_ZdaPv(ptr noundef nonnull %266) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %ehcleanup368, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %a22_, align 8, !tbaa !37
  br label %ehcleanup370

ehcleanup370:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %lpad175
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit ], [ %169, %lpad175 ]
  %267 = load ptr, ptr %a12_, align 8, !tbaa !37
  %cmp.not.i421 = icmp eq ptr %267, null
  br i1 %cmp.not.i421, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit423, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i422

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i422: ; preds = %ehcleanup370
  call void @_ZdaPv(ptr noundef nonnull %267) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit423

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit423: ; preds = %ehcleanup370, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i422
  store ptr null, ptr %a12_, align 8, !tbaa !37
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit423, %lpad164
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit423 ], [ %168, %lpad164 ]
  %268 = load ptr, ptr %a02_, align 8, !tbaa !37
  %cmp.not.i424 = icmp eq ptr %268, null
  br i1 %cmp.not.i424, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit426, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i425

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i425: ; preds = %ehcleanup371
  call void @_ZdaPv(ptr noundef nonnull %268) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit426

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit426: ; preds = %ehcleanup371, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i425
  store ptr null, ptr %a02_, align 8, !tbaa !37
  br label %ehcleanup372

ehcleanup372:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit426, %lpad153
  %.pn50.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit426 ], [ %167, %lpad153 ]
  %269 = load ptr, ptr %a21_, align 8, !tbaa !37
  %cmp.not.i427 = icmp eq ptr %269, null
  br i1 %cmp.not.i427, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit429, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i428

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i428: ; preds = %ehcleanup372
  call void @_ZdaPv(ptr noundef nonnull %269) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit429

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit429: ; preds = %ehcleanup372, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i428
  store ptr null, ptr %a21_, align 8, !tbaa !37
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit429, %lpad142
  %.pn50.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit429 ], [ %166, %lpad142 ]
  %270 = load ptr, ptr %a11_, align 8, !tbaa !37
  %cmp.not.i430 = icmp eq ptr %270, null
  br i1 %cmp.not.i430, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit432, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i431

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i431: ; preds = %ehcleanup373
  call void @_ZdaPv(ptr noundef nonnull %270) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit432

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit432: ; preds = %ehcleanup373, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i431
  store ptr null, ptr %a11_, align 8, !tbaa !37
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit432, %lpad131
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit432 ], [ %165, %lpad131 ]
  %271 = load ptr, ptr %a01_, align 8, !tbaa !37
  %cmp.not.i433 = icmp eq ptr %271, null
  br i1 %cmp.not.i433, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit435, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i434

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i434: ; preds = %ehcleanup374
  call void @_ZdaPv(ptr noundef nonnull %271) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit435

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit435: ; preds = %ehcleanup374, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i434
  store ptr null, ptr %a01_, align 8, !tbaa !37
  br label %ehcleanup375

ehcleanup375:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit435, %lpad120
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit435 ], [ %164, %lpad120 ]
  %272 = load ptr, ptr %a20_, align 8, !tbaa !37
  %cmp.not.i436 = icmp eq ptr %272, null
  br i1 %cmp.not.i436, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit438, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i437

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i437: ; preds = %ehcleanup375
  call void @_ZdaPv(ptr noundef nonnull %272) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit438

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit438: ; preds = %ehcleanup375, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i437
  store ptr null, ptr %a20_, align 8, !tbaa !37
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit438, %lpad109
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit438 ], [ %163, %lpad109 ]
  %273 = load ptr, ptr %a10_, align 8, !tbaa !37
  %cmp.not.i439 = icmp eq ptr %273, null
  br i1 %cmp.not.i439, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit441, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i440

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i440: ; preds = %ehcleanup376
  call void @_ZdaPv(ptr noundef nonnull %273) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit441

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit441: ; preds = %ehcleanup376, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i440
  store ptr null, ptr %a10_, align 8, !tbaa !37
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit441, %lpad98
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit441 ], [ %162, %lpad98 ]
  %274 = load ptr, ptr %a00_, align 8, !tbaa !37
  %cmp.not.i442 = icmp eq ptr %274, null
  br i1 %cmp.not.i442, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit444, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i443

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i443: ; preds = %ehcleanup377
  call void @_ZdaPv(ptr noundef nonnull %274) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit444

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit444: ; preds = %ehcleanup377, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i443
  store ptr null, ptr %a00_, align 8, !tbaa !37
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit444, %lpad87
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit444 ], [ %161, %lpad87 ]
  %275 = load ptr, ptr %i22_, align 8, !tbaa !37
  %cmp.not.i445 = icmp eq ptr %275, null
  br i1 %cmp.not.i445, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %ehcleanup378
  call void @_ZdaPv(ptr noundef nonnull %275) #25
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit: ; preds = %ehcleanup378, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %i22_, align 8, !tbaa !37
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, %lpad76
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit ], [ %160, %lpad76 ]
  %276 = load ptr, ptr %i12_, align 8, !tbaa !37
  %cmp.not.i446 = icmp eq ptr %276, null
  br i1 %cmp.not.i446, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit448, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i447

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i447: ; preds = %ehcleanup379
  call void @_ZdaPv(ptr noundef nonnull %276) #25
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit448

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit448: ; preds = %ehcleanup379, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i447
  store ptr null, ptr %i12_, align 8, !tbaa !37
  br label %ehcleanup380

ehcleanup380:                                     ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit448, %lpad65
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit448 ], [ %159, %lpad65 ]
  %277 = load ptr, ptr %i02_, align 8, !tbaa !37
  %cmp.not.i449 = icmp eq ptr %277, null
  br i1 %cmp.not.i449, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit451, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i450

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i450: ; preds = %ehcleanup380
  call void @_ZdaPv(ptr noundef nonnull %277) #25
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit451

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit451: ; preds = %ehcleanup380, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i450
  store ptr null, ptr %i02_, align 8, !tbaa !37
  br label %ehcleanup381

ehcleanup381:                                     ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit451, %lpad54
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit451 ], [ %158, %lpad54 ]
  %278 = load ptr, ptr %i21_, align 8, !tbaa !37
  %cmp.not.i452 = icmp eq ptr %278, null
  br i1 %cmp.not.i452, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit454, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i453

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i453: ; preds = %ehcleanup381
  call void @_ZdaPv(ptr noundef nonnull %278) #25
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit454

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit454: ; preds = %ehcleanup381, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i453
  store ptr null, ptr %i21_, align 8, !tbaa !37
  br label %ehcleanup382

ehcleanup382:                                     ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit454, %lpad43
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit454 ], [ %157, %lpad43 ]
  %279 = load ptr, ptr %i01_, align 8, !tbaa !37
  %cmp.not.i455 = icmp eq ptr %279, null
  br i1 %cmp.not.i455, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit457, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i456

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i456: ; preds = %ehcleanup382
  call void @_ZdaPv(ptr noundef nonnull %279) #25
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit457

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit457: ; preds = %ehcleanup382, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i456
  store ptr null, ptr %i01_, align 8, !tbaa !37
  br label %ehcleanup383

ehcleanup383:                                     ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit457, %lpad32
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit457 ], [ %156, %lpad32 ]
  %280 = load ptr, ptr %i20_, align 8, !tbaa !37
  %cmp.not.i458 = icmp eq ptr %280, null
  br i1 %cmp.not.i458, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit460, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i459

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i459: ; preds = %ehcleanup383
  call void @_ZdaPv(ptr noundef nonnull %280) #25
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit460

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit460: ; preds = %ehcleanup383, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i459
  store ptr null, ptr %i20_, align 8, !tbaa !37
  br label %ehcleanup384

ehcleanup384:                                     ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit460, %lpad21
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit460 ], [ %155, %lpad21 ]
  %281 = load ptr, ptr %i10_, align 8, !tbaa !37
  %cmp.not.i461 = icmp eq ptr %281, null
  br i1 %cmp.not.i461, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit463, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i462

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i462: ; preds = %ehcleanup384
  call void @_ZdaPv(ptr noundef nonnull %281) #25
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit463

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit463: ; preds = %ehcleanup384, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i462
  store ptr null, ptr %i10_, align 8, !tbaa !37
  br label %ehcleanup385

ehcleanup385:                                     ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit463, %lpad10
  %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit463 ], [ %154, %lpad10 ]
  %282 = load ptr, ptr %i00_, align 8, !tbaa !37
  %cmp.not.i464 = icmp eq ptr %282, null
  br i1 %cmp.not.i464, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit466, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i465

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i465: ; preds = %ehcleanup385
  call void @_ZdaPv(ptr noundef nonnull %282) #25
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit466

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit466: ; preds = %ehcleanup385, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i465
  store ptr null, ptr %i00_, align 8, !tbaa !37
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont228
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !54
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !51
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !41
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !51
  store i64 %1, ptr %0, align 8, !tbaa !44
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !44
  store i8 %3, ptr %2, align 1, !tbaa !44
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !51
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !55
  %5 = load ptr, ptr %this, align 8, !tbaa !41
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib17FdmLinearOpLayout5beginEv(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::FdmLinearOpIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %1 = load ptr, ptr %dim_, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %add.ptr.i.i.i23 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i
  br label %_ZNSt6vectorImSaImEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !28

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEEC2ERKS1_.exit

_ZNSt6vectorImSaImEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i25 = phi ptr [ %add.ptr.i.i.i23, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i24 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %agg.result, align 8, !tbaa !48
  %dim_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i24, ptr %dim_.i, align 8, !tbaa !40
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i25, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !39
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %add.ptr.i.i.i25, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !50
  %coordinates_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %sub.ptr.lhs.cast.i.i1 = ptrtoint ptr %add.ptr.i.i.i25 to i64
  %sub.ptr.rhs.cast.i.i2 = ptrtoint ptr %cond.i.i.i.i24 to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i1, %sub.ptr.rhs.cast.i.i2
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i3, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorImSaImEEC2ERKS1_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coordinates_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i25, %cond.i.i.i.i24
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i3) #22
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i1.i, ptr %coordinates_.i, align 8, !tbaa !40
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i1.i, i64 %sub.ptr.sub.i.i3
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !50
  %2 = add i64 %sub.ptr.lhs.cast.i.i1, -8
  %3 = sub i64 %2, %sub.ptr.rhs.cast.i.i2
  %4 = and i64 %3, -8
  %5 = add i64 %4, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i1.i, i8 0, i64 %5, i1 false), !tbaa !51
  br label %_ZNSt6vectorImSaImEED2Ev.exit

lpad.i:                                           ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i.i.i.i24, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit17, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i24, i64 noundef %sub.ptr.sub.i.i3) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit17

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i, %call5.i.i.i.i2.i.i.noexc.i
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store ptr %retval.0.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8, !tbaa !39
  ret void

_ZNSt6vectorImSaImEED2Ev.exit17:                  ; preds = %if.then.i.i.i.i, %lpad.i
  resume { ptr, i32 } %6
}

declare noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK8QuantLib17FdmLinearOpLayout13neighbourhoodERKNS_19FdmLinearOpIteratorEmimi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19FdmLinearOpIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %coordinates_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %coordinates_, align 8, !tbaa !40
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %dim_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %dim_, align 8, !tbaa !40
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
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
  %call9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #22
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
  %call21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #22
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
  %call33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #22
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
  %call45 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #22
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
  %call57 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #22
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
  %call69 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #22
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
  %call81 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #22
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
  %call93 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %63) #22
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
  %call105 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %71) #22
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
  %call117 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %79) #22
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
  %call129 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %87) #22
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
  %call141 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %95) #22
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
  %call153 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %103) #22
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
  %call165 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %111) #22
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
  %call177 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %119) #22
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
  %call189 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %127) #22
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
  %call201 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %135) #22
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
  tail call void @_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mesher_202) #23
  %195 = load ptr, ptr %a22_, align 8, !tbaa !37
  %cmp.not.i387 = icmp eq ptr %195, null
  br i1 %cmp.not.i387, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %lpad205
  tail call void @_ZdaPv(ptr noundef nonnull %195) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %196) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %197) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %198) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %199) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %200) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %201) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %202) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %203) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %204) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %205) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %206) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %207) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %208) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %209) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %210) #25
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
  tail call void @_ZdaPv(ptr noundef nonnull %211) #25
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
  %0 = load i64, ptr %n_.i, align 8, !tbaa !56
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %6 = load i64, ptr %n_.i, align 8, !tbaa !56
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib17NinePointLinearOp5applyERKNS_5ArrayE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 113, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad34
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %add.i.i.i = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %if.then.i.i, %lpad32
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad34 ]
  %.pn = phi { ptr, i32 } [ %14, %lpad32 ], [ %15, %if.then.i.i ], [ %15, %lpad34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  %19 = load ptr, ptr %ref.tmp27, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i57 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i57, label %ehcleanup37, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %add.i.i.i59 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i59) #25
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i64 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i64, label %ehcleanup41, label %if.then.i.i65

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %25 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6489 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i6489, label %cleanup.action.sink.split, label %if.then.i.i65.thread

if.then.i.i65.thread:                             ; preds = %ehcleanup37.thread
  %27 = load i64, ptr %26, align 8, !tbaa !44
  %add.i.i.i66101 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i66101) #25
  br label %cleanup.action.sink.split

if.then.i.i65:                                    ; preds = %ehcleanup37
  %28 = load i64, ptr %23, align 8, !tbaa !44
  %add.i.i.i66 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i66) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup37.thread, %ehcleanup41.thread, %if.then.i.i65.thread
  %.pn.pn.pn86.ph = phi { ptr, i32 } [ %24, %if.then.i.i65.thread ], [ %13, %ehcleanup41.thread ], [ %24, %ehcleanup37.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i65, %ehcleanup41
  %.pn.pn.pn86 = phi { ptr, i32 } [ %.pn, %if.then.i.i65 ], [ %.pn, %ehcleanup41 ], [ %.pn.pn.pn86.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.then.i.i65, %ehcleanup41, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn86, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %12, %lpad ], [ %.pn, %if.then.i.i65 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17FdmLinearOpLayoutEEptEv.exit
  %29 = load i64, ptr %n_.i, align 8, !tbaa !56
  %cmp.not.i72 = icmp eq i64 %29, 0
  br i1 %cmp.not.i72, label %_ZN8QuantLib5ArrayC2Em.exit, label %cond.true.i

cond.true.i:                                      ; preds = %do.end
  %30 = icmp ugt i64 %29, 2305843009213693951
  %31 = shl nuw i64 %29, 3
  %32 = select i1 %30, i64 -1, i64 %31
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #22
  br label %_ZN8QuantLib5ArrayC2Em.exit

_ZN8QuantLib5ArrayC2Em.exit:                      ; preds = %do.end, %cond.true.i
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %do.end ]
  store ptr %cond.i, ptr %agg.result, align 8, !tbaa !37
  %n_.i73 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %29, ptr %n_.i73, align 8, !tbaa !56
  %a00_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %33 = load ptr, ptr %a00_, align 8, !tbaa !37
  %a01_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %34 = load ptr, ptr %a01_, align 8, !tbaa !37
  %a02_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %35 = load ptr, ptr %a02_, align 8, !tbaa !37
  %a10_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %36 = load ptr, ptr %a10_, align 8, !tbaa !37
  %a11_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %37 = load ptr, ptr %a11_, align 8, !tbaa !37
  %a12_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %38 = load ptr, ptr %a12_, align 8, !tbaa !37
  %a20_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %39 = load ptr, ptr %a20_, align 8, !tbaa !37
  %a21_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %40 = load ptr, ptr %a21_, align 8, !tbaa !37
  %a22_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %41 = load ptr, ptr %a22_, align 8, !tbaa !37
  %i00_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %42 = load ptr, ptr %i00_, align 8, !tbaa !37
  %i01_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %43 = load ptr, ptr %i01_, align 8, !tbaa !37
  %i02_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %44 = load ptr, ptr %i02_, align 8, !tbaa !37
  %i10_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %45 = load ptr, ptr %i10_, align 8, !tbaa !37
  %i12_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %46 = load ptr, ptr %i12_, align 8, !tbaa !37
  %i20_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %47 = load ptr, ptr %i20_, align 8, !tbaa !37
  %i21_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %48 = load ptr, ptr %i21_, align 8, !tbaa !37
  %i22_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %49 = load ptr, ptr %i22_, align 8, !tbaa !37
  br i1 %cmp.not.i72, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib5ArrayC2Em.exit
  %50 = load ptr, ptr %u, align 8, !tbaa !37
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0103 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %i.0103
  %51 = load double, ptr %arrayidx, align 8, !tbaa !58
  %arrayidx69 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %i.0103
  %52 = load i64, ptr %arrayidx69, align 8, !tbaa !51
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  %53 = load double, ptr %arrayidx.i, align 8, !tbaa !58
  %arrayidx72 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %i.0103
  %54 = load double, ptr %arrayidx72, align 8, !tbaa !58
  %arrayidx73 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %i.0103
  %55 = load i64, ptr %arrayidx73, align 8, !tbaa !51
  %arrayidx.i75 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %55
  %56 = load double, ptr %arrayidx.i75, align 8, !tbaa !58
  %mul76 = fmul double %54, %56
  %57 = tail call double @llvm.fmuladd.f64(double %51, double %53, double %mul76)
  %arrayidx77 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %i.0103
  %58 = load double, ptr %arrayidx77, align 8, !tbaa !58
  %arrayidx78 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %i.0103
  %59 = load i64, ptr %arrayidx78, align 8, !tbaa !51
  %arrayidx.i76 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %59
  %60 = load double, ptr %arrayidx.i76, align 8, !tbaa !58
  %61 = tail call double @llvm.fmuladd.f64(double %58, double %60, double %57)
  %arrayidx81 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %i.0103
  %62 = load double, ptr %arrayidx81, align 8, !tbaa !58
  %arrayidx82 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %i.0103
  %63 = load i64, ptr %arrayidx82, align 8, !tbaa !51
  %arrayidx.i77 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %63
  %64 = load double, ptr %arrayidx.i77, align 8, !tbaa !58
  %65 = tail call double @llvm.fmuladd.f64(double %62, double %64, double %61)
  %arrayidx85 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %i.0103
  %66 = load double, ptr %arrayidx85, align 8, !tbaa !58
  %arrayidx.i78 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %i.0103
  %67 = load double, ptr %arrayidx.i78, align 8, !tbaa !58
  %68 = tail call double @llvm.fmuladd.f64(double %66, double %67, double %65)
  %arrayidx88 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %i.0103
  %69 = load double, ptr %arrayidx88, align 8, !tbaa !58
  %arrayidx89 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %i.0103
  %70 = load i64, ptr %arrayidx89, align 8, !tbaa !51
  %arrayidx.i79 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %70
  %71 = load double, ptr %arrayidx.i79, align 8, !tbaa !58
  %72 = tail call double @llvm.fmuladd.f64(double %69, double %71, double %68)
  %arrayidx92 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %i.0103
  %73 = load double, ptr %arrayidx92, align 8, !tbaa !58
  %arrayidx93 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %i.0103
  %74 = load i64, ptr %arrayidx93, align 8, !tbaa !51
  %arrayidx.i80 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %74
  %75 = load double, ptr %arrayidx.i80, align 8, !tbaa !58
  %76 = tail call double @llvm.fmuladd.f64(double %73, double %75, double %72)
  %arrayidx96 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %i.0103
  %77 = load double, ptr %arrayidx96, align 8, !tbaa !58
  %arrayidx97 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %i.0103
  %78 = load i64, ptr %arrayidx97, align 8, !tbaa !51
  %arrayidx.i81 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %78
  %79 = load double, ptr %arrayidx.i81, align 8, !tbaa !58
  %80 = tail call double @llvm.fmuladd.f64(double %77, double %79, double %76)
  %arrayidx100 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %i.0103
  %81 = load double, ptr %arrayidx100, align 8, !tbaa !58
  %arrayidx101 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %i.0103
  %82 = load i64, ptr %arrayidx101, align 8, !tbaa !51
  %arrayidx.i82 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %82
  %83 = load double, ptr %arrayidx.i82, align 8, !tbaa !58
  %84 = tail call double @llvm.fmuladd.f64(double %81, double %83, double %80)
  %arrayidx.i83 = getelementptr inbounds nuw [8 x i8], ptr %cond.i, i64 %i.0103
  store double %84, ptr %arrayidx.i83, align 8, !tbaa !58
  %inc = add nuw i64 %i.0103, 1
  %exitcond.not = icmp eq i64 %inc, %29
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !60

nrvo.skipdtor:                                    ; preds = %for.body, %_ZN8QuantLib5ArrayC2Em.exit
  ret void

unreachable:                                      ; preds = %invoke.cont35
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

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
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %i.0
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %12 = load ptr, ptr %i00_, align 8, !tbaa !37
  %arrayidx.i62 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %i.0
  %13 = load i64, ptr %arrayidx.i62, align 8, !tbaa !51
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !61, !alias.scope !63
  store i64 %i.0, ptr %i_.i.i, align 8, !tbaa !66, !alias.scope !63
  store i64 %13, ptr %j_.i.i, align 8, !tbaa !68, !alias.scope !63
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
          to label %invoke.cont28 unwind label %lpad19

invoke.cont28:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %14 = load ptr, ptr %a01_, align 8, !tbaa !37
  %arrayidx.i63 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %i.0
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  %15 = load ptr, ptr %i01_, align 8, !tbaa !37
  %arrayidx.i64 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %i.0
  %16 = load i64, ptr %arrayidx.i64, align 8, !tbaa !51
  store ptr %agg.result, ptr %ref.tmp24, align 8, !tbaa !61, !alias.scope !69
  store i64 %i.0, ptr %i_.i.i65, align 8, !tbaa !66, !alias.scope !69
  store i64 %16, ptr %j_.i.i66, align 8, !tbaa !68, !alias.scope !69
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i63)
          to label %invoke.cont40 unwind label %lpad29

invoke.cont40:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %17 = load ptr, ptr %a02_, align 8, !tbaa !37
  %arrayidx.i67 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %i.0
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  %18 = load ptr, ptr %i02_, align 8, !tbaa !37
  %arrayidx.i68 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %i.0
  %19 = load i64, ptr %arrayidx.i68, align 8, !tbaa !51
  store ptr %agg.result, ptr %ref.tmp36, align 8, !tbaa !61, !alias.scope !72
  store i64 %i.0, ptr %i_.i.i69, align 8, !tbaa !66, !alias.scope !72
  store i64 %19, ptr %j_.i.i70, align 8, !tbaa !68, !alias.scope !72
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i67)
          to label %invoke.cont52 unwind label %lpad41

invoke.cont52:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %20 = load ptr, ptr %a10_, align 8, !tbaa !37
  %arrayidx.i71 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i.0
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  %21 = load ptr, ptr %i10_, align 8, !tbaa !37
  %arrayidx.i72 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %i.0
  %22 = load i64, ptr %arrayidx.i72, align 8, !tbaa !51
  store ptr %agg.result, ptr %ref.tmp48, align 8, !tbaa !61, !alias.scope !75
  store i64 %i.0, ptr %i_.i.i73, align 8, !tbaa !66, !alias.scope !75
  store i64 %22, ptr %j_.i.i74, align 8, !tbaa !68, !alias.scope !75
  %call55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i71)
          to label %invoke.cont62 unwind label %lpad53

invoke.cont62:                                    ; preds = %invoke.cont52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %23 = load ptr, ptr %a11_, align 8, !tbaa !37
  %arrayidx.i75 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %i.0
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  store ptr %agg.result, ptr %ref.tmp60, align 8, !tbaa !61, !alias.scope !78
  store i64 %i.0, ptr %i_.i.i76, align 8, !tbaa !66, !alias.scope !78
  store i64 %i.0, ptr %j_.i.i77, align 8, !tbaa !68, !alias.scope !78
  %call65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i75)
          to label %invoke.cont74 unwind label %lpad63

invoke.cont74:                                    ; preds = %invoke.cont62
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  %24 = load ptr, ptr %a12_, align 8, !tbaa !37
  %arrayidx.i78 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %i.0
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  %25 = load ptr, ptr %i12_, align 8, !tbaa !37
  %arrayidx.i79 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %i.0
  %26 = load i64, ptr %arrayidx.i79, align 8, !tbaa !51
  store ptr %agg.result, ptr %ref.tmp70, align 8, !tbaa !61, !alias.scope !81
  store i64 %i.0, ptr %i_.i.i80, align 8, !tbaa !66, !alias.scope !81
  store i64 %26, ptr %j_.i.i81, align 8, !tbaa !68, !alias.scope !81
  %call77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i78)
          to label %invoke.cont86 unwind label %lpad75

invoke.cont86:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  %27 = load ptr, ptr %a20_, align 8, !tbaa !37
  %arrayidx.i82 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %i.0
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  %28 = load ptr, ptr %i20_, align 8, !tbaa !37
  %arrayidx.i83 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %i.0
  %29 = load i64, ptr %arrayidx.i83, align 8, !tbaa !51
  store ptr %agg.result, ptr %ref.tmp82, align 8, !tbaa !61, !alias.scope !84
  store i64 %i.0, ptr %i_.i.i84, align 8, !tbaa !66, !alias.scope !84
  store i64 %29, ptr %j_.i.i85, align 8, !tbaa !68, !alias.scope !84
  %call89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i82)
          to label %invoke.cont98 unwind label %lpad87

invoke.cont98:                                    ; preds = %invoke.cont86
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  %30 = load ptr, ptr %a21_, align 8, !tbaa !37
  %arrayidx.i86 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %i.0
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  %31 = load ptr, ptr %i21_, align 8, !tbaa !37
  %arrayidx.i87 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %i.0
  %32 = load i64, ptr %arrayidx.i87, align 8, !tbaa !51
  store ptr %agg.result, ptr %ref.tmp94, align 8, !tbaa !61, !alias.scope !87
  store i64 %i.0, ptr %i_.i.i88, align 8, !tbaa !66, !alias.scope !87
  store i64 %32, ptr %j_.i.i89, align 8, !tbaa !68, !alias.scope !87
  %call101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i86)
          to label %invoke.cont110 unwind label %lpad99

invoke.cont110:                                   ; preds = %invoke.cont98
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  %33 = load ptr, ptr %a22_, align 8, !tbaa !37
  %arrayidx.i90 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %i.0
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  %34 = load ptr, ptr %i22_, align 8, !tbaa !37
  %arrayidx.i91 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %i.0
  %35 = load i64, ptr %arrayidx.i91, align 8, !tbaa !51
  store ptr %agg.result, ptr %ref.tmp106, align 8, !tbaa !61, !alias.scope !90
  store i64 %i.0, ptr %i_.i.i92, align 8, !tbaa !66, !alias.scope !90
  store i64 %35, ptr %j_.i.i93, align 8, !tbaa !68, !alias.scope !90
  %call113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i90)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  %inc = add nuw i64 %i.0, 1
  br label %for.cond, !llvm.loop !93

lpad19:                                           ; preds = %invoke.cont18
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup116

lpad29:                                           ; preds = %invoke.cont28
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %ehcleanup116

lpad41:                                           ; preds = %invoke.cont40
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  br label %ehcleanup116

lpad53:                                           ; preds = %invoke.cont52
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %ehcleanup116

lpad63:                                           ; preds = %invoke.cont62
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br label %ehcleanup116

lpad75:                                           ; preds = %invoke.cont74
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  br label %ehcleanup116

lpad87:                                           ; preds = %invoke.cont86
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  br label %ehcleanup116

lpad99:                                           ; preds = %invoke.cont98
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br label %ehcleanup116

lpad111:                                          ; preds = %invoke.cont110
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad111, %lpad99, %lpad87, %lpad75, %lpad63, %lpad53, %lpad41, %lpad29, %lpad19, %lpad
  %.pn46.pn = phi { ptr, i32 } [ %44, %lpad111 ], [ %43, %lpad99 ], [ %42, %lpad87 ], [ %41, %lpad75 ], [ %40, %lpad63 ], [ %39, %lpad53 ], [ %38, %lpad41 ], [ %37, %lpad29 ], [ %36, %lpad19 ], [ %10, %lpad ]
  call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.result) #23
  resume { ptr, i32 } %.pn46.pn

nrvo.skipdtor:                                    ; preds = %invoke.cont9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEC2Emmm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %size1, i64 noundef %size2, i64 noundef %non_zeros) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 %size1, ptr %this, align 8, !tbaa !94
  %size2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %size2, ptr %size2_, align 8, !tbaa !100
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = tail call i64 @llvm.umin.i64(i64 %size2, i64 %size1)
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %non_zeros, i64 %0)
  %cmp.not.i = icmp eq i64 %size1, 0
  br i1 %cmp.not.i, label %if.then.i.thread, label %invoke.cont

if.then.i.thread:                                 ; preds = %entry
  store i64 %.sroa.speculated.i, ptr %capacity_, align 8, !tbaa !101
  %filled1_50 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_50, align 8, !tbaa !102
  %filled2_51 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_51, align 8, !tbaa !103
  %index1_data_52 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %size_.i54 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 1, ptr %size_.i54, align 8, !tbaa !104
  br label %if.end4.i.i

invoke.cont:                                      ; preds = %entry
  %div.i = udiv i64 %.sroa.speculated.i, %size1
  %cmp6.not.i = icmp ult i64 %div.i, %size2
  %mul.i = mul i64 %size2, %size1
  %spec.select.i = select i1 %cmp6.not.i, i64 %.sroa.speculated.i, i64 %mul.i
  store i64 %spec.select.i, ptr %capacity_, align 8, !tbaa !101
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_, align 8, !tbaa !102
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_, align 8, !tbaa !103
  %index1_data_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %add = add i64 %size1, 1
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %add, ptr %size_.i, align 8, !tbaa !104
  %tobool.not.i = icmp eq i64 %add, 0
  br i1 %tobool.not.i, label %invoke.cont7, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %cmp.i.i = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end4.i.i, !prof !105

if.then.i.i:                                      ; preds = %if.then.i
  %cmp2.i.i = icmp ugt i64 %add, 2305843009213693951
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

if.end4.i.i:                                      ; preds = %if.then.i.thread, %if.then.i
  %non_zeros.addr.0.i5671 = phi i64 [ %.sroa.speculated.i, %if.then.i.thread ], [ %spec.select.i, %if.then.i ]
  %index1_data_5870 = phi ptr [ %index1_data_52, %if.then.i.thread ], [ %index1_data_, %if.then.i ]
  %add6069 = phi i64 [ 1, %if.then.i.thread ], [ %add, %if.then.i ]
  %size_.i6168 = phi ptr [ %size_.i54, %if.then.i.thread ], [ %size_.i, %if.then.i ]
  %mul.i.i = shl nuw nsw i64 %add6069, 3
  %call5.i2.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #22
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end4.i.i, %invoke.cont
  %size_.i62 = phi ptr [ %size_.i, %invoke.cont ], [ %size_.i6168, %if.end4.i.i ]
  %index1_data_59 = phi ptr [ %index1_data_, %invoke.cont ], [ %index1_data_5870, %if.end4.i.i ]
  %1 = phi i64 [ %spec.select.i, %invoke.cont ], [ %non_zeros.addr.0.i5671, %if.end4.i.i ]
  %.sink.i = phi ptr [ null, %invoke.cont ], [ %call5.i2.i4, %if.end4.i.i ]
  %data_4.i = getelementptr inbounds nuw i8, ptr %index1_data_59, i64 16
  store ptr %.sink.i, ptr %data_4.i, align 8, !tbaa !106
  %size_.i5 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %1, ptr %size_.i5, align 8, !tbaa !104
  %tobool.not.i6 = icmp eq i64 %1, 0
  br i1 %tobool.not.i6, label %invoke.cont11.thread, label %if.then.i7

invoke.cont11.thread:                             ; preds = %invoke.cont7
  %data_4.i1273 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %data_4.i1273, align 8, !tbaa !106
  %size_.i2275 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %size_.i2275, align 8, !tbaa !107
  br label %invoke.cont15

if.then.i7:                                       ; preds = %invoke.cont7
  %cmp.i.i8 = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i8, label %if.then.i.i13, label %if.end4.i.i9, !prof !28

if.then.i.i13:                                    ; preds = %if.then.i7
  %cmp2.i.i14 = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i14, label %if.then3.i.i16, label %if.end.i.i15

if.then3.i.i16:                                   ; preds = %if.then.i.i13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc17 unwind label %lpad10

.noexc17:                                         ; preds = %if.then3.i.i16
  unreachable

if.end.i.i15:                                     ; preds = %if.then.i.i13
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc18 unwind label %lpad10

.noexc18:                                         ; preds = %if.end.i.i15
  unreachable

if.end4.i.i9:                                     ; preds = %if.then.i7
  %mul.i.i10 = shl nuw nsw i64 %1, 3
  %call5.i2.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i10) #22
          to label %if.end4.i.i26 unwind label %lpad10

if.end4.i.i26:                                    ; preds = %if.end4.i.i9
  %data_4.i12 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %call5.i2.i20, ptr %data_4.i12, align 8, !tbaa !106
  %size_.i22 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %1, ptr %size_.i22, align 8, !tbaa !107
  %call5.i2.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i10) #22
          to label %invoke.cont15 unwind label %if.then.i40

invoke.cont15:                                    ; preds = %invoke.cont11.thread, %if.end4.i.i26
  %.sink.i28 = phi ptr [ null, %invoke.cont11.thread ], [ %call5.i2.i37, %if.end4.i.i26 ]
  %data_4.i29 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %.sink.i28, ptr %data_4.i29, align 8, !tbaa !108
  %2 = load ptr, ptr %data_4.i, align 8, !tbaa !106
  store i64 0, ptr %2, align 8, !tbaa !51
  ret void

lpad10:                                           ; preds = %if.end4.i.i9, %if.end.i.i15, %if.then3.i.i16
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

if.then.i40:                                      ; preds = %if.end4.i.i26
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i2.i20, i64 noundef %mul.i.i10) #25
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i40, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i40 ]
  %5 = load i64, ptr %size_.i62, align 8, !tbaa !104
  %tobool.not.i44 = icmp eq i64 %5, 0
  br i1 %tobool.not.i44, label %ehcleanup26, label %if.then.i45

if.then.i45:                                      ; preds = %ehcleanup25
  %6 = load ptr, ptr %data_4.i, align 8, !tbaa !106
  %mul.i.i47 = shl i64 %5, 3
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %mul.i.i47) #25
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i45, %ehcleanup25
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEpLIdEERSC_RKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !61
  %i_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %i_.i, align 8, !tbaa !66
  %j_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %j_.i, align 8, !tbaa !68
  %filled1_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %filled1_.i.i.i, align 8, !tbaa !102
  %add.i.i.i = add i64 %1, 1
  %cmp.not.i.i.i = icmp ugt i64 %3, %add.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5get_dEv.exit

if.end.i.i.i:                                     ; preds = %entry
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %data_.i.i.i.i, align 8, !tbaa !106
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %1
  %data_.i8.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %data_.i8.i.i.i, align 8, !tbaa !106
  %6 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !51
  %add.ptr6.idx.i.i.i = shl nuw nsw i64 %6, 3
  %add.ptr6.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %add.ptr6.idx.i.i.i
  %add.ptr9.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %7 = load i64, ptr %add.ptr9.i.i.i, align 8, !tbaa !51
  %add.ptr11.idx.i.i.i = shl nuw nsw i64 %7, 3
  %add.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %add.ptr11.idx.i.i.i
  %cmp.i.i.i.i = icmp samesign eq i64 %6, %7
  br i1 %cmp.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end.i.i.i
  %8 = load i64, ptr %add.ptr6.i.i.i, align 8, !tbaa !51
  %cmp.i.i.i.i.i = icmp ult i64 %8, %2
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i.i, i64 -8
  %9 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !51
  %cmp.i9.i.i.i.i = icmp ult i64 %9, %2
  br i1 %cmp.i9.i.i.i.i, label %if.end.i.i.i7.thread, label %if.end3.i.i.i.i

if.end.i.i.i7.thread:                             ; preds = %if.end.i.i.i.i
  %d_3.i5462 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0.000000e+00, ptr %d_3.i5462, align 8, !tbaa !109
  %10 = load double, ptr %d, align 8, !tbaa !58
  %add5563 = fadd double %10, 0.000000e+00
  store double %add5563, ptr %d_3.i5462, align 8, !tbaa !109
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
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i
  %11 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !51
  %cmp.i.i8.i.i.i.i.i.i = icmp ult i64 %11, %2
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 8
  %12 = xor i64 %shr.i.i.i.i.i.i, -1
  %sub2.i.i.i.i.i.i = add nsw i64 %__len.013.i.i.i.i.i.i, %12
  %__len.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 %sub2.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i, ptr %__first.addr.014.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i, !llvm.loop !110

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %add.ptr6.i.i.i, %if.end3.i.i.i.i ], [ %add.ptr6.i.i.i, %if.end.i.i.i ], [ %add.ptr6.i.i.i, %lor.lhs.false.i.i.i.i ], [ %__first.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %cmp14.i.i.i = icmp eq ptr %retval.0.i.i.i.i, %add.ptr11.i.i.i
  br i1 %cmp14.i.i.i, label %if.end.i.i.i7, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i
  %13 = load i64, ptr %retval.0.i.i.i.i, align 8, !tbaa !51
  %cmp16.not.i.i.i = icmp eq i64 %13, %2
  br i1 %cmp16.not.i.i.i, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i, label %if.end.i.i.i7

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i: ; preds = %lor.lhs.false.i.i.i
  %data_.i11.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %data_.i11.i.i.i, align 8, !tbaa !108
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.end.i.i.i7, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.0.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %sub.ptr.sub.i.i.i
  %15 = load double, ptr %arrayidx.i.i.i.i, align 8, !tbaa !58
  br label %if.end.i.i.i7

_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5get_dEv.exit: ; preds = %entry
  %d_3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0.000000e+00, ptr %d_3.i, align 8, !tbaa !109
  %16 = load double, ptr %d, align 8, !tbaa !58
  %add = fadd double %16, 0.000000e+00
  store double %add, ptr %d_3.i, align 8, !tbaa !109
  br label %if.then.i6

if.end.i.i.i7:                                    ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i, %lor.lhs.false.i.i.i, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i, %if.then.i
  %.sink.i.ph = phi double [ 0.000000e+00, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i ], [ 0.000000e+00, %lor.lhs.false.i.i.i ], [ 0.000000e+00, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i ], [ %15, %if.then.i ]
  %d_3.i54 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %.sink.i.ph, ptr %d_3.i54, align 8, !tbaa !109
  %17 = load double, ptr %d, align 8, !tbaa !58
  %add55 = fadd double %.sink.i.ph, %17
  store double %add55, ptr %d_3.i54, align 8, !tbaa !109
  br i1 %cmp.i.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i19, label %lor.lhs.false.i.i.i.i17

lor.lhs.false.i.i.i.i17:                          ; preds = %if.end.i.i.i7.thread, %if.end.i.i.i7
  %add5566 = phi double [ %add5563, %if.end.i.i.i7.thread ], [ %add55, %if.end.i.i.i7 ]
  %d_3.i5464 = phi ptr [ %d_3.i5462, %if.end.i.i.i7.thread ], [ %d_3.i54, %if.end.i.i.i7 ]
  %18 = load i64, ptr %add.ptr6.i.i.i, align 8, !tbaa !51
  %cmp.i.i.i.i.i18 = icmp ult i64 %18, %2
  br i1 %cmp.i.i.i.i.i18, label %if.end.i.i.i.i31, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i19

if.end.i.i.i.i31:                                 ; preds = %lor.lhs.false.i.i.i.i17
  %add.ptr.i.i.i.i32 = getelementptr inbounds i8, ptr %add.ptr11.i.i.i, i64 -8
  %19 = load i64, ptr %add.ptr.i.i.i.i32, align 8, !tbaa !51
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
  %add.ptr.i.i.i.i.i.i.i.i45 = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i.i.i.i39, i64 %shr.i.i.i.i.i.i41
  %20 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i45, align 8, !tbaa !51
  %cmp.i.i8.i.i.i.i.i.i47 = icmp ult i64 %20, %2
  %incdec.ptr.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i45, i64 8
  %21 = xor i64 %shr.i.i.i.i.i.i41, -1
  %sub2.i.i.i.i.i.i49 = add nsw i64 %__len.013.i.i.i.i.i.i40, %21
  %__len.1.i.i.i.i.i.i50 = select i1 %cmp.i.i8.i.i.i.i.i.i47, i64 %sub2.i.i.i.i.i.i49, i64 %shr.i.i.i.i.i.i41
  %__first.addr.1.i.i.i.i.i.i51 = select i1 %cmp.i.i8.i.i.i.i.i.i47, ptr %incdec.ptr.i.i.i.i.i.i48, ptr %__first.addr.014.i.i.i.i.i.i39
  %cmp.i.i.i.i.i.i52 = icmp sgt i64 %__len.1.i.i.i.i.i.i50, 0
  br i1 %cmp.i.i.i.i.i.i52, label %while.body.i.i.i.i.i.i38, label %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i19, !llvm.loop !110

_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i19: ; preds = %while.body.i.i.i.i.i.i38, %if.end3.i.i.i.i34, %lor.lhs.false.i.i.i.i17, %if.end.i.i.i7
  %add5567 = phi double [ %add5566, %if.end3.i.i.i.i34 ], [ %add55, %if.end.i.i.i7 ], [ %add5566, %lor.lhs.false.i.i.i.i17 ], [ %add5566, %while.body.i.i.i.i.i.i38 ]
  %d_3.i5465 = phi ptr [ %d_3.i5464, %if.end3.i.i.i.i34 ], [ %d_3.i54, %if.end.i.i.i7 ], [ %d_3.i5464, %lor.lhs.false.i.i.i.i17 ], [ %d_3.i5464, %while.body.i.i.i.i.i.i38 ]
  %retval.0.i.i.i.i20 = phi ptr [ %add.ptr6.i.i.i, %if.end3.i.i.i.i34 ], [ %add.ptr6.i.i.i, %if.end.i.i.i7 ], [ %add.ptr6.i.i.i, %lor.lhs.false.i.i.i.i17 ], [ %__first.addr.1.i.i.i.i.i.i51, %while.body.i.i.i.i.i.i38 ]
  %cmp14.i.i.i21 = icmp eq ptr %retval.0.i.i.i.i20, %add.ptr11.i.i.i
  br i1 %cmp14.i.i.i21, label %if.then.i6, label %lor.lhs.false.i.i.i22

lor.lhs.false.i.i.i22:                            ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i19
  %22 = load i64, ptr %retval.0.i.i.i.i20, align 8, !tbaa !51
  %cmp16.not.i.i.i23 = icmp eq i64 %22, %2
  br i1 %cmp16.not.i.i.i23, label %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i24, label %if.then.i6

_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i24: ; preds = %lor.lhs.false.i.i.i22
  %data_.i11.i.i.i25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %data_.i11.i.i.i25, align 8, !tbaa !108
  %tobool.not.i26 = icmp eq ptr %23, null
  br i1 %tobool.not.i26, label %if.then.i6, label %if.else.i

if.then.i6:                                       ; preds = %_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5get_dEv.exit, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i24, %lor.lhs.false.i.i.i22, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i19, %if.end.i.i.i.i31
  %d_3.i56 = phi ptr [ %d_3.i5465, %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i24 ], [ %d_3.i5465, %lor.lhs.false.i.i.i22 ], [ %d_3.i5465, %_ZN5boost7numeric5ublas6detail11lower_boundIPKmmSt4lessImEEET_RKS8_SA_RKT0_T1_.exit.i.i.i19 ], [ %d_3.i5464, %if.end.i.i.i.i31 ], [ %d_3.i, %_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE5get_dEv.exit ]
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE14insert_elementEmmRKd(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %d_3.i56)
  br label %_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE3setERKd.exit

if.else.i:                                        ; preds = %_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE12find_elementEmm.exit.i24
  %sub.ptr.lhs.cast.i.i.i27 = ptrtoint ptr %retval.0.i.i.i.i20 to i64
  %sub.ptr.rhs.cast.i.i.i28 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i.i27, %sub.ptr.rhs.cast.i.i.i28
  %arrayidx.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %23, i64 %sub.ptr.sub.i.i.i29
  store double %add5567, ptr %arrayidx.i.i.i.i30, align 8, !tbaa !58
  br label %_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE3setERKd.exit

_ZNK5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEE3setERKd.exit: ; preds = %if.then.i6, %if.else.i
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i64, ptr %size_.i, align 8, !tbaa !107
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !108
  %mul.i.i = shl i64 %0, 3
  tail call void @_ZdlPvm(ptr noundef %1, i64 noundef %mul.i.i) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit: ; preds = %entry, %if.then.i
  %size_.i1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load i64, ptr %size_.i1, align 8, !tbaa !104
  %tobool.not.i2 = icmp eq i64 %2, 0
  br i1 %tobool.not.i2, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit
  %data_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %data_.i4, align 8, !tbaa !106
  %mul.i.i5 = shl i64 %2, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %mul.i.i5) #25
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEED2Ev.exit, %if.then.i3
  %size_.i6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %size_.i6, align 8, !tbaa !104
  %tobool.not.i7 = icmp eq i64 %4, 0
  br i1 %tobool.not.i7, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit11, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEED2Ev.exit
  %data_.i9 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load ptr, ptr %data_.i9, align 8, !tbaa !106
  %mul.i.i10 = shl i64 %4, 3
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %mul.i.i10) #25
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
  tail call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %agg.result) #23
  resume { ptr, i32 } %26

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.052 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %i.052
  %27 = load double, ptr %arrayidx.i, align 8, !tbaa !58
  %arrayidx.i33 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %i.052
  %28 = load double, ptr %arrayidx.i33, align 8, !tbaa !58
  %mul = fmul double %27, %28
  %arrayidx.i34 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %i.052
  store double %mul, ptr %arrayidx.i34, align 8, !tbaa !58
  %arrayidx.i35 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %i.052
  %29 = load double, ptr %arrayidx.i35, align 8, !tbaa !58
  %mul19 = fmul double %27, %29
  %arrayidx.i36 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %i.052
  store double %mul19, ptr %arrayidx.i36, align 8, !tbaa !58
  %arrayidx.i37 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %i.052
  %30 = load double, ptr %arrayidx.i37, align 8, !tbaa !58
  %mul25 = fmul double %27, %30
  %arrayidx.i38 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %i.052
  store double %mul25, ptr %arrayidx.i38, align 8, !tbaa !58
  %arrayidx.i39 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %i.052
  %31 = load double, ptr %arrayidx.i39, align 8, !tbaa !58
  %mul31 = fmul double %27, %31
  %arrayidx.i40 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %i.052
  store double %mul31, ptr %arrayidx.i40, align 8, !tbaa !58
  %arrayidx.i41 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %i.052
  %32 = load double, ptr %arrayidx.i41, align 8, !tbaa !58
  %mul37 = fmul double %27, %32
  %arrayidx.i42 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %i.052
  store double %mul37, ptr %arrayidx.i42, align 8, !tbaa !58
  %arrayidx.i43 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %i.052
  %33 = load double, ptr %arrayidx.i43, align 8, !tbaa !58
  %mul43 = fmul double %27, %33
  %arrayidx.i44 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %i.052
  store double %mul43, ptr %arrayidx.i44, align 8, !tbaa !58
  %arrayidx.i45 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i.052
  %34 = load double, ptr %arrayidx.i45, align 8, !tbaa !58
  %mul49 = fmul double %27, %34
  %arrayidx.i46 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %i.052
  store double %mul49, ptr %arrayidx.i46, align 8, !tbaa !58
  %arrayidx.i47 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %i.052
  %35 = load double, ptr %arrayidx.i47, align 8, !tbaa !58
  %mul55 = fmul double %27, %35
  %arrayidx.i48 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %i.052
  store double %mul55, ptr %arrayidx.i48, align 8, !tbaa !58
  %arrayidx.i49 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %i.052
  %36 = load double, ptr %arrayidx.i49, align 8, !tbaa !58
  %mul61 = fmul double %27, %36
  %arrayidx.i50 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %i.052
  store double %mul61, ptr %arrayidx.i50, align 8, !tbaa !58
  %inc = add nuw i64 %i.052, 1
  %exitcond.not = icmp eq i64 %inc, %6
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !111

nrvo.skipdtor:                                    ; preds = %for.body, %invoke.cont5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  %a22_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %7 = load ptr, ptr %a22_, align 8, !tbaa !37
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN5boost10shared_ptrIN8QuantLib9FdmMesherEED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %a22_, align 8, !tbaa !37
  %a12_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %8 = load ptr, ptr %a12_, align 8, !tbaa !37
  %cmp.not.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i2
  store ptr null, ptr %a12_, align 8, !tbaa !37
  %a02_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %9 = load ptr, ptr %a02_, align 8, !tbaa !37
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %9) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit3, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i5
  store ptr null, ptr %a02_, align 8, !tbaa !37
  %a21_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %10 = load ptr, ptr %a21_, align 8, !tbaa !37
  %cmp.not.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i8

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i8: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6
  tail call void @_ZdaPv(ptr noundef nonnull %10) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit6, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i8
  store ptr null, ptr %a21_, align 8, !tbaa !37
  %a11_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %11 = load ptr, ptr %a11_, align 8, !tbaa !37
  %cmp.not.i10 = icmp eq ptr %11, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i11

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i11: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit9, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i11
  store ptr null, ptr %a11_, align 8, !tbaa !37
  %a01_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load ptr, ptr %a01_, align 8, !tbaa !37
  %cmp.not.i13 = icmp eq ptr %12, null
  br i1 %cmp.not.i13, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12
  tail call void @_ZdaPv(ptr noundef nonnull %12) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit12, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i14
  store ptr null, ptr %a01_, align 8, !tbaa !37
  %a20_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %13 = load ptr, ptr %a20_, align 8, !tbaa !37
  %cmp.not.i16 = icmp eq ptr %13, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15
  tail call void @_ZdaPv(ptr noundef nonnull %13) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit15, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
  store ptr null, ptr %a20_, align 8, !tbaa !37
  %a10_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %14 = load ptr, ptr %a10_, align 8, !tbaa !37
  %cmp.not.i19 = icmp eq ptr %14, null
  br i1 %cmp.not.i19, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18
  tail call void @_ZdaPv(ptr noundef nonnull %14) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit18, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i20
  store ptr null, ptr %a10_, align 8, !tbaa !37
  %a00_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load ptr, ptr %a00_, align 8, !tbaa !37
  %cmp.not.i22 = icmp eq ptr %15, null
  br i1 %cmp.not.i22, label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21
  tail call void @_ZdaPv(ptr noundef nonnull %15) #25
  br label %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24

_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit21, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i23
  store ptr null, ptr %a00_, align 8, !tbaa !37
  %i22_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %16 = load ptr, ptr %i22_, align 8, !tbaa !37
  %cmp.not.i25 = icmp eq ptr %16, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24
  tail call void @_ZdaPv(ptr noundef nonnull %16) #25
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_dSt14default_deleteIS0_EED2Ev.exit24, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %i22_, align 8, !tbaa !37
  %i12_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %17 = load ptr, ptr %i12_, align 8, !tbaa !37
  %cmp.not.i26 = icmp eq ptr %17, null
  br i1 %cmp.not.i26, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %17) #25
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i27
  store ptr null, ptr %i12_, align 8, !tbaa !37
  %i02_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %18 = load ptr, ptr %i02_, align 8, !tbaa !37
  %cmp.not.i29 = icmp eq ptr %18, null
  br i1 %cmp.not.i29, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28
  tail call void @_ZdaPv(ptr noundef nonnull %18) #25
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit28, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
  store ptr null, ptr %i02_, align 8, !tbaa !37
  %i21_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %19 = load ptr, ptr %i21_, align 8, !tbaa !37
  %cmp.not.i32 = icmp eq ptr %19, null
  br i1 %cmp.not.i32, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31
  tail call void @_ZdaPv(ptr noundef nonnull %19) #25
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit31, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i33
  store ptr null, ptr %i21_, align 8, !tbaa !37
  %i01_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %20 = load ptr, ptr %i01_, align 8, !tbaa !37
  %cmp.not.i35 = icmp eq ptr %20, null
  br i1 %cmp.not.i35, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34
  tail call void @_ZdaPv(ptr noundef nonnull %20) #25
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit34, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i36
  store ptr null, ptr %i01_, align 8, !tbaa !37
  %i20_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %21 = load ptr, ptr %i20_, align 8, !tbaa !37
  %cmp.not.i38 = icmp eq ptr %21, null
  br i1 %cmp.not.i38, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37
  tail call void @_ZdaPv(ptr noundef nonnull %21) #25
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit37, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i39
  store ptr null, ptr %i20_, align 8, !tbaa !37
  %i10_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load ptr, ptr %i10_, align 8, !tbaa !37
  %cmp.not.i41 = icmp eq ptr %22, null
  br i1 %cmp.not.i41, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40
  tail call void @_ZdaPv(ptr noundef nonnull %22) #25
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit40, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i42
  store ptr null, ptr %i10_, align 8, !tbaa !37
  %i00_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %23 = load ptr, ptr %i00_, align 8, !tbaa !37
  %cmp.not.i44 = icmp eq ptr %23, null
  br i1 %cmp.not.i44, label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit46, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43
  tail call void @_ZdaPv(ptr noundef nonnull %23) #25
  br label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit46

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit46: ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit43, %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i45
  store ptr null, ptr %i00_, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8QuantLib17NinePointLinearOp4swapERS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(176) %m) local_unnamed_addr #10 align 2 {
entry:
  %d0_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %d0_2 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %0 = load i64, ptr %d0_, align 8, !tbaa !51
  %1 = load i64, ptr %d0_2, align 8, !tbaa !51
  store i64 %1, ptr %d0_, align 8, !tbaa !51
  store i64 %0, ptr %d0_2, align 8, !tbaa !51
  %d1_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %d1_3 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %2 = load i64, ptr %d1_, align 8, !tbaa !51
  %3 = load i64, ptr %d1_3, align 8, !tbaa !51
  store i64 %3, ptr %d1_, align 8, !tbaa !51
  store i64 %2, ptr %d1_3, align 8, !tbaa !51
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
define linkonce_odr void @_ZN8QuantLib17NinePointLinearOpD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib17NinePointLinearOpD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 176) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE14insert_elementEmmRKd(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %i, i64 noundef %j, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #9 comdat align 2 {
entry:
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %filled2_, align 8, !tbaa !103
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_, align 8, !tbaa !101
  %cmp.not = icmp ult i64 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mul = shl i64 %0, 1
  tail call void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %mul, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add = add i64 %i, 1
  %2 = load i64, ptr %filled1_, align 8, !tbaa !102
  %cmp4.not42 = icmp ugt i64 %2, %add
  %data_.i14.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 56
  %.pre46 = load ptr, ptr %data_.i14.phi.trans.insert, align 8, !tbaa !106
  br i1 %cmp4.not42, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %.pre = load i64, ptr %filled2_, align 8, !tbaa !103
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %3 = phi i64 [ %2, %while.body.lr.ph ], [ %inc, %while.body ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %.pre46, i64 %3
  store i64 %.pre, ptr %arrayidx.i, align 8, !tbaa !51
  %4 = load i64, ptr %filled1_, align 8, !tbaa !102
  %inc = add i64 %4, 1
  store i64 %inc, ptr %filled1_, align 8, !tbaa !102
  %cmp4.not = icmp ugt i64 %inc, %add
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !112

while.end:                                        ; preds = %while.body, %if.end
  %data_.i14 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %.pre46, i64 %i
  %data_.i15 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %data_.i15, align 8, !tbaa !106
  %6 = load i64, ptr %add.ptr, align 8, !tbaa !51
  %add.ptr14.idx = shl nuw nsw i64 %6, 3
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %5, i64 %add.ptr14.idx
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %7 = load i64, ptr %add.ptr17, align 8, !tbaa !51
  %add.ptr19.idx = shl nuw nsw i64 %7, 3
  %add.ptr19 = getelementptr inbounds nuw i8, ptr %5, i64 %add.ptr19.idx
  %cmp.i = icmp samesign eq i64 %6, %7
  br i1 %cmp.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.end
  %8 = load i64, ptr %add.ptr14, align 8, !tbaa !51
  %cmp.i.i = icmp ult i64 %8, %j
  br i1 %cmp.i.i, label %if.end.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr19, i64 -8
  %9 = load i64, ptr %add.ptr.i, align 8, !tbaa !51
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.014.i.i.i, i64 %shr.i.i.i
  %10 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !51
  %cmp.i.i8.i.i.i = icmp ult i64 %10, %j
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %11 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.013.i.i.i, %11
  %__len.1.i.i.i = select i1 %cmp.i.i8.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i8.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.014.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit, !llvm.loop !113

_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit: ; preds = %while.body.i.i.i, %while.end, %lor.lhs.false.i, %if.end.i, %if.end3.i
  %retval.0.i = phi ptr [ %add.ptr19, %if.end.i ], [ %add.ptr14, %while.end ], [ %add.ptr14, %lor.lhs.false.i ], [ %add.ptr14, %if.end3.i ], [ %__first.addr.1.i.i.i, %while.body.i.i.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = load i64, ptr %filled2_, align 8, !tbaa !103
  %inc25 = add i64 %12, 1
  store i64 %inc25, ptr %filled2_, align 8, !tbaa !103
  %add.ptr28 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub
  %add.ptr32 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %inc25
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr32, i64 -8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr33, %retval.0.i
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i21 = ptrtoint ptr %add.ptr33 to i64
  %sub.ptr.sub.i.i.i.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i21, %sub.ptr.lhs.cast
  %sub.ptr.div.i.i.i.i.i24 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i23, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i24
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds [8 x i8], ptr %add.ptr32, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i25, ptr align 8 %add.ptr28, i64 %sub.ptr.sub.i.i.i.i.i23, i1 false)
  br label %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %_ZN5boost7numeric5ublas6detail11lower_boundIPmmSt4lessImEEET_RKS7_S9_RKT0_T1_.exit, %if.then.i.i.i.i.i
  store i64 %j, ptr %add.ptr28, align 8, !tbaa !51
  %data_.i26 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %13 = load ptr, ptr %data_.i26, align 8, !tbaa !108
  %add.ptr41 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub
  %14 = load i64, ptr %filled2_, align 8, !tbaa !103
  %add.ptr45.idx = shl nuw nsw i64 %14, 3
  %15 = add nsw i64 %add.ptr45.idx, -8
  %tobool.not.i.i.i.i.i29 = icmp eq i64 %15, %sub.ptr.sub
  br i1 %tobool.not.i.i.i.i.i29, label %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit
  %add.ptr45 = getelementptr inbounds nuw i8, ptr %13, i64 %add.ptr45.idx
  %reass.sub = sub i64 %add.ptr45.idx, %sub.ptr.sub
  %gepdiff41 = add i64 %reass.sub, -8
  %sub.ptr.div.i.i.i.i.i34 = ashr exact i64 %gepdiff41, 3
  %idx.neg.i.i.i.i.i35 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i34
  %add.ptr.i.i.i.i.i36 = getelementptr inbounds [8 x i8], ptr %add.ptr45, i64 %idx.neg.i.i.i.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i36, ptr align 8 %add.ptr41, i64 %gepdiff41, i1 false)
  br label %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt13copy_backwardIPmS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i30
  %16 = load double, ptr %t, align 8, !tbaa !58
  store double %16, ptr %add.ptr41, align 8, !tbaa !58
  %17 = load i64, ptr %filled1_, align 8, !tbaa !102
  %cmp5544 = icmp ult i64 %add, %17
  br i1 %cmp5544, label %while.body56.lr.ph, label %while.end62

while.body56.lr.ph:                               ; preds = %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit
  %18 = load ptr, ptr %data_.i14, align 8, !tbaa !106
  br label %while.body56

while.body56:                                     ; preds = %while.body56.lr.ph, %while.body56
  %add5345 = phi i64 [ %add, %while.body56.lr.ph ], [ %add53, %while.body56 ]
  %arrayidx.i40 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %add5345
  %19 = load i64, ptr %arrayidx.i40, align 8, !tbaa !51
  %inc60 = add i64 %19, 1
  store i64 %inc60, ptr %arrayidx.i40, align 8, !tbaa !51
  %add53 = add nuw i64 %add5345, 1
  %20 = load i64, ptr %filled1_, align 8, !tbaa !102
  %cmp55 = icmp ult i64 %add53, %20
  br i1 %cmp55, label %while.body56, label %while.end62, !llvm.loop !114

while.end62:                                      ; preds = %while.body56, %_ZSt13copy_backwardIPdS0_ET0_T_S2_S1_.exit
  ret ptr %add.ptr41
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %non_zeros, i1 noundef zeroext %preserve) local_unnamed_addr #9 comdat align 2 {
entry:
  %size2_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %size2_.i, align 8, !tbaa !51
  %1 = load i64, ptr %this, align 8, !tbaa !51
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
  store i64 %non_zeros.addr.0.i, ptr %capacity_, align 8, !tbaa !101
  %size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load i64, ptr %size_.i.i, align 8, !tbaa !104
  %cmp.not.i.i = icmp eq i64 %non_zeros.addr.0.i, %3
  br i1 %preserve, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit
  br i1 %cmp.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %data_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %data_.i.i, align 8, !tbaa !106
  %tobool.not.i.i = icmp eq i64 %non_zeros.addr.0.i, 0
  br i1 %tobool.not.i.i, label %if.end31.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %cmp.i.i.i = icmp ugt i64 %non_zeros.addr.0.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i, !prof !28

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  %cmp2.i.i.i = icmp ugt i64 %non_zeros.addr.0.i, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i: ; preds = %if.then2.i.i
  %mul.i.i.i = shl nuw nsw i64 %non_zeros.addr.0.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %call5.i.i.i90 = ptrtoint ptr %call5.i.i.i to i64
  store ptr %call5.i.i.i, ptr %data_.i.i, align 8, !tbaa !106
  %cmp7.i.i = icmp ult i64 %non_zeros.addr.0.i, %3
  br i1 %cmp7.i.i, label %for.body.preheader.i.i, label %for.cond12.preheader.i.i

for.cond12.preheader.i.i:                         ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i
  %add.ptr14.idx.i.i = shl nuw nsw i64 %3, 3
  %add.ptr14.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %add.ptr14.idx.i.i
  %cmp15.not23.i.i = icmp eq i64 %3, 0
  br i1 %cmp15.not23.i.i, label %for.cond21.preheader.i.i, label %for.body16.i.i

for.body.preheader.i.i:                           ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %mul.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %di.030.i.i = phi ptr [ %incdec.ptr11.i.i, %for.body.i.i ], [ %call5.i.i.i, %for.body.preheader.i.i ]
  %si.029.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %4, %for.body.preheader.i.i ]
  %5 = load i64, ptr %si.029.i.i, align 8, !tbaa !51
  store i64 %5, ptr %di.030.i.i, align 8, !tbaa !51
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %si.029.i.i, i64 8
  %incdec.ptr11.i.i = getelementptr inbounds nuw i8, ptr %di.030.i.i, i64 8
  %cmp10.not.i.i = icmp eq ptr %incdec.ptr11.i.i, %add.ptr.i.i
  br i1 %cmp10.not.i.i, label %if.then34.i.i, label %for.body.i.i, !llvm.loop !115

for.cond21.preheader.i.i.loopexit:                ; preds = %for.body16.i.i
  %.pre97 = ptrtoint ptr %incdec.ptr17.i.i to i64
  br label %for.cond21.preheader.i.i

for.cond21.preheader.i.i:                         ; preds = %for.cond21.preheader.i.i.loopexit, %for.cond12.preheader.i.i
  %di.1.lcssa.i.i91.pre-phi = phi i64 [ %.pre97, %for.cond21.preheader.i.i.loopexit ], [ %call5.i.i.i90, %for.cond12.preheader.i.i ]
  %di.1.lcssa.i.i = phi ptr [ %incdec.ptr17.i.i, %for.cond21.preheader.i.i.loopexit ], [ %call5.i.i.i, %for.cond12.preheader.i.i ]
  %add.ptr23.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %non_zeros.addr.0.i
  %cmp24.not26.i.i = icmp eq ptr %di.1.lcssa.i.i, %add.ptr23.i.i
  br i1 %cmp24.not26.i.i, label %if.end31.i.i, label %for.body25.i.i.preheader

for.body25.i.i.preheader:                         ; preds = %for.cond21.preheader.i.i
  %6 = add i64 %mul.i.i.i, %call5.i.i.i90
  %7 = add i64 %6, -8
  %8 = sub i64 %7, %di.1.lcssa.i.i91.pre-phi
  %9 = and i64 %8, -8
  %10 = add i64 %9, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %di.1.lcssa.i.i, i8 0, i64 %10, i1 false), !tbaa !51
  br label %if.end31.i.i

for.body16.i.i:                                   ; preds = %for.cond12.preheader.i.i, %for.body16.i.i
  %di.125.i.i = phi ptr [ %incdec.ptr17.i.i, %for.body16.i.i ], [ %call5.i.i.i, %for.cond12.preheader.i.i ]
  %si.124.i.i = phi ptr [ %incdec.ptr19.i.i, %for.body16.i.i ], [ %4, %for.cond12.preheader.i.i ]
  %11 = load i64, ptr %si.124.i.i, align 8, !tbaa !51
  store i64 %11, ptr %di.125.i.i, align 8, !tbaa !51
  %incdec.ptr17.i.i = getelementptr inbounds nuw i8, ptr %di.125.i.i, i64 8
  %incdec.ptr19.i.i = getelementptr inbounds nuw i8, ptr %si.124.i.i, i64 8
  %cmp15.not.i.i = icmp eq ptr %incdec.ptr19.i.i, %add.ptr14.i.i
  br i1 %cmp15.not.i.i, label %for.cond21.preheader.i.i.loopexit, label %for.body16.i.i, !llvm.loop !116

if.end31.i.i:                                     ; preds = %for.body25.i.i.preheader, %for.cond21.preheader.i.i, %if.then.i.i
  %tobool33.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool33.not.i.i, label %if.end36.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %for.body.i.i, %if.end31.i.i
  %mul.i21.i.i = shl i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %mul.i21.i.i) #25
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then34.i.i, %if.end31.i.i
  br i1 %tobool.not.i.i, label %if.then38.i.i, label %if.end40.i.i

if.then38.i.i:                                    ; preds = %if.end36.i.i
  store ptr null, ptr %data_.i.i, align 8, !tbaa !106
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.then38.i.i, %if.end36.i.i
  store i64 %non_zeros.addr.0.i, ptr %size_.i.i, align 8, !tbaa !104
  %.pre94 = load i64, ptr %capacity_, align 8, !tbaa !101
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit: ; preds = %if.then, %if.end40.i.i
  %12 = phi i64 [ %non_zeros.addr.0.i, %if.then ], [ %.pre94, %if.end40.i.i ]
  %size_.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = load i64, ptr %size_.i.i1, align 8, !tbaa !107
  %cmp.not.i.i2 = icmp eq i64 %12, %13
  br i1 %cmp.not.i.i2, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit
  %data_.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load ptr, ptr %data_.i.i4, align 8, !tbaa !108
  %tobool.not.i.i5 = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i5, label %if.end31.i.i29, label %if.then2.i.i6

if.then2.i.i6:                                    ; preds = %if.then.i.i3
  %cmp.i.i.i7 = icmp ugt i64 %12, 1152921504606846975
  br i1 %cmp.i.i.i7, label %if.then.i.i.i44, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i, !prof !28

if.then.i.i.i44:                                  ; preds = %if.then2.i.i6
  %cmp2.i.i.i45 = icmp ugt i64 %12, 2305843009213693951
  br i1 %cmp2.i.i.i45, label %if.then3.i.i.i47, label %if.end.i.i.i46

if.then3.i.i.i47:                                 ; preds = %if.then.i.i.i44
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i46:                                   ; preds = %if.then.i.i.i44
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i: ; preds = %if.then2.i.i6
  %mul.i.i.i8 = shl nuw nsw i64 %12, 3
  %call5.i.i.i9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i8) #22
  %call5.i.i.i992 = ptrtoint ptr %call5.i.i.i9 to i64
  store ptr %call5.i.i.i9, ptr %data_.i.i4, align 8, !tbaa !108
  %cmp7.i.i10 = icmp ult i64 %12, %13
  br i1 %cmp7.i.i10, label %for.body.preheader.i.i36, label %for.cond12.preheader.i.i11

for.cond12.preheader.i.i11:                       ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i
  %add.ptr14.idx.i.i12 = shl nuw nsw i64 %13, 3
  %add.ptr14.i.i13 = getelementptr inbounds nuw i8, ptr %14, i64 %add.ptr14.idx.i.i12
  %cmp15.not23.i.i14 = icmp eq i64 %13, 0
  br i1 %cmp15.not23.i.i14, label %for.cond21.preheader.i.i21, label %for.body16.i.i15

for.body.preheader.i.i36:                         ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i
  %add.ptr.i.i37 = getelementptr inbounds nuw i8, ptr %call5.i.i.i9, i64 %mul.i.i.i8
  br label %for.body.i.i38

for.body.i.i38:                                   ; preds = %for.body.i.i38, %for.body.preheader.i.i36
  %di.030.i.i39 = phi ptr [ %incdec.ptr11.i.i42, %for.body.i.i38 ], [ %call5.i.i.i9, %for.body.preheader.i.i36 ]
  %si.029.i.i40 = phi ptr [ %incdec.ptr.i.i41, %for.body.i.i38 ], [ %14, %for.body.preheader.i.i36 ]
  %15 = load double, ptr %si.029.i.i40, align 8, !tbaa !58
  store double %15, ptr %di.030.i.i39, align 8, !tbaa !58
  %incdec.ptr.i.i41 = getelementptr inbounds nuw i8, ptr %si.029.i.i40, i64 8
  %incdec.ptr11.i.i42 = getelementptr inbounds nuw i8, ptr %di.030.i.i39, i64 8
  %cmp10.not.i.i43 = icmp eq ptr %incdec.ptr11.i.i42, %add.ptr.i.i37
  br i1 %cmp10.not.i.i43, label %if.then34.i.i31, label %for.body.i.i38, !llvm.loop !117

for.cond21.preheader.i.i21.loopexit:              ; preds = %for.body16.i.i15
  %.pre96 = ptrtoint ptr %incdec.ptr17.i.i18 to i64
  br label %for.cond21.preheader.i.i21

for.cond21.preheader.i.i21:                       ; preds = %for.cond21.preheader.i.i21.loopexit, %for.cond12.preheader.i.i11
  %di.1.lcssa.i.i2293.pre-phi = phi i64 [ %.pre96, %for.cond21.preheader.i.i21.loopexit ], [ %call5.i.i.i992, %for.cond12.preheader.i.i11 ]
  %di.1.lcssa.i.i22 = phi ptr [ %incdec.ptr17.i.i18, %for.cond21.preheader.i.i21.loopexit ], [ %call5.i.i.i9, %for.cond12.preheader.i.i11 ]
  %add.ptr23.i.i23 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i9, i64 %12
  %cmp24.not26.i.i24 = icmp eq ptr %di.1.lcssa.i.i22, %add.ptr23.i.i23
  br i1 %cmp24.not26.i.i24, label %if.end31.i.i29, label %for.body25.i.i25.preheader

for.body25.i.i25.preheader:                       ; preds = %for.cond21.preheader.i.i21
  %16 = add i64 %mul.i.i.i8, %call5.i.i.i992
  %17 = add i64 %16, -8
  %18 = sub i64 %17, %di.1.lcssa.i.i2293.pre-phi
  %19 = and i64 %18, -8
  %20 = add i64 %19, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %di.1.lcssa.i.i22, i8 0, i64 %20, i1 false), !tbaa !58
  br label %if.end31.i.i29

for.body16.i.i15:                                 ; preds = %for.cond12.preheader.i.i11, %for.body16.i.i15
  %di.125.i.i16 = phi ptr [ %incdec.ptr17.i.i18, %for.body16.i.i15 ], [ %call5.i.i.i9, %for.cond12.preheader.i.i11 ]
  %si.124.i.i17 = phi ptr [ %incdec.ptr19.i.i19, %for.body16.i.i15 ], [ %14, %for.cond12.preheader.i.i11 ]
  %21 = load double, ptr %si.124.i.i17, align 8, !tbaa !58
  store double %21, ptr %di.125.i.i16, align 8, !tbaa !58
  %incdec.ptr17.i.i18 = getelementptr inbounds nuw i8, ptr %di.125.i.i16, i64 8
  %incdec.ptr19.i.i19 = getelementptr inbounds nuw i8, ptr %si.124.i.i17, i64 8
  %cmp15.not.i.i20 = icmp eq ptr %incdec.ptr19.i.i19, %add.ptr14.i.i13
  br i1 %cmp15.not.i.i20, label %for.cond21.preheader.i.i21.loopexit, label %for.body16.i.i15, !llvm.loop !118

if.end31.i.i29:                                   ; preds = %for.body25.i.i25.preheader, %for.cond21.preheader.i.i21, %if.then.i.i3
  %tobool33.not.i.i30 = icmp eq i64 %13, 0
  br i1 %tobool33.not.i.i30, label %if.end36.i.i33, label %if.then34.i.i31

if.then34.i.i31:                                  ; preds = %for.body.i.i38, %if.end31.i.i29
  %mul.i21.i.i32 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %mul.i21.i.i32) #25
  br label %if.end36.i.i33

if.end36.i.i33:                                   ; preds = %if.then34.i.i31, %if.end31.i.i29
  br i1 %tobool.not.i.i5, label %if.then38.i.i35, label %if.end40.i.i34

if.then38.i.i35:                                  ; preds = %if.end36.i.i33
  store ptr null, ptr %data_.i.i4, align 8, !tbaa !108
  br label %if.end40.i.i34

if.end40.i.i34:                                   ; preds = %if.then38.i.i35, %if.end36.i.i33
  store i64 %12, ptr %size_.i.i1, align 8, !tbaa !107
  %.pre95 = load i64, ptr %capacity_, align 8, !tbaa !51
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit, %if.end40.i.i34
  %22 = phi i64 [ %12, %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEmm.exit ], [ %.pre95, %if.end40.i.i34 ]
  %filled2_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load i64, ptr %filled2_, align 8, !tbaa !51
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 %22)
  store i64 %24, ptr %filled2_, align 8, !tbaa !103
  br label %if.end

if.else:                                          ; preds = %_ZNK5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEE17restrict_capacityEm.exit
  br i1 %cmp.not.i.i, label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %if.else
  %data_.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %25 = load ptr, ptr %data_.i.i51, align 8, !tbaa !106
  %tobool.not.i.i52 = icmp eq i64 %non_zeros.addr.0.i, 0
  br i1 %tobool.not.i.i52, label %if.end31.i.i58, label %if.then2.i.i53

if.then2.i.i53:                                   ; preds = %if.then.i.i50
  %cmp.i.i.i54 = icmp ugt i64 %non_zeros.addr.0.i, 1152921504606846975
  br i1 %cmp.i.i.i54, label %if.then.i.i.i65, label %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i55, !prof !28

if.then.i.i.i65:                                  ; preds = %if.then2.i.i53
  %cmp2.i.i.i66 = icmp ugt i64 %non_zeros.addr.0.i, 2305843009213693951
  br i1 %cmp2.i.i.i66, label %if.then3.i.i.i68, label %if.end.i.i.i67

if.then3.i.i.i68:                                 ; preds = %if.then.i.i.i65
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i67:                                   ; preds = %if.then.i.i.i65
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i55: ; preds = %if.then2.i.i53
  %mul.i.i.i56 = shl nuw nsw i64 %non_zeros.addr.0.i, 3
  %call5.i.i.i57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i56) #22
  store ptr %call5.i.i.i57, ptr %data_.i.i51, align 8, !tbaa !106
  br label %if.end31.i.i58

if.end31.i.i58:                                   ; preds = %_ZNSt15__new_allocatorImE8allocateEmPKv.exit.i.i55, %if.then.i.i50
  %tobool33.not.i.i59 = icmp eq i64 %3, 0
  br i1 %tobool33.not.i.i59, label %if.end36.i.i62, label %if.then34.i.i60

if.then34.i.i60:                                  ; preds = %if.end31.i.i58
  %mul.i21.i.i61 = shl i64 %3, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %mul.i21.i.i61) #25
  br label %if.end36.i.i62

if.end36.i.i62:                                   ; preds = %if.then34.i.i60, %if.end31.i.i58
  br i1 %tobool.not.i.i52, label %if.then38.i.i64, label %if.end40.i.i63

if.then38.i.i64:                                  ; preds = %if.end36.i.i62
  store ptr null, ptr %data_.i.i51, align 8, !tbaa !106
  br label %if.end40.i.i63

if.end40.i.i63:                                   ; preds = %if.then38.i.i64, %if.end36.i.i62
  store i64 %non_zeros.addr.0.i, ptr %size_.i.i, align 8, !tbaa !104
  %.pre = load i64, ptr %capacity_, align 8, !tbaa !101
  br label %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit

_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit: ; preds = %if.else, %if.end40.i.i63
  %26 = phi i64 [ %non_zeros.addr.0.i, %if.else ], [ %.pre, %if.end40.i.i63 ]
  %size_.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %27 = load i64, ptr %size_.i.i69, align 8, !tbaa !107
  %cmp.not.i.i70 = icmp eq i64 %26, %27
  br i1 %cmp.not.i.i70, label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit
  %data_.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %28 = load ptr, ptr %data_.i.i72, align 8, !tbaa !108
  %tobool.not.i.i73 = icmp eq i64 %26, 0
  br i1 %tobool.not.i.i73, label %if.end31.i.i79, label %if.then2.i.i74

if.then2.i.i74:                                   ; preds = %if.then.i.i71
  %cmp.i.i.i75 = icmp ugt i64 %26, 1152921504606846975
  br i1 %cmp.i.i.i75, label %if.then.i.i.i86, label %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i76, !prof !28

if.then.i.i.i86:                                  ; preds = %if.then2.i.i74
  %cmp2.i.i.i87 = icmp ugt i64 %26, 2305843009213693951
  br i1 %cmp2.i.i.i87, label %if.then3.i.i.i89, label %if.end.i.i.i88

if.then3.i.i.i89:                                 ; preds = %if.then.i.i.i86
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i88:                                   ; preds = %if.then.i.i.i86
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i76: ; preds = %if.then2.i.i74
  %mul.i.i.i77 = shl nuw nsw i64 %26, 3
  %call5.i.i.i78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i77) #22
  store ptr %call5.i.i.i78, ptr %data_.i.i72, align 8, !tbaa !108
  br label %if.end31.i.i79

if.end31.i.i79:                                   ; preds = %_ZNSt15__new_allocatorIdE8allocateEmPKv.exit.i.i76, %if.then.i.i71
  %tobool33.not.i.i80 = icmp eq i64 %27, 0
  br i1 %tobool33.not.i.i80, label %if.end36.i.i83, label %if.then34.i.i81

if.then34.i.i81:                                  ; preds = %if.end31.i.i79
  %mul.i21.i.i82 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %mul.i21.i.i82) #25
  br label %if.end36.i.i83

if.end36.i.i83:                                   ; preds = %if.then34.i.i81, %if.end31.i.i79
  br i1 %tobool.not.i.i73, label %if.then38.i.i85, label %if.end40.i.i84

if.then38.i.i85:                                  ; preds = %if.end36.i.i83
  store ptr null, ptr %data_.i.i72, align 8, !tbaa !108
  br label %if.end40.i.i84

if.end40.i.i84:                                   ; preds = %if.then38.i.i85, %if.end36.i.i83
  store i64 %26, ptr %size_.i.i69, align 8, !tbaa !107
  br label %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit

_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit: ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayImSaImEE6resizeEm.exit, %if.end40.i.i84
  %filled1_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %filled1_, align 8, !tbaa !102
  %filled2_11 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %filled2_11, align 8, !tbaa !103
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %29 = load ptr, ptr %data_.i, align 8, !tbaa !106
  store i64 0, ptr %29, align 8, !tbaa !51
  br label %if.end

if.end:                                           ; preds = %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEm.exit, %_ZN5boost7numeric5ublas15unbounded_arrayIdSaIdEE6resizeEmd.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ninepointlinearop.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

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
!44 = !{!10, !10, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv: %agg.result"}
!47 = distinct !{!47, !"_ZNK8QuantLib17FdmLinearOpLayout3endEv"}
!48 = !{!49, !9, i64 0}
!49 = !{!"_ZTSN8QuantLib19FdmLinearOpIteratorE", !9, i64 0, !33, i64 8, !33, i64 32}
!50 = !{!36, !17, i64 16}
!51 = !{!9, !9, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!43, !17, i64 0}
!55 = !{!42, !9, i64 8}
!56 = !{!57, !9, i64 8}
!57 = !{!"_ZTSN8QuantLib5ArrayE", !18, i64 0, !9, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !10, i64 0}
!60 = distinct !{!60, !53}
!61 = !{!62, !17, i64 0}
!62 = !{!"_ZTSN5boost7numeric5ublas19container_referenceINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE", !17, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm: %agg.result"}
!65 = distinct !{!65, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm"}
!66 = !{!67, !9, i64 8}
!67 = !{!"_ZTSN5boost7numeric5ublas21sparse_matrix_elementINS1_17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS6_IdSaIdEEEEEEE", !62, i64 0, !9, i64 8, !9, i64 16, !59, i64 24}
!68 = !{!67, !9, i64 16}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm: %agg.result"}
!71 = distinct !{!71, !"_ZN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEclEmm"}
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
!93 = distinct !{!93, !53}
!94 = !{!95, !9, i64 0}
!95 = !{!"_ZTSN5boost7numeric5ublas17compressed_matrixIdNS1_15basic_row_majorImlEELm0ENS1_15unbounded_arrayImSaImEEENS5_IdSaIdEEEEE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !96, i64 40, !96, i64 64, !98, i64 88}
!96 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayImSaImEEE", !97, i64 0, !9, i64 8, !17, i64 16}
!97 = !{!"_ZTSSaImE"}
!98 = !{!"_ZTSN5boost7numeric5ublas15unbounded_arrayIdSaIdEEE", !99, i64 0, !9, i64 8, !17, i64 16}
!99 = !{!"_ZTSSaIdE"}
!100 = !{!95, !9, i64 8}
!101 = !{!95, !9, i64 16}
!102 = !{!95, !9, i64 24}
!103 = !{!95, !9, i64 32}
!104 = !{!96, !9, i64 8}
!105 = !{!"branch_weights", !"expected", i32 2103482, i32 2145380166}
!106 = !{!96, !17, i64 16}
!107 = !{!98, !9, i64 8}
!108 = !{!98, !17, i64 16}
!109 = !{!67, !59, i64 24}
!110 = distinct !{!110, !53}
!111 = distinct !{!111, !53}
!112 = distinct !{!112, !53}
!113 = distinct !{!113, !53}
!114 = distinct !{!114, !53}
!115 = distinct !{!115, !53}
!116 = distinct !{!116, !53}
!117 = distinct !{!117, !53}
!118 = distinct !{!118, !53}
