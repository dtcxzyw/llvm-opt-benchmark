; ModuleID = 'bench/llvm/original/Error.cpp.ll'
source_filename = "bench/llvm/original/Error.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::__cow_string" = type { %union.anon.2 }
%union.anon.2 = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }

$_ZN4llvm6object11BinaryErrorD2Ev = comdat any

$_ZN4llvm6object11BinaryErrorD0Ev = comdat any

$_ZNK4llvm7ECError3logERNS_11raw_ostreamE = comdat any

$_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev = comdat any

$_ZNK4llvm7ECError18convertToErrorCodeEv = comdat any

$_ZNK4llvm9ErrorInfoINS_6object11BinaryErrorENS_7ECErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_6object11BinaryErrorENS_7ECErrorEE3isAEPKv = comdat any

$_ZN4llvm6object18GenericBinaryErrorD2Ev = comdat any

$_ZN4llvm6object18GenericBinaryErrorD0Ev = comdat any

$_ZNK4llvm9ErrorInfoINS_6object18GenericBinaryErrorENS1_11BinaryErrorEE14dynamicClassIDEv = comdat any

$_ZNK4llvm9ErrorInfoINS_6object18GenericBinaryErrorENS1_11BinaryErrorEE3isAEPKv = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm6object11BinaryError2IDE = global i8 0, align 1
@_ZN4llvm6object18GenericBinaryError2IDE = global i8 0, align 1
@_ZTVN4llvm6object18GenericBinaryErrorE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object18GenericBinaryErrorD2Ev, ptr @_ZN4llvm6object18GenericBinaryErrorD0Ev, ptr @_ZNK4llvm6object18GenericBinaryError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm7ECError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_6object18GenericBinaryErrorENS1_11BinaryErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_6object18GenericBinaryErrorENS1_11BinaryErrorEE3isAEPKv, ptr @_ZN4llvm6object11BinaryError6anchorEv] }, align 8
@_ZZN4llvm6object15object_categoryEvE14error_category = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN12_GLOBAL__N_122_object_error_categoryE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN12_GLOBAL__N_122_object_error_categoryE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_122_object_error_categoryD2Ev, ptr @_ZN12_GLOBAL__N_122_object_error_categoryD0Ev, ptr @_ZNK12_GLOBAL__N_122_object_error_category4nameEv, ptr @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei, ptr @_ZNK12_GLOBAL__N_122_object_error_category7messageB5cxx11Ei, ptr @_ZNKSt3_V214error_category23default_error_conditionEi, ptr @_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition, ptr @_ZNKSt3_V214error_category10equivalentERKSt10error_codei] }, align 8
@_ZGVZN4llvm6object15object_categoryEvE14error_category = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN4llvm6object11BinaryErrorE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object11BinaryErrorD2Ev, ptr @_ZN4llvm6object11BinaryErrorD0Ev, ptr @_ZNK4llvm7ECError3logERNS_11raw_ostreamE, ptr @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev, ptr @_ZNK4llvm7ECError18convertToErrorCodeEv, ptr @_ZNK4llvm9ErrorInfoINS_6object11BinaryErrorENS_7ECErrorEE14dynamicClassIDEv, ptr @_ZNK4llvm9ErrorInfoINS_6object11BinaryErrorENS_7ECErrorEE3isAEPKv, ptr @_ZN4llvm6object11BinaryError6anchorEv] }, align 8
@_ZN4llvm7ECError2IDE = external global i8, align 1
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"llvm.object\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"No object file for requested architecture\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"The file was not recognized as a valid object file\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Invalid data was encountered while parsing the file\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"The end of the file was unexpectedly encountered\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"String table must end with a null terminator\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Invalid section index\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Bitcode section not found in object file\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Invalid symbol index\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Section has been stripped from the object file\00", align 1

@_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm6object18GenericBinaryErrorC2ERKNS_5TwineE
@_ZN4llvm6object18GenericBinaryErrorC1ERKNS_5TwineENS0_12object_errorE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4llvm6object18GenericBinaryErrorC2ERKNS_5TwineENS0_12object_errorE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm6object11BinaryError6anchorEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18GenericBinaryErrorC2ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #14
  store ptr %5, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm6object11BinaryErrorE, i64 16), ptr %0, align 8
  %6 = load atomic i8, ptr @_ZGVZN4llvm6object15object_categoryEvE14error_category acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN4llvm9ErrorInfoINS_6object18GenericBinaryErrorENS1_11BinaryErrorEEC2Ev.exit, !prof !4

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm6object15object_categoryEvE14error_category) #15
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9ErrorInfoINS_6object18GenericBinaryErrorENS1_11BinaryErrorEEC2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_122_object_error_categoryD2Ev, ptr nonnull @_ZZN4llvm6object15object_categoryEvE14error_category, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm6object15object_categoryEvE14error_category) #15
  br label %_ZN4llvm9ErrorInfoINS_6object18GenericBinaryErrorENS1_11BinaryErrorEEC2Ev.exit

