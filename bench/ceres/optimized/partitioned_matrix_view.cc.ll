; ModuleID = 'bench/ceres/original/partitioned_matrix_view.cc.ll'
source_filename = "bench/ceres/original/partitioned_matrix_view.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%"class.std::unique_ptr.131" = type { %"struct.std::__uniq_ptr_data.132" }
%"struct.std::__uniq_ptr_data.132" = type { %"class.std::__uniq_ptr_impl.133" }
%"class.std::__uniq_ptr_impl.133" = type { %"class.std::tuple.134" }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"class.std::unique_ptr.139" = type { %"struct.std::__uniq_ptr_data.140" }
%"struct.std::__uniq_ptr_data.140" = type { %"class.std::__uniq_ptr_impl.141" }
%"class.std::__uniq_ptr_impl.141" = type { %"class.std::tuple.142" }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"class.std::unique_ptr.147" = type { %"struct.std::__uniq_ptr_data.148" }
%"struct.std::__uniq_ptr_data.148" = type { %"class.std::__uniq_ptr_impl.149" }
%"class.std::__uniq_ptr_impl.149" = type { %"class.std::tuple.150" }
%"class.std::tuple.150" = type { %"struct.std::_Tuple_impl.151" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Head_base.154" }
%"struct.std::_Head_base.154" = type { ptr }
%"class.std::unique_ptr.155" = type { %"struct.std::__uniq_ptr_data.156" }
%"struct.std::__uniq_ptr_data.156" = type { %"class.std::__uniq_ptr_impl.157" }
%"class.std::__uniq_ptr_impl.157" = type { %"class.std::tuple.158" }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { ptr }
%"class.std::unique_ptr.163" = type { %"struct.std::__uniq_ptr_data.164" }
%"struct.std::__uniq_ptr_data.164" = type { %"class.std::__uniq_ptr_impl.165" }
%"class.std::__uniq_ptr_impl.165" = type { %"class.std::tuple.166" }
%"class.std::tuple.166" = type { %"struct.std::_Tuple_impl.167" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.170" }
%"struct.std::_Head_base.170" = type { ptr }
%"class.std::unique_ptr.171" = type { %"struct.std::__uniq_ptr_data.172" }
%"struct.std::__uniq_ptr_data.172" = type { %"class.std::__uniq_ptr_impl.173" }
%"class.std::__uniq_ptr_impl.173" = type { %"class.std::tuple.174" }
%"class.std::tuple.174" = type { %"struct.std::_Tuple_impl.175" }
%"struct.std::_Tuple_impl.175" = type { %"struct.std::_Head_base.178" }
%"struct.std::_Head_base.178" = type { ptr }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::unique_ptr.179" = type { %"struct.std::__uniq_ptr_data.180" }
%"struct.std::__uniq_ptr_data.180" = type { %"class.std::__uniq_ptr_impl.181" }
%"class.std::__uniq_ptr_impl.181" = type { %"class.std::tuple.182" }
%"class.std::tuple.182" = type { %"struct.std::_Tuple_impl.183" }
%"struct.std::_Tuple_impl.183" = type { %"struct.std::_Head_base.186" }
%"struct.std::_Head_base.186" = type { ptr }

$_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi4EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi4EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi6EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi6EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi9EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi9EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELin1EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELin1EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi3EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi3EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi4EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi4EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi6EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi6EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi8EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi8EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi9EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi9EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELin1EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELin1EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELin1ELin1EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELin1ELin1EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi3ELi3ELi3EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi3ELi3ELi3EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi2EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi2EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi3EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi3EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi4EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi4EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELin1EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELin1EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILin1ELin1ELin1EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILin1ELin1ELin1EEESt14default_deleteIS3_EED2Ev = comdat any

@_ZZN5ceres8internal25PartitionedMatrixViewBase6CreateERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/partitioned_matrix_view.cc\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Template specializations not found for <\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c">\00", align 1
@_ZTVN5ceres8internal25PartitionedMatrixViewBaseE = hidden unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN5ceres8internal25PartitionedMatrixViewBaseE, ptr @_ZN5ceres8internal25PartitionedMatrixViewBaseD2Ev, ptr @_ZN5ceres8internal25PartitionedMatrixViewBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal25PartitionedMatrixViewBaseE = hidden constant [45 x i8] c"N5ceres8internal25PartitionedMatrixViewBaseE\00", align 1
@_ZTIN5ceres8internal25PartitionedMatrixViewBaseE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal25PartitionedMatrixViewBaseE }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5ceres8internal25PartitionedMatrixViewBaseD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal25PartitionedMatrixViewBaseD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN5ceres8internal25PartitionedMatrixViewBaseD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN5ceres8internal25PartitionedMatrixViewBaseD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal25PartitionedMatrixViewBase6CreateERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.51", align 8
  %5 = alloca %"class.std::unique_ptr.59", align 8
  %6 = alloca %"class.std::unique_ptr.67", align 8
  %7 = alloca %"class.std::unique_ptr.75", align 8
  %8 = alloca %"class.std::unique_ptr.83", align 8
  %9 = alloca %"class.std::unique_ptr.91", align 8
  %10 = alloca %"class.std::unique_ptr.99", align 8
  %11 = alloca %"class.std::unique_ptr.107", align 8
  %12 = alloca %"class.std::unique_ptr.115", align 8
  %13 = alloca %"class.std::unique_ptr.123", align 8
  %14 = alloca %"class.std::unique_ptr.131", align 8
  %15 = alloca %"class.std::unique_ptr.139", align 8
  %16 = alloca %"class.std::unique_ptr.147", align 8
  %17 = alloca %"class.std::unique_ptr.155", align 8
  %18 = alloca %"class.std::unique_ptr.163", align 8
  %19 = alloca %"class.std::unique_ptr.171", align 8
  %20 = alloca %"class.google::LogMessage", align 8
  %21 = alloca %"class.std::unique_ptr.179", align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 92
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 2
  %25 = getelementptr inbounds i8, ptr %1, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  %or.cond = select i1 %24, i1 %27, i1 false
  %28 = getelementptr inbounds i8, ptr %1, i64 100
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 2
  %or.cond116 = select i1 %or.cond, i1 %30, i1 false
  br i1 %or.cond116, label %31, label %35

31:                                               ; preds = %3
  %32 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10, !noalias !4
  invoke void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi2ELi2EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216) %32, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi2ELi2EEESt14default_deleteIS3_EED2Ev.exit unwind label %33, !noalias !4