_ZN4llvm9ErrorInfoINS_6object18GenericBinaryErrorENS1_11BinaryErrorEEC2Ev.exit: ; preds = %2, %8, %10
  store i32 3, ptr %3, align 8
  store ptr @_ZZN4llvm6object15object_categoryEvE14error_category, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm6object18GenericBinaryErrorE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %1) #15
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object18GenericBinaryErrorC2ERKNS_5TwineENS0_12object_errorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #14
  store ptr %6, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm6object11BinaryErrorE, i64 16), ptr %0, align 8
  %7 = load atomic i8, ptr @_ZGVZN4llvm6object15object_categoryEvE14error_category acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN4llvm9ErrorInfoINS_6object18GenericBinaryErrorENS1_11BinaryErrorEEC2Ev.exit, !prof !4

9:                                                ; preds = %3
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm6object15object_categoryEvE14error_category) #15
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9ErrorInfoINS_6object18GenericBinaryErrorENS1_11BinaryErrorEEC2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_122_object_error_categoryD2Ev, ptr nonnull @_ZZN4llvm6object15object_categoryEvE14error_category, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm6object15object_categoryEvE14error_category) #15
  br label %_ZN4llvm9ErrorInfoINS_6object18GenericBinaryErrorENS1_11BinaryErrorEEC2Ev.exit

_ZN4llvm9ErrorInfoINS_6object18GenericBinaryErrorENS1_11BinaryErrorEEC2Ev.exit: ; preds = %3, %9, %11
  store i32 3, ptr %4, align 8
  store ptr @_ZZN4llvm6object15object_categoryEvE14error_category, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm6object18GenericBinaryErrorE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %1) #15
  %14 = load atomic i8, ptr @_ZGVZN4llvm6object15object_categoryEvE14error_category acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN4llvm6object15make_error_codeENS0_12object_errorE.exit, !prof !4

16:                                               ; preds = %_ZN4llvm9ErrorInfoINS_6object18GenericBinaryErrorENS1_11BinaryErrorEEC2Ev.exit
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm6object15object_categoryEvE14error_category) #15
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm6object15make_error_codeENS0_12object_errorE.exit, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_122_object_error_categoryD2Ev, ptr nonnull @_ZZN4llvm6object15object_categoryEvE14error_category, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm6object15object_categoryEvE14error_category) #15
  br label %_ZN4llvm6object15make_error_codeENS0_12object_errorE.exit

_ZN4llvm6object15make_error_codeENS0_12object_errorE.exit: ; preds = %_ZN4llvm9ErrorInfoINS_6object18GenericBinaryErrorENS1_11BinaryErrorEEC2Ev.exit, %16, %18
  store i32 %2, ptr %4, align 8
  store ptr @_ZZN4llvm6object15object_categoryEvE14error_category, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm6object18GenericBinaryError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %4, i64 noundef %5) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #3 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm6object15object_categoryEvE14error_category acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm6object15object_categoryEvE14error_category) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_122_object_error_categoryD2Ev, ptr nonnull @_ZZN4llvm6object15object_categoryEvE14error_category, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm6object15object_categoryEvE14error_category) #15
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN4llvm6object15object_categoryEvE14error_category
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122_object_error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object31isNotObjectErrorInvalidFileTypeENS_5ErrorE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.llvm::Error") align 8 %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i, label %7

_ZN4llvm12ErrorSuccessD2Ev.exit.i:                ; preds = %2
  store ptr null, ptr %0, align 8, !alias.scope !5
  br label %_ZN4llvm5ErrorD2Ev.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !noalias !5
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !5
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15, !noalias !5
  br i1 %11, label %12, label %57

12:                                               ; preds = %7
  store ptr null, ptr %0, align 8, !alias.scope !5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8, !noalias !5
  %.not1516.i = icmp eq ptr %14, %16
  br i1 %.not1516.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %_ZN4llvm5ErrorD2Ev.exit8.i
  %17 = phi ptr [ %43, %_ZN4llvm5ErrorD2Ev.exit8.i ], [ null, %12 ]
  %.sroa.05.017.i = phi ptr [ %56, %_ZN4llvm5ErrorD2Ev.exit8.i ], [ %14, %12 ]
  store ptr %17, ptr %4, align 8, !noalias !5
  store ptr null, ptr %0, align 8, !alias.scope !5
  %18 = load i64, ptr %.sroa.05.017.i, align 8, !noalias !5
  %19 = inttoptr i64 %18 to ptr
  store ptr null, ptr %.sroa.05.017.i, align 8, !noalias !5
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %20 = load ptr, ptr %19, align 8, !noalias !11
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !noalias !11
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm7ECError2IDE) #15, !noalias !11
  br i1 %23, label %24, label %_ZN4llvm5ErrorD2Ev.exit.i

24:                                               ; preds = %.lr.ph.i
  %25 = load ptr, ptr %19, align 8, !noalias !12
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !noalias !12
  %28 = call { i32, ptr } %27(ptr noundef nonnull align 8 dereferenceable(24) %19) #15, !noalias !12
  %29 = extractvalue { i32, ptr } %28, 0
  %30 = extractvalue { i32, ptr } %28, 1
  %31 = load atomic i8, ptr @_ZGVZN4llvm6object15object_categoryEvE14error_category acquire, align 8, !noalias !12
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %_ZNSt10error_codeC2IN4llvm6object12object_errorEvEET_.exit.i.i.i.i, !prof !4

33:                                               ; preds = %24
  %34 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm6object15object_categoryEvE14error_category) #15, !noalias !12
  %.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10error_codeC2IN4llvm6object12object_errorEvEET_.exit.i.i.i.i, label %35

35:                                               ; preds = %33
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_122_object_error_categoryD2Ev, ptr nonnull @_ZZN4llvm6object15object_categoryEvE14error_category, ptr nonnull @__dso_handle) #15, !noalias !12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm6object15object_categoryEvE14error_category) #15, !noalias !12
  br label %_ZNSt10error_codeC2IN4llvm6object12object_errorEvEET_.exit.i.i.i.i

_ZNSt10error_codeC2IN4llvm6object12object_errorEvEET_.exit.i.i.i.i: ; preds = %35, %33, %24
  %37 = icmp eq ptr %30, @_ZZN4llvm6object15object_categoryEvE14error_category
  %38 = icmp eq i32 %29, 2
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %_ZNKSt14default_deleteIN4llvm7ECErrorEEclEPS1_.exit.i.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZNKSt14default_deleteIN4llvm7ECErrorEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt10error_codeC2IN4llvm6object12object_errorEvEET_.exit.i.i.i.i
  %40 = load ptr, ptr %19, align 8, !noalias !17
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !17
  call void %42(ptr noundef nonnull align 8 dereferenceable(24) %19) #15, !noalias !17
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %_ZNKSt14default_deleteIN4llvm7ECErrorEEclEPS1_.exit.i.i.i.i, %_ZNSt10error_codeC2IN4llvm6object12object_errorEvEET_.exit.i.i.i.i, %.lr.ph.i
  %storemerge.i.i = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm7ECErrorEEclEPS1_.exit.i.i.i.i ], [ %19, %_ZNSt10error_codeC2IN4llvm6object12object_errorEvEET_.exit.i.i.i.i ], [ %19, %.lr.ph.i ]
  store ptr %storemerge.i.i, ptr %5, align 8, !alias.scope !8, !noalias !5
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !noalias !5
  %43 = load ptr, ptr %3, align 8, !noalias !5
  store ptr %43, ptr %0, align 8, !alias.scope !5
  store ptr null, ptr %3, align 8, !noalias !5
  %44 = load ptr, ptr %5, align 8, !noalias !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %46

46:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %47 = load ptr, ptr %44, align 8, !noalias !5
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !5
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44) #15, !noalias !5
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %46, %_ZN4llvm5ErrorD2Ev.exit.i
  %50 = load ptr, ptr %4, align 8, !noalias !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN4llvm5ErrorD2Ev.exit8.i, label %52

52:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %53 = load ptr, ptr %50, align 8, !noalias !5
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !5
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %50) #15, !noalias !5
  br label %_ZN4llvm5ErrorD2Ev.exit8.i