common.resume:                                    ; preds = %138, %56, %50, %45, %39, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %40, %39 ], [ %46, %45 ], [ %51, %50 ], [ %57, %56 ], [ %139, %138 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #11, !noalias !4
  br label %common.resume

_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi2ELi2EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %31
  store ptr %32, ptr %0, align 8
  br label %140

35:                                               ; preds = %3
  %36 = icmp eq i32 %29, 3
  %or.cond122 = select i1 %or.cond, i1 %36, i1 false
  br i1 %or.cond122, label %37, label %41

37:                                               ; preds = %35
  %38 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10, !noalias !7
  invoke void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi2ELi3EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216) %38, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi2ELi3EEESt14default_deleteIS3_EED2Ev.exit unwind label %39, !noalias !7

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %38) #11, !noalias !7
  br label %common.resume

_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi2ELi3EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %37
  store ptr %38, ptr %0, align 8
  br label %140

41:                                               ; preds = %35
  %42 = icmp eq i32 %29, 4
  %or.cond128 = select i1 %or.cond, i1 %42, i1 false
  br i1 %or.cond128, label %43, label %47

43:                                               ; preds = %41
  %44 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10, !noalias !10
  invoke void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi2ELi4EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216) %44, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi2ELi4EEESt14default_deleteIS3_EED2Ev.exit unwind label %45, !noalias !10

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #11, !noalias !10
  br label %common.resume

_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi2ELi4EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %43
  store ptr %44, ptr %0, align 8
  br label %140

47:                                               ; preds = %41
  br i1 %or.cond, label %48, label %52

48:                                               ; preds = %47
  %49 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10, !noalias !13
  invoke void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi2ELin1EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216) %49, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi2ELin1EEESt14default_deleteIS3_EED2Ev.exit unwind label %50, !noalias !13

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %49) #11, !noalias !13
  br label %common.resume

_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi2ELin1EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %48
  store ptr %49, ptr %0, align 8
  br label %140

52:                                               ; preds = %47
  %53 = icmp eq i32 %26, 3
  %or.cond134 = select i1 %24, i1 %53, i1 false
  %or.cond137 = select i1 %or.cond134, i1 %36, i1 false
  br i1 %or.cond137, label %54, label %58