_ZN4llvm5ErrorD2Ev.exit8.i:                       ; preds = %52, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %56 = getelementptr inbounds i8, ptr %.sroa.05.017.i, i64 8
  %.not15.i = icmp eq ptr %56, %16
  br i1 %.not15.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18.i, label %.lr.ph.i

57:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %58 = load ptr, ptr %6, align 8, !noalias !21
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !noalias !21
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZN4llvm7ECError2IDE) #15, !noalias !21
  br i1 %61, label %62, label %.thread.i

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !noalias !22
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !noalias !22
  %66 = tail call { i32, ptr } %65(ptr noundef nonnull align 8 dereferenceable(24) %6) #15, !noalias !22
  %67 = extractvalue { i32, ptr } %66, 0
  %68 = extractvalue { i32, ptr } %66, 1
  %69 = load atomic i8, ptr @_ZGVZN4llvm6object15object_categoryEvE14error_category acquire, align 8, !noalias !22
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %_ZNSt10error_codeC2IN4llvm6object12object_errorEvEET_.exit.i.i.i10.i, !prof !4

71:                                               ; preds = %62
  %72 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm6object15object_categoryEvE14error_category) #15, !noalias !22
  %.not.i.i.i.i.i.i12.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i.i.i12.i, label %_ZNSt10error_codeC2IN4llvm6object12object_errorEvEET_.exit.i.i.i10.i, label %73

73:                                               ; preds = %71
  %74 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_122_object_error_categoryD2Ev, ptr nonnull @_ZZN4llvm6object15object_categoryEvE14error_category, ptr nonnull @__dso_handle) #15, !noalias !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm6object15object_categoryEvE14error_category) #15, !noalias !22
  br label %_ZNSt10error_codeC2IN4llvm6object12object_errorEvEET_.exit.i.i.i10.i

_ZNSt10error_codeC2IN4llvm6object12object_errorEvEET_.exit.i.i.i10.i: ; preds = %73, %71, %62
  %75 = icmp eq ptr %68, @_ZZN4llvm6object15object_categoryEvE14error_category
  %76 = icmp eq i32 %67, 2
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %_ZNKSt14default_deleteIN4llvm7ECErrorEEclEPS1_.exit.i.i.i11.i, label %.thread.i

_ZNKSt14default_deleteIN4llvm7ECErrorEEclEPS1_.exit.i.i.i11.i: ; preds = %_ZNSt10error_codeC2IN4llvm6object12object_errorEvEET_.exit.i.i.i10.i
  %78 = load ptr, ptr %6, align 8, !noalias !27
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !27
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(24) %6) #15, !noalias !27
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNKSt14default_deleteIN4llvm7ECErrorEEclEPS1_.exit.i.i.i11.i, %_ZNSt10error_codeC2IN4llvm6object12object_errorEvEET_.exit.i.i.i10.i, %57
  %storemerge.i9.i = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm7ECErrorEEclEPS1_.exit.i.i.i11.i ], [ %6, %_ZNSt10error_codeC2IN4llvm6object12object_errorEvEET_.exit.i.i.i10.i ], [ %6, %57 ]
  store ptr %storemerge.i9.i, ptr %0, align 8, !alias.scope !21
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i, %12
  %81 = load ptr, ptr %6, align 8, !noalias !5
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !5
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %6) #15, !noalias !5
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18.i, %.thread.i, %_ZN4llvm12ErrorSuccessD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object11BinaryErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object11BinaryErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm7ECError3logERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !28
  %7 = load i32, ptr %4, align 8, !noalias !28
  %8 = load ptr, ptr %6, align 8, !noalias !28
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !28
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #15
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %11, i64 noundef %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm13ErrorInfoBase7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::raw_string_ostream", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %8, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm7ECError18convertToErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i32, ptr %2, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.21.0.copyload, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_6object11BinaryErrorENS_7ECErrorEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZN4llvm6object11BinaryError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_6object11BinaryErrorENS_7ECErrorEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm6object11BinaryError2IDE
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, @_ZN4llvm7ECError2IDE
  %6 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select.i = or i1 %5, %6
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i1 [ true, %2 ], [ %spec.select.i, %4 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object18GenericBinaryErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm6object18GenericBinaryErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object18GenericBinaryErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm6object18GenericBinaryErrorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9ErrorInfoINS_6object18GenericBinaryErrorENS1_11BinaryErrorEE14dynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZN4llvm6object18GenericBinaryError2IDE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9ErrorInfoINS_6object18GenericBinaryErrorENS1_11BinaryErrorEE3isAEPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN4llvm6object18GenericBinaryError2IDE
  %4 = icmp eq ptr %1, @_ZN4llvm6object11BinaryError2IDE
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %_ZNK4llvm9ErrorInfoINS_6object11BinaryErrorENS_7ECErrorEE3isAEPKv.exit, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, @_ZN4llvm7ECError2IDE
  %7 = icmp eq ptr %1, @_ZN4llvm13ErrorInfoBase2IDE
  %spec.select.i.i = or i1 %6, %7
  br label %_ZNK4llvm9ErrorInfoINS_6object11BinaryErrorENS_7ECErrorEE3isAEPKv.exit

_ZNK4llvm9ErrorInfoINS_6object11BinaryErrorENS_7ECErrorEE3isAEPKv.exit: ; preds = %5, %2
  %8 = phi i1 [ true, %2 ], [ %spec.select.i.i, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122_object_error_categoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK12_GLOBAL__N_122_object_error_category4nameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret ptr @.str.1
}

declare void @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"struct.std::__cow_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_122_object_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  switch i32 %2, label %31 [
    i32 1, label %13
    i32 2, label %15
    i32 3, label %17
    i32 4, label %19
    i32 5, label %21
    i32 6, label %23
    i32 7, label %25
    i32 8, label %27
    i32 9, label %29
  ]

13:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 41))
  br label %32

15:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 50))
  br label %32

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 51))
  br label %32

19:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 48))
  br label %32

21:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.6, i64 44))
  br label %32

23:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 21))
  br label %32

25:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 40))
  br label %32

27:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 20))
  br label %32

29:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 46))
  br label %32

31:                                               ; preds = %3
  unreachable

32:                                               ; preds = %29, %27, %25, %23, %21, %19, %17, %15, %13
  %.sink = phi ptr [ %12, %29 ], [ %11, %27 ], [ %10, %25 ], [ %9, %23 ], [ %8, %21 ], [ %7, %19 ], [ %6, %17 ], [ %5, %15 ], [ %4, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #15
  ret void
}

; Function Attrs: nounwind
declare { i32, ptr } @_ZNKSt3_V214error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentERKSt10error_codei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

11:                                               ; preds = %3
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

12:                                               ; preds = %11
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %16, label %17, label %57

17:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre52 = load ptr, ptr %2, align 8, !noalias !31
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !32
  %25 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4849 = icmp eq ptr %26, %28
  br i1 %.not4849, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.039.050 = phi ptr [ %26, %.lr.ph ], [ %40, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %.sroa.039.050, align 8
  store i64 %36, ptr %33, align 8
  store ptr null, ptr %.sroa.039.050, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

39:                                               ; preds = %32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.039.050)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not48 = icmp eq ptr %40, %28
  br i1 %.not48, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %24, %._crit_edge
  %41 = load ptr, ptr %.pre52, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %44, ptr %4, align 8, !alias.scope !35
  store ptr null, ptr %2, align 8, !noalias !35
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i11 = icmp eq ptr %46, %48
  br i1 %.not.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12
  %53 = load ptr, ptr %.pr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %67 = load ptr, ptr %1, align 8, !noalias !38
  store ptr %67, ptr %5, align 8, !alias.scope !38
  store ptr null, ptr %1, align 8, !noalias !38
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %73, %75
  %76 = ptrtoint ptr %67 to i64
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, label %77