54:                                               ; preds = %52
  %55 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10, !noalias !16
  invoke void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi3EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216) %55, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi3EEESt14default_deleteIS3_EED2Ev.exit unwind label %56, !noalias !16

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %55) #11, !noalias !16
  br label %common.resume

_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi3EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %54
  store ptr %55, ptr %0, align 8
  br label %140

58:                                               ; preds = %52
  %or.cond143 = select i1 %or.cond134, i1 %42, i1 false
  br i1 %or.cond143, label %59, label %61

59:                                               ; preds = %58
  call void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi4EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.51") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %60 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  store ptr %60, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi4EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %140

61:                                               ; preds = %58
  %62 = icmp eq i32 %29, 6
  %or.cond149 = select i1 %or.cond134, i1 %62, i1 false
  br i1 %or.cond149, label %63, label %65

63:                                               ; preds = %61
  call void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi6EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.59") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %64 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  store ptr %64, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi6EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %140

65:                                               ; preds = %61
  %66 = icmp eq i32 %29, 9
  %or.cond155 = select i1 %or.cond134, i1 %66, i1 false
  br i1 %or.cond155, label %67, label %69

67:                                               ; preds = %65
  call void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi9EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.67") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %68 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  store ptr %68, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi9EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %140

69:                                               ; preds = %65
  br i1 %or.cond134, label %70, label %72

70:                                               ; preds = %69
  call void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELin1EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.75") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %71 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  store ptr %71, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %140

72:                                               ; preds = %69
  %73 = icmp eq i32 %26, 4
  %or.cond161 = select i1 %24, i1 %73, i1 false
  %or.cond164 = select i1 %or.cond161, i1 %36, i1 false
  br i1 %or.cond164, label %74, label %76

74:                                               ; preds = %72
  call void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi3EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.83") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %75 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  store ptr %75, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi3EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %140

76:                                               ; preds = %72
  %or.cond170 = select i1 %or.cond161, i1 %42, i1 false
  br i1 %or.cond170, label %77, label %79

77:                                               ; preds = %76
  call void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi4EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.91") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %78 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  store ptr %78, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi4EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %140

79:                                               ; preds = %76
  %or.cond176 = select i1 %or.cond161, i1 %62, i1 false
  br i1 %or.cond176, label %80, label %82

80:                                               ; preds = %79
  call void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi6EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.99") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %81 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  store ptr %81, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi6EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %140

82:                                               ; preds = %79
  %83 = icmp eq i32 %29, 8
  %or.cond182 = select i1 %or.cond161, i1 %83, i1 false
  br i1 %or.cond182, label %84, label %86

84:                                               ; preds = %82
  call void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi8EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.107") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %85 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  store ptr %85, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi8EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %140

86:                                               ; preds = %82
  %or.cond188 = select i1 %or.cond161, i1 %66, i1 false
  br i1 %or.cond188, label %87, label %89

87:                                               ; preds = %86
  call void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi9EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.115") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %88 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  store ptr %88, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi9EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %140

89:                                               ; preds = %86
  br i1 %or.cond161, label %90, label %92

90:                                               ; preds = %89
  call void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELin1EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.123") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %91 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  store ptr %91, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %140

92:                                               ; preds = %89
  switch i32 %23, label %98 [
    i32 2, label %93
    i32 3, label %95
  ]

93:                                               ; preds = %92
  call void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELin1ELin1EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.131") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %94 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  store ptr %94, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELin1ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br label %140

95:                                               ; preds = %92
  %or.cond194 = select i1 %53, i1 %36, i1 false
  br i1 %or.cond194, label %96, label %.thread259

96:                                               ; preds = %95
  call void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi3ELi3ELi3EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.139") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %97 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  store ptr %97, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi3ELi3ELi3EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %140

98:                                               ; preds = %92
  %99 = icmp eq i32 %23, 4
  %or.cond197 = select i1 %99, i1 %73, i1 false
  %or.cond200 = select i1 %or.cond197, i1 %30, i1 false
  br i1 %or.cond200, label %100, label %.thread

100:                                              ; preds = %98
  call void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi2EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.147") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %101 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  store ptr %101, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi2EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %140

.thread:                                          ; preds = %98
  %or.cond206 = select i1 %or.cond197, i1 %36, i1 false
  br i1 %or.cond206, label %102, label %104