77:                                               ; preds = %63
  %78 = icmp eq ptr %66, %73
  br i1 %78, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, label %81

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread: ; preds = %77
  store i64 %76, ptr %73, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %72, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %68, i64 %71
  %83 = getelementptr inbounds i8, ptr %73, i64 -8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %73, align 8
  store ptr null, ptr %83, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %69
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %99, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %85, %81 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %87, %81 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %94 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  store ptr %94, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !41

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit: ; preds = %63
  %105 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr45.pre = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit
  %106 = load ptr, ptr %.pr45.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %111 = load ptr, ptr %1, align 8, !noalias !43
  store ptr %111, ptr %6, align 8, !alias.scope !43
  store ptr null, ptr %1, align 8, !noalias !43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %112 = load ptr, ptr %2, align 8, !noalias !46
  store ptr %112, ptr %7, align 8, !alias.scope !46
  store ptr null, ptr %2, align 8, !noalias !46
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.pre3.i = load ptr, ptr %115, align 8
  %.not.i.i1.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  %116 = ptrtoint ptr %112 to i64
  store i64 %116, ptr %.pre.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %114, align 8
  store ptr %110, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24
  %119 = load ptr, ptr %.pre, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %122, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !52, !noalias !49
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !49, !noalias !52
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !52, !noalias !49
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !54

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !58, !noalias !55
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !55, !noalias !58
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !58, !noalias !55
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !54

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #16
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #15
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #15
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #15
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4llvm12handleErrorsIJZNS_6object31isNotObjectErrorInvalidFileTypeENS_5ErrorEE3$_0EEES2_S2_DpOT_.argprom: argument 0"}
!7 = distinct !{!7, !"_ZN4llvm12handleErrorsIJZNS_6object31isNotObjectErrorInvalidFileTypeENS_5ErrorEE3$_0EEES2_S2_DpOT_.argprom"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4llvm15handleErrorImplIZNS_6object31isNotObjectErrorInvalidFileTypeENS_5ErrorEE3$_0JEEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS5_EEOT_DpOT0_.argprom: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm15handleErrorImplIZNS_6object31isNotObjectErrorInvalidFileTypeENS_5ErrorEE3$_0JEEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS5_EEOT_DpOT0_.argprom"}
!11 = !{!9, !6}
!12 = !{!13, !15, !9, !6}
!13 = distinct !{!13, !14, !"_ZZN4llvm6object31isNotObjectErrorInvalidFileTypeENS_5ErrorEENK3$_0clESt10unique_ptrINS_7ECErrorESt14default_deleteIS4_EE.argprom: argument 0"}
!14 = distinct !{!14, !"_ZZN4llvm6object31isNotObjectErrorInvalidFileTypeENS_5ErrorEENK3$_0clESt10unique_ptrINS_7ECErrorESt14default_deleteIS4_EE.argprom"}
!15 = distinct !{!15, !16, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_7ECErrorESt14default_deleteIS3_EEEE5applyIZNS_6object31isNotObjectErrorInvalidFileTypeES1_E3$_0EES1_OT_S2_INS_13ErrorInfoBaseES4_ISF_EE.argprom: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_7ECErrorESt14default_deleteIS3_EEEE5applyIZNS_6object31isNotObjectErrorInvalidFileTypeES1_E3$_0EES1_OT_S2_INS_13ErrorInfoBaseES4_ISF_EE.argprom"}
!17 = !{!15, !9, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm15handleErrorImplIZNS_6object31isNotObjectErrorInvalidFileTypeENS_5ErrorEE3$_0JEEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS5_EEOT_DpOT0_.argprom: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm15handleErrorImplIZNS_6object31isNotObjectErrorInvalidFileTypeENS_5ErrorEE3$_0JEEES2_St10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS5_EEOT_DpOT0_.argprom"}
!21 = !{!19, !6}
!22 = !{!23, !25, !19, !6}
!23 = distinct !{!23, !24, !"_ZZN4llvm6object31isNotObjectErrorInvalidFileTypeENS_5ErrorEENK3$_0clESt10unique_ptrINS_7ECErrorESt14default_deleteIS4_EE.argprom: argument 0"}
!24 = distinct !{!24, !"_ZZN4llvm6object31isNotObjectErrorInvalidFileTypeENS_5ErrorEENK3$_0clESt10unique_ptrINS_7ECErrorESt14default_deleteIS4_EE.argprom"}
!25 = distinct !{!25, !26, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_7ECErrorESt14default_deleteIS3_EEEE5applyIZNS_6object31isNotObjectErrorInvalidFileTypeES1_E3$_0EES1_OT_S2_INS_13ErrorInfoBaseES4_ISF_EE.argprom: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorESt10unique_ptrINS_7ECErrorESt14default_deleteIS3_EEEE5applyIZNS_6object31isNotObjectErrorInvalidFileTypeES1_E3$_0EES1_OT_S2_INS_13ErrorInfoBaseES4_ISF_EE.argprom"}
!27 = !{!25, !19, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!30 = distinct !{!30, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!31 = !{}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm5Error11takePayloadEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm5Error11takePayloadEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm5Error11takePayloadEv"}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm5Error11takePayloadEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm5Error11takePayloadEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !42}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