102:                                              ; preds = %.thread
  call void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi3EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.155") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %103 = load ptr, ptr %17, align 8
  store ptr null, ptr %17, align 8
  store ptr %103, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi3EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %140

104:                                              ; preds = %.thread
  %or.cond212 = select i1 %or.cond197, i1 %42, i1 false
  br i1 %or.cond212, label %105, label %107

105:                                              ; preds = %104
  call void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi4EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.163") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %106 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  store ptr %106, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi4EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %140

107:                                              ; preds = %104
  br i1 %or.cond197, label %108, label %.thread259

108:                                              ; preds = %107
  call void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELin1EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.171") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %109 = load ptr, ptr %19, align 8
  store ptr null, ptr %19, align 8
  store ptr %109, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %140

.thread259:                                       ; preds = %95, %107
  %110 = load ptr, ptr @_ZZN5ceres8internal25PartitionedMatrixViewBase6CreateERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixEE8vlocal__, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %.thread259
  %113 = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal25PartitionedMatrixViewBase6CreateERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
  br i1 %113, label %117, label %.critedge

114:                                              ; preds = %.thread259
  %115 = load i32, ptr %110, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %.critedge

117:                                              ; preds = %112, %114
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull @.str, i32 noundef 176)
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %119 unwind label %138

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.3)
          to label %121 unwind label %138

121:                                              ; preds = %119
  %122 = load i32, ptr %22, align 4
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %122)
          to label %124 unwind label %138

124:                                              ; preds = %121
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.4)
          to label %126 unwind label %138

126:                                              ; preds = %124
  %127 = load i32, ptr %25, align 8
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %127)
          to label %129 unwind label %138

129:                                              ; preds = %126
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.4)
          to label %131 unwind label %138

131:                                              ; preds = %129
  %132 = load i32, ptr %28, align 4
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %132)
          to label %134 unwind label %138

134:                                              ; preds = %131
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.5)
          to label %136 unwind label %138

136:                                              ; preds = %134
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #12
  br label %.critedge

.critedge:                                        ; preds = %112, %114, %136
  call void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILin1ELin1ELin1EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.179") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %137 = load ptr, ptr %21, align 8
  store ptr null, ptr %21, align 8
  store ptr %137, ptr %0, align 8
  call void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILin1ELin1ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  br label %140

138:                                              ; preds = %134, %131, %129, %126, %124, %121, %119, %117
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #12
  br label %common.resume

140:                                              ; preds = %.critedge, %108, %105, %102, %100, %96, %93, %90, %87, %84, %80, %77, %74, %70, %67, %63, %59, %_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi3EEESt14default_deleteIS3_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi2ELin1EEESt14default_deleteIS3_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi2ELi4EEESt14default_deleteIS3_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi2ELi3EEESt14default_deleteIS3_EED2Ev.exit, %_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi2ELi2EEESt14default_deleteIS3_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi4EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi4EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #11
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi4EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %3
  %7 = getelementptr inbounds i8, ptr %2, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi4EEEEclEPS3_.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi4EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi4EEEEclEPS3_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi4EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi6EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi6EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #11
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi6EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %3
  %7 = getelementptr inbounds i8, ptr %2, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi6EEEEclEPS3_.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi6EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi6EEEEclEPS3_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi6EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi9EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi9EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #11
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi9EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %3
  %7 = getelementptr inbounds i8, ptr %2, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi9EEEEclEPS3_.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi9EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi9EEEEclEPS3_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi9EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELin1EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi3ELin1EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #11
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %3
  %7 = getelementptr inbounds i8, ptr %2, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELin1EEEEclEPS3_.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELin1EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELin1EEEEclEPS3_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELin1EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi3EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi3EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #11
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi3EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %3
  %7 = getelementptr inbounds i8, ptr %2, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi3EEEEclEPS3_.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi3EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi3EEEEclEPS3_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi3EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi4EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.91") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi4EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #11
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi4EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %3
  %7 = getelementptr inbounds i8, ptr %2, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi4EEEEclEPS3_.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi4EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi4EEEEclEPS3_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi4EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi6EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.99") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi6EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #11
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi6EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %3
  %7 = getelementptr inbounds i8, ptr %2, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi6EEEEclEPS3_.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi6EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi6EEEEclEPS3_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi6EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi8EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.107") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi8EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #11
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi8EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %3
  %7 = getelementptr inbounds i8, ptr %2, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi8EEEEclEPS3_.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi8EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi8EEEEclEPS3_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi8EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi9EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi9EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #11
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi9EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %3
  %7 = getelementptr inbounds i8, ptr %2, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi9EEEEclEPS3_.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi9EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi9EEEEclEPS3_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi9EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELin1EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.123") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi4ELin1EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #11
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %3
  %7 = getelementptr inbounds i8, ptr %2, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELin1EEEEclEPS3_.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELin1EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELin1EEEEclEPS3_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELi4ELin1EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELin1ELin1EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.131") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELin1ELin1EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #11
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi2ELin1ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %3
  %7 = getelementptr inbounds i8, ptr %2, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELin1ELin1EEEEclEPS3_.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELin1ELin1EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELin1ELin1EEEEclEPS3_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi2ELin1ELin1EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi3ELi3ELi3EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.139") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN5ceres8internal21PartitionedMatrixViewILi3ELi3ELi3EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #11
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi3ELi3ELi3EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %3
  %7 = getelementptr inbounds i8, ptr %2, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi3ELi3ELi3EEEEclEPS3_.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi3ELi3ELi3EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi3ELi3ELi3EEEEclEPS3_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi3ELi3ELi3EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi2EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.147") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi2EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #11
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi2EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %3
  %7 = getelementptr inbounds i8, ptr %2, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi2EEEEclEPS3_.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi2EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi2EEEEclEPS3_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi2EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi3EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.155") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi3EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #11
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi3EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %3
  %7 = getelementptr inbounds i8, ptr %2, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi3EEEEclEPS3_.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi3EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi3EEEEclEPS3_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi3EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi4EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.163") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi4EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #11
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi4EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %3
  %7 = getelementptr inbounds i8, ptr %2, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi4EEEEclEPS3_.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi4EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi4EEEEclEPS3_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi4EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELin1EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.171") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN5ceres8internal21PartitionedMatrixViewILi4ELi4ELin1EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #11
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %3
  %7 = getelementptr inbounds i8, ptr %2, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELin1EEEEclEPS3_.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELin1EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELin1EEEEclEPS3_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILi4ELi4ELin1EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILin1ELin1ELin1EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.179") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #10
  invoke void @_ZN5ceres8internal21PartitionedMatrixViewILin1ELin1ELin1EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #11
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5ceres8internal21PartitionedMatrixViewILin1ELin1ELin1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %3
  %7 = getelementptr inbounds i8, ptr %2, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %10 = getelementptr inbounds i8, ptr %2, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILin1ELin1ELin1EEEEclEPS3_.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #11
  br label %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILin1ELin1ELin1EEEEclEPS3_.exit

_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILin1ELin1ELin1EEEEclEPS3_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  br label %13

13:                                               ; preds = %_ZNKSt14default_deleteIN5ceres8internal21PartitionedMatrixViewILin1ELin1ELin1EEEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi2ELi2EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi2ELi3EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

declare void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi2ELi4EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

declare void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi2ELin1EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

declare void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi3EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

declare void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi4EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

declare void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi6EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

declare void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi9EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

declare void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi3ELin1EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

declare void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi3EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

declare void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi4EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

declare void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi6EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

declare void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi8EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

declare void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi4ELi9EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

declare void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELi4ELin1EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

declare void @_ZN5ceres8internal21PartitionedMatrixViewILi2ELin1ELin1EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

declare void @_ZN5ceres8internal21PartitionedMatrixViewILi3ELi3ELi3EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

declare void @_ZN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi2EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

declare void @_ZN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi3EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

declare void @_ZN5ceres8internal21PartitionedMatrixViewILi4ELi4ELi4EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

declare void @_ZN5ceres8internal21PartitionedMatrixViewILi4ELi4ELin1EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

declare void @_ZN5ceres8internal21PartitionedMatrixViewILin1ELin1ELin1EEC1ERKNS0_12LinearSolver7OptionsERKNS0_17BlockSparseMatrixE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi2ELi2EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi2ELi2EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi2ELi3EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi2ELi3EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi2ELi4EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi2ELi4EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi2ELin1EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi2ELin1EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi3EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN5ceres8internal21PartitionedMatrixViewILi2ELi3ELi3EEEJRKNS1_12LinearSolver7OptionsERKNS1_17BlockSparseMatrixEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
