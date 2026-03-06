; ModuleID = 'bench/llvm/original/raw_socket_stream.ll'
source_filename = "bench/llvm/original/raw_socket_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon.0, i8, [7 x i8] }
%union.anon.0 = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [48 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Error" = type { ptr }
%class.anon.37 = type { i8 }
%"class.llvm::Expected.2" = type { %union.anon.3, i8, [7 x i8] }
%union.anon.3 = type { %"struct.llvm::AlignedCharArrayUnion.1" }
%"struct.llvm::AlignedCharArrayUnion.1" = type { [8 x i8] }
%struct.sockaddr_un = type { i16, [108 x i8] }
%"class.llvm::ListeningSocket" = type { %"struct.std::atomic", %"class.std::__cxx11::basic_string", [2 x i32] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Expected.6" = type { %union.anon.7, i8, [7 x i8] }
%union.anon.7 = type { %"struct.llvm::AlignedCharArrayUnion.8" }
%"struct.llvm::AlignedCharArrayUnion.8" = type { [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%struct.pollfd = type { i32, i16, i16 }
%"class.std::error_code" = type { i32, ptr }
%"class.std::error_condition" = type { i32, ptr }

$_ZN4llvm11raw_ostream17reserveExtraSpaceEm = comdat any

$_ZN4llvm11raw_ostream13enable_colorsEb = comdat any

$_ZNK4llvm17raw_socket_stream11current_posEv = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [27 x i8] c"Socket address unavailable\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"socket create failed\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Bind error\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Listen error\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"pipe failed\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Timeout error\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Socket accept failed\00", align 1
@_ZTVN4llvm17raw_socket_streamE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN4llvm17raw_socket_streamD1Ev, ptr @_ZN4llvm17raw_socket_streamD0Ev, ptr @_ZN4llvm11raw_ostream17reserveExtraSpaceEm, ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvm11raw_ostream10resetColorEv, ptr @_ZN4llvm11raw_ostream12reverseColorEv, ptr @_ZNK4llvm14raw_fd_ostream12is_displayedEv, ptr @_ZNK4llvm14raw_fd_ostream10has_colorsEv, ptr @_ZN4llvm11raw_ostream13enable_colorsEb, ptr @_ZN4llvm14raw_fd_ostream10write_implEPKcm, ptr @_ZNK4llvm17raw_socket_stream11current_posEv, ptr @_ZNK4llvm14raw_fd_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvm14raw_fd_ostream6anchorEv, ptr @_ZN4llvm14raw_fd_ostream11pwrite_implEPKcmm] }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"Create socket failed\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Connect socket failed\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4llvm15ListeningSocketC1EiNS_9StringRefEPi = unnamed_addr alias void (ptr, i32, ptr, i64, ptr), ptr @_ZN4llvm15ListeningSocketC2EiNS_9StringRefEPi
@_ZN4llvm15ListeningSocketC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm15ListeningSocketC2EOS0_
@_ZN4llvm15ListeningSocketD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15ListeningSocketD2Ev
@_ZN4llvm17raw_socket_streamC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN4llvm17raw_socket_streamC2Ei
@_ZN4llvm17raw_socket_streamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm17raw_socket_streamD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ListeningSocketC2EiNS_9StringRefEPi(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 4)) %0, i32 noundef %1, ptr readonly captures(address_is_null) %2, i64 %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  store i32 %1, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !8
  %9 = icmp eq ptr %2, null
  %10 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %3, ptr %6, align 8, !tbaa !12
  %13 = icmp ugt i64 %3, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i.i

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  store ptr %15, ptr %7, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %16, ptr %8, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %14, %12
  %17 = phi ptr [ %15, %14 ], [ %8, %12 ]
  switch i64 %3, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %2, align 1, !tbaa !16
  store i8 %19, ptr %17, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %6, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %26, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !18
  store i32 %29, ptr %27, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ListeningSocketC2EOS0_(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 4)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = load atomic i32, ptr %1 seq_cst, align 8
  store i32 %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !12
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
  store ptr %13, ptr %5, align 8, !tbaa !14
  %14 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %14, ptr %7, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %12, %2
  %15 = phi ptr [ %13, %12 ], [ %7, %2 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %8, align 1, !tbaa !16
  store i8 %17, ptr %15, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !18
  store i32 %25, ptr %23, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !18
  store i32 %28, ptr %26, align 4, !tbaa !18
  store atomic i32 -1, ptr %1 seq_cst, align 8
  store i64 0, ptr %9, align 8, !tbaa !17
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %29, align 1, !tbaa !16
  store i32 -1, ptr %24, align 8, !tbaa !18
  store i32 -1, ptr %27, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ListeningSocket10createUnixENS_9StringRefEi(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.llvm::Error", align 8
  %13 = alloca %class.anon.37, align 1
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Expected.2", align 8
  %16 = alloca %struct.sockaddr_un, align 2
  %17 = alloca [2 x i32], align 4
  %18 = alloca %"class.llvm::ListeningSocket", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %20, align 1, !tbaa !22
  store ptr %1, ptr %14, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %2, ptr %21, align 8, !tbaa !16
  %22 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %14, i32 noundef 0) #20
  %23 = extractvalue { i32, ptr } %22, 0
  %.not.i = icmp eq i32 %23, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not.i, label %24, label %58

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call fastcc void @_ZL11getSocketFDN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %15, ptr %1, i64 %2)
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %36

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %28 = load i64, ptr %15, align 8, !tbaa !23, !noalias !25
  %29 = inttoptr i64 %28 to ptr
  store ptr null, ptr %15, align 8, !tbaa !23, !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %29, ptr %12, align 8, !tbaa !28
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %30 = load ptr, ptr %12, align 8, !tbaa !28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %46, label %32

32:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %33 = load ptr, ptr %30, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %46

36:                                               ; preds = %24
  %37 = load i32, ptr %15, align 8, !tbaa !18
  %38 = call i32 @close(i32 noundef %37) #20
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  %40 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !32
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %41, align 1, !tbaa !22, !noalias !32
  store ptr @.str, ptr %9, align 8, !tbaa !16, !noalias !32
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %42, align 8, !tbaa !19, !noalias !32
  call void @_ZN4llvm11StringErrorC1ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %40, i32 98, ptr nonnull %39, ptr noundef nonnull align 8 dereferenceable(34) %9) #20, !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i8, ptr %43, align 8
  %45 = or i8 %44, 1
  store i8 %45, ptr %43, align 8
  store ptr %40, ptr %0, align 8, !tbaa !23
  br label %_ZN4llvm8ExpectedIiED2Ev.exit

46:                                               ; preds = %32, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  %48 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !37
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %49, align 1, !tbaa !22, !noalias !37
  store ptr @.str, ptr %10, align 8, !tbaa !16, !noalias !37
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %50, align 8, !tbaa !19, !noalias !37
  call void @_ZN4llvm11StringErrorC1ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %48, i32 17, ptr nonnull %47, ptr noundef nonnull align 8 dereferenceable(34) %10) #20, !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !37
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i8, ptr %51, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 8
  store ptr %48, ptr %0, align 8, !tbaa !23
  %54 = load ptr, ptr %15, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIiED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %46
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #20
  br label %_ZN4llvm8ExpectedIiED2Ev.exit

_ZN4llvm8ExpectedIiED2Ev.exit:                    ; preds = %46, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %113

58:                                               ; preds = %4
  %59 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %_ZN4llvm5ErrorD2Ev.exit20, label %70

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %58
  %61 = tail call ptr @__errno_location() #21
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  %64 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !42
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %65, align 1, !tbaa !22, !noalias !42
  store ptr @.str.1, ptr %8, align 8, !tbaa !16, !noalias !42
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %66, align 8, !tbaa !19, !noalias !42
  call void @_ZN4llvm11StringErrorC1ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %64, i32 %62, ptr nonnull %63, ptr noundef nonnull align 8 dereferenceable(34) %8) #20, !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !42
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i8, ptr %67, align 8
  %69 = or i8 %68, 1
  store i8 %69, ptr %67, align 8
  store ptr %64, ptr %0, align 8, !tbaa !23, !alias.scope !47
  br label %113

70:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call fastcc void @_ZL13setSocketAddrN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 2 %16, ptr %1, i64 %2)
  %71 = call i32 @bind(i32 noundef %59, ptr noundef nonnull %16, i32 noundef 110) #20
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %_ZN4llvm5ErrorD2Ev.exit26, label %83

_ZN4llvm5ErrorD2Ev.exit26:                        ; preds = %70
  %73 = tail call ptr @__errno_location() #21
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  %76 = call i32 @close(i32 noundef %59) #20
  %77 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !50
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !50
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %78, align 1, !tbaa !22, !noalias !50
  store ptr @.str.2, ptr %7, align 8, !tbaa !16, !noalias !50
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %79, align 8, !tbaa !19, !noalias !50
  call void @_ZN4llvm11StringErrorC1ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %77, i32 %74, ptr nonnull %75, ptr noundef nonnull align 8 dereferenceable(34) %7) #20, !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !50
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i8, ptr %80, align 8
  %82 = or i8 %81, 1
  store i8 %82, ptr %80, align 8
  store ptr %77, ptr %0, align 8, !tbaa !23, !alias.scope !55
  br label %112

83:                                               ; preds = %70
  %84 = call i32 @listen(i32 noundef %59, i32 noundef %3) #20
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %_ZN4llvm5ErrorD2Ev.exit32, label %95

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %83
  %86 = tail call ptr @__errno_location() #21
  %87 = load i32, ptr %86, align 4, !tbaa !18
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  %89 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !58
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %90, align 1, !tbaa !22, !noalias !58
  store ptr @.str.3, ptr %6, align 8, !tbaa !16, !noalias !58
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %91, align 8, !tbaa !19, !noalias !58
  call void @_ZN4llvm11StringErrorC1ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %89, i32 %87, ptr nonnull %88, ptr noundef nonnull align 8 dereferenceable(34) %6) #20, !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !58
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load i8, ptr %92, align 8
  %94 = or i8 %93, 1
  store i8 %94, ptr %92, align 8
  store ptr %89, ptr %0, align 8, !tbaa !23, !alias.scope !63
  br label %112

95:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %96 = call i32 @pipe(ptr noundef nonnull %17) #20
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %_ZN4llvm5ErrorD2Ev.exit38, label %107

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %95
  %98 = tail call ptr @__errno_location() #21
  %99 = load i32, ptr %98, align 4, !tbaa !18
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  %101 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !66
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %102, align 1, !tbaa !22, !noalias !66
  store ptr @.str.4, ptr %5, align 8, !tbaa !16, !noalias !66
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %103, align 8, !tbaa !19, !noalias !66
  call void @_ZN4llvm11StringErrorC1ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %101, i32 %99, ptr nonnull %100, ptr noundef nonnull align 8 dereferenceable(34) %5) #20, !noalias !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !66
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load i8, ptr %104, align 8
  %106 = or i8 %105, 1
  store i8 %106, ptr %104, align 8
  store ptr %101, ptr %0, align 8, !tbaa !23, !alias.scope !71
  br label %111

107:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4llvm15ListeningSocketC1EiNS_9StringRefEPi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %59, ptr %1, i64 %2, ptr noundef nonnull %17) #20
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load i8, ptr %108, align 8
  %110 = and i8 %109, -2
  store i8 %110, ptr %108, align 8
  call void @_ZN4llvm15ListeningSocketC1EOS0_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %18) #20
  call void @_ZN4llvm15ListeningSocketD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %111

111:                                              ; preds = %107, %_ZN4llvm5ErrorD2Ev.exit38
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %112

112:                                              ; preds = %111, %_ZN4llvm5ErrorD2Ev.exit32, %_ZN4llvm5ErrorD2Ev.exit26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %113

113:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit20, %112, %_ZN4llvm8ExpectedIiED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11getSocketFDN4llvm9StringRefE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 4)) %0, ptr readonly captures(address_is_null) %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %struct.sockaddr_un, align 2
  %7 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %_ZN4llvm5ErrorD2Ev.exit, label %18

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %9 = tail call ptr @__errno_location() #21
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  %12 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !74
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %13, align 1, !tbaa !22, !noalias !74
  store ptr @.str.7, ptr %5, align 8, !tbaa !16, !noalias !74
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %14, align 8, !tbaa !19, !noalias !74
  call void @_ZN4llvm11StringErrorC1ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %12, i32 %10, ptr nonnull %11, ptr noundef nonnull align 8 dereferenceable(34) %5) #20, !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !74
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  store ptr %12, ptr %0, align 8, !tbaa !23, !alias.scope !79
  br label %35

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZL13setSocketAddrN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 2 %6, ptr %1, i64 %2)
  %19 = call i32 @connect(i32 noundef %7, ptr noundef nonnull %6, i32 noundef 110) #20
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %_ZN4llvm5ErrorD2Ev.exit8, label %30

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %18
  %21 = tail call ptr @__errno_location() #21
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  %24 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !82
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %25, align 1, !tbaa !22, !noalias !82
  store ptr @.str.8, ptr %4, align 8, !tbaa !16, !noalias !82
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %26, align 8, !tbaa !19, !noalias !82
  call void @_ZN4llvm11StringErrorC1ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %24, i32 %22, ptr nonnull %23, ptr noundef nonnull align 8 dereferenceable(34) %4) #20, !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !82
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 8
  store ptr %24, ptr %0, align 8, !tbaa !23, !alias.scope !87
  br label %34

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 8
  store i32 %7, ptr %0, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %30, %_ZN4llvm5ErrorD2Ev.exit8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %34, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13setSocketAddrN4llvm9StringRefE(ptr dead_on_unwind noalias nonnull writable align 2 initializes((0, 110)) %0, ptr readonly captures(address_is_null) %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) %6, i8 0, i64 108, i1 false)
  store i16 1, ptr %0, align 2, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %.not.i = icmp eq ptr %1, null
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not.i, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, label %11

_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread:     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !17, !alias.scope !93
  store i8 0, ptr %8, align 8, !tbaa !16, !alias.scope !93
  %10 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 107) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

11:                                               ; preds = %3
  store ptr %8, ptr %5, align 8, !tbaa !8, !alias.scope !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !93
  store i64 %2, ptr %4, align 8, !tbaa !12, !noalias !93
  %12 = icmp ugt i64 %2, 15
  br i1 %12, label %13, label %._crit_edge.i.i.i

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %14, ptr %5, align 8, !tbaa !14, !alias.scope !93
  %15 = load i64, ptr %4, align 8, !tbaa !12, !noalias !93
  store i64 %15, ptr %8, align 8, !tbaa !16, !alias.scope !93
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %13, %11
  %16 = phi ptr [ %14, %13 ], [ %8, %11 ]
  switch i64 %2, label %19 [
    i64 1, label %17
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %18, ptr %16, align 1, !tbaa !16
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %17, %19
  %20 = load i64, ptr %4, align 8, !tbaa !12, !noalias !93
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !17, !alias.scope !93
  %22 = load ptr, ptr %5, align 8, !tbaa !14, !alias.scope !93
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !93
  %.pre = load ptr, ptr %5, align 8, !tbaa !14
  %24 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %.pre, i64 noundef 107) #20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %.pre, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %27 = load i64, ptr %25, align 8, !tbaa !16
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ListeningSocket6acceptERKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.6") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::optional", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8
  store i64 %8, ptr %6, align 8, !tbaa !96
  store ptr @"_ZNSt17_Function_handlerIFivEZN4llvm15ListeningSocket6acceptERKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %10, align 8, !tbaa !98
  store ptr @"_ZNSt17_Function_handlerIFivEZN4llvm15ListeningSocket6acceptERKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !18
  store i32 %13, ptr %7, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 1, ptr %14, align 4, !tbaa !102
  %15 = call fastcc { i32, ptr } @_ZL13manageTimeoutRKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEERKSt8functionIFivEERKSt8optionalIiE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %16 = extractvalue { i32, ptr } %15, 0
  %17 = extractvalue { i32, ptr } %15, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = load ptr, ptr %9, align 8, !tbaa !101
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %19

19:                                               ; preds = %3
  %20 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %3, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %27, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %21 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !105
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %22, align 1, !tbaa !22, !noalias !105
  store ptr @.str.5, ptr %5, align 8, !tbaa !16, !noalias !105
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %23, align 8, !tbaa !19, !noalias !105
  call void @_ZN4llvm11StringErrorC1ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %21, i32 %16, ptr %17, ptr noundef nonnull align 8 dereferenceable(34) %5) #20, !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !105
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = or i8 %25, 1
  store i8 %26, ptr %24, align 8
  store ptr %21, ptr %0, align 8, !tbaa !23, !alias.scope !110
  br label %45

27:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %28 = load atomic i32, ptr %1 seq_cst, align 8
  %29 = call i32 @accept(i32 noundef %28, ptr noundef null, ptr noundef null) #20
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %_ZN4llvm5ErrorD2Ev.exit5, label %_ZNSt10unique_ptrIN4llvm17raw_socket_streamESt14default_deleteIS1_EED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %27
  %31 = tail call ptr @__errno_location() #21
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  %34 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !113
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %35, align 1, !tbaa !22, !noalias !113
  store ptr @.str.6, ptr %4, align 8, !tbaa !16, !noalias !113
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %36, align 8, !tbaa !19, !noalias !113
  call void @_ZN4llvm11StringErrorC1ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %34, i32 %32, ptr nonnull %33, ptr noundef nonnull align 8 dereferenceable(34) %4) #20, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !113
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 8
  store ptr %34, ptr %0, align 8, !tbaa !23, !alias.scope !118
  br label %45

_ZNSt10unique_ptrIN4llvm17raw_socket_streamESt14default_deleteIS1_EED2Ev.exit: ; preds = %27
  %40 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22, !noalias !121
  call void @_ZN4llvm17raw_socket_streamC1Ei(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %29) #20, !noalias !121
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, -2
  store i8 %43, ptr %41, align 8
  %44 = ptrtoint ptr %40 to i64
  store i64 %44, ptr %0, align 8, !tbaa !124
  br label %45

45:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit5, %_ZNSt10unique_ptrIN4llvm17raw_socket_streamESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, ptr } @_ZL13manageTimeoutRKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEERKSt8functionIFivEERKSt8optionalIiE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [2 x %struct.pollfd], align 16
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca %"class.std::error_condition", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 1, ptr %7, align 4, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %_ZNKSt8functionIFivEEclEv.exit

10:                                               ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFivEEclEv.exit:                   ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  store i32 %13, ptr %4, align 16, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !102, !range !129, !noundef !130
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZNKRSt8optionalIiE5valueEv.exit, label %20

_ZNKRSt8optionalIiE5valueEv.exit:                 ; preds = %_ZNKSt8functionIFivEEclEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i16 1, ptr %18, align 4, !tbaa !126
  %19 = load i32, ptr %2, align 4, !tbaa !18
  store i32 %19, ptr %17, align 8, !tbaa !128
  br label %20

20:                                               ; preds = %_ZNKRSt8optionalIiE5valueEv.exit, %_ZNKSt8functionIFivEEclEv.exit
  %.0 = phi i64 [ 2, %_ZNKRSt8optionalIiE5valueEv.exit ], [ 1, %_ZNKSt8functionIFivEEclEv.exit ]
  %21 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %22 = load i64, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %24

24:                                               ; preds = %.backedge, %20
  %25 = phi i64 [ %22, %20 ], [ %.pre, %.backedge ]
  %.sroa.033.0 = phi i64 [ %22, %20 ], [ %.sroa.033.1, %.backedge ]
  %.not.not = phi i1 [ false, %20 ], [ true, %.backedge ]
  %26 = icmp ne i64 %25, -1
  %or.cond = select i1 %.not.not, i1 %26, i1 false
  br i1 %or.cond, label %27, label %.critedge

27:                                               ; preds = %24
  %28 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %29 = sub nsw i64 %28, %21
  %30 = sdiv i64 %29, 1000000
  %31 = load i64, ptr %0, align 8, !tbaa !12
  %.not = icmp slt i64 %30, %31
  br i1 %.not, label %33, label %.thread

.thread:                                          ; preds = %27
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  br label %85

33:                                               ; preds = %27
  %34 = sub nsw i64 %31, %30
  br label %.critedge

.critedge:                                        ; preds = %24, %33
  %.sroa.033.1 = phi i64 [ %.sroa.033.0, %24 ], [ %34, %33 ]
  %35 = trunc i64 %.sroa.033.1 to i32
  %36 = call i32 @poll(ptr noundef nonnull %4, i64 noundef %.0, i32 noundef %35) #20
  %37 = icmp eq i32 %36, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %37, label %38, label %.critedge2

38:                                               ; preds = %.critedge
  %39 = tail call ptr @__errno_location() #21
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  store i32 %40, ptr %5, align 8
  store ptr %41, ptr %23, align 8
  store i32 4, ptr %6, align 8, !tbaa !18
  store ptr %41, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !131
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br i1 %45, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !133
  %48 = load i32, ptr %6, align 8, !tbaa !135
  %49 = load ptr, ptr %47, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %48) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %52, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %46, %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %.pre = load i64, ptr %0, align 8
  br label %24, !llvm.loop !136

_ZSteqRKSt10error_codeRKSt15error_condition.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.critedge2:                                       ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = icmp eq i32 %36, 0
  br label %.loopexit

.loopexit:                                        ; preds = %46, %.critedge2
  %54 = phi i1 [ %53, %.critedge2 ], [ false, %46 ]
  %55 = load ptr, ptr %8, align 8, !tbaa !101
  %.not.i.i22 = icmp eq ptr %55, null
  br i1 %.not.i.i22, label %56, label %_ZNKSt8functionIFivEEclEv.exit23

56:                                               ; preds = %.loopexit
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFivEEclEv.exit23:                 ; preds = %.loopexit
  %57 = load ptr, ptr %11, align 8, !tbaa !98
  %58 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %67, label %60

60:                                               ; preds = %_ZNKSt8functionIFivEEclEv.exit23
  %61 = load i8, ptr %14, align 4, !tbaa !102, !range !129, !noundef !130
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %65 = load i16, ptr %64, align 2, !tbaa !138
  %66 = and i16 %65, 1
  %.not20 = icmp eq i16 %66, 0
  br i1 %.not20, label %69, label %67

67:                                               ; preds = %63, %_ZNKSt8functionIFivEEclEv.exit23
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  br label %85

69:                                               ; preds = %63, %60
  br i1 %37, label %70, label %74

70:                                               ; preds = %69
  %71 = tail call ptr @__errno_location() #21
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  br label %85

74:                                               ; preds = %69
  br i1 %54, label %75, label %77

75:                                               ; preds = %74
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  br label %85

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %79 = load i16, ptr %78, align 2, !tbaa !138
  %80 = and i16 %79, 32
  %.not21 = icmp eq i16 %80, 0
  br i1 %.not21, label %83, label %81

81:                                               ; preds = %77
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #21
  br label %85

83:                                               ; preds = %77
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #21
  br label %85

85:                                               ; preds = %.thread, %83, %81, %75, %70, %67
  %.sroa.035.3 = phi i32 [ 125, %67 ], [ %72, %70 ], [ 110, %75 ], [ 0, %83 ], [ 9, %81 ], [ 11, %.thread ]
  %.sroa.7.3 = phi ptr [ %68, %67 ], [ %73, %70 ], [ %76, %75 ], [ %84, %83 ], [ %82, %81 ], [ %32, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.035.3, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.7.3, 1
  ret { i32, ptr } %.fca.1.insert
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ListeningSocket8shutdownEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = load atomic i32, ptr %0 seq_cst, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit, label %5

5:                                                ; preds = %1
  %6 = cmpxchg ptr %0, i32 %3, i32 -1 seq_cst seq_cst, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %8, label %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit

8:                                                ; preds = %5
  %9 = tail call i32 @close(i32 noundef %3) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = tail call i32 @unlink(ptr noundef %11) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 65, ptr %2, align 1, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = call i64 @write(i32 noundef %14, ptr noundef nonnull %2, i64 noundef 1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit: ; preds = %5, %1, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ListeningSocketD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = load atomic i32, ptr %0 seq_cst, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %_ZN4llvm15ListeningSocket8shutdownEv.exit, label %5

5:                                                ; preds = %1
  %6 = cmpxchg ptr %0, i32 %3, i32 -1 seq_cst seq_cst, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %8, label %_ZN4llvm15ListeningSocket8shutdownEv.exit

8:                                                ; preds = %5
  %9 = tail call i32 @close(i32 noundef %3) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = tail call i32 @unlink(ptr noundef %11) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 65, ptr %2, align 1, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = call i64 @write(i32 noundef %14, ptr noundef nonnull %2, i64 noundef 1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm15ListeningSocket8shutdownEv.exit

_ZN4llvm15ListeningSocket8shutdownEv.exit:        ; preds = %1, %5, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %.not = icmp eq i32 %17, -1
  br i1 %.not, label %20, label %18

18:                                               ; preds = %_ZN4llvm15ListeningSocket8shutdownEv.exit
  %19 = tail call i32 @close(i32 noundef %17) #20
  br label %20

20:                                               ; preds = %18, %_ZN4llvm15ListeningSocket8shutdownEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %.not2 = icmp eq i32 %22, -1
  br i1 %.not2, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @close(i32 noundef %22) #20
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !16
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17raw_socket_streamC2Ei(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13raw_fd_streamC2Eib(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i1 noundef zeroext true) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm17raw_socket_streamE, i64 16), ptr %0, align 8, !tbaa !30
  ret void
}

declare void @_ZN4llvm13raw_fd_streamC2Eib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17raw_socket_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm14raw_fd_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17raw_socket_streamD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm17raw_socket_streamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17raw_socket_stream19createConnectedUnixENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.6") align 8 captures(none) initializes((0, 8)) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Expected.2", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZL11getSocketFDN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %4, ptr %1, i64 %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %7, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22, !noalias !139
  %11 = load i32, ptr %4, align 8, !tbaa !18, !noalias !139
  tail call void @_ZN4llvm17raw_socket_streamC1Ei(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %11) #20, !noalias !139
  %12 = load i8, ptr %8, align 8
  %13 = and i8 %12, -2
  br label %_ZN4llvm8ExpectedIiED2Ev.exit

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8, !tbaa !23, !noalias !142
  %16 = inttoptr i64 %15 to ptr
  store ptr null, ptr %4, align 8, !tbaa !23, !noalias !142
  %17 = load i8, ptr %8, align 8
  %18 = or i8 %17, 1
  br label %_ZN4llvm8ExpectedIiED2Ev.exit

_ZN4llvm8ExpectedIiED2Ev.exit:                    ; preds = %14, %9
  %storemerge7 = phi i8 [ %13, %9 ], [ %18, %14 ]
  %storemerge = phi ptr [ %10, %9 ], [ %16, %14 ]
  store i8 %storemerge7, ptr %8, align 8
  store ptr %storemerge, ptr %0, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm17raw_socket_stream4readEPcmRKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::optional", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8
  store i64 %7, ptr %5, align 8, !tbaa !124
  store ptr @"_ZNSt17_Function_handlerIFivEZN4llvm17raw_socket_stream4readEPcmRKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %9, align 8, !tbaa !98
  store ptr @"_ZNSt17_Function_handlerIFivEZN4llvm17raw_socket_stream4readEPcmRKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %11, align 4, !tbaa !102
  %12 = call fastcc { i32, ptr } @_ZL13manageTimeoutRKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEERKSt8functionIFivEERKSt8optionalIiE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %13 = extractvalue { i32, ptr } %12, 0
  %14 = extractvalue { i32, ptr } %12, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = load ptr, ptr %8, align 8, !tbaa !101
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %16

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %4, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %13, ptr %19, align 8, !tbaa !18
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %14, ptr %.sroa.21.0..sroa_idx.i, align 8, !tbaa !131
  br label %22

20:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %21 = call noundef i64 @_ZN4llvm13raw_fd_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) #20
  br label %22

22:                                               ; preds = %20, %18
  %.0 = phi i64 [ -1, %18 ], [ %21, %20 ]
  ret i64 %.0
}

declare noundef i64 @_ZN4llvm13raw_fd_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream17reserveExtraSpaceEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11changeColorENS0_6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream10resetColorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream12reverseColorEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm14raw_fd_ostream12is_displayedEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm14raw_fd_ostream10has_colorsEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11raw_ostream13enable_colorsEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %4, align 8, !tbaa !146
  ret void
}

declare void @_ZN4llvm14raw_fd_ostream10write_implEPKcm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm17raw_socket_stream11current_posEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

declare noundef i64 @_ZNK4llvm14raw_fd_ostream21preferred_buffer_sizeEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN4llvm14raw_fd_ostream6anchorEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN4llvm14raw_fd_ostream11pwrite_implEPKcmm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #2

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm11StringErrorC1ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !28
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !28, !noalias !150
  %9 = load ptr, ptr %7, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !153
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !153
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !28
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !23
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %21 = load ptr, ptr %20, align 8, !tbaa !30, !noalias !155
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !155
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #20, !noalias !155
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !28, !alias.scope !158
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !30, !noalias !155
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !155
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #20, !noalias !155
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !28, !alias.scope !161
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr null, ptr %4, align 8, !tbaa !28
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %44 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !164
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !164
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #20, !noalias !164
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !28, !alias.scope !167
  %48 = load ptr, ptr %7, align 8, !tbaa !30, !noalias !164
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !164
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #20, !noalias !164
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !28, !alias.scope !170
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !28
  store ptr null, ptr %1, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !28
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  %.pre = load ptr, ptr %2, align 8, !tbaa !28, !noalias !173
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !28, !noalias !176
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !153
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !179
  %33 = load ptr, ptr %26, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !23
  store i64 %35, ptr %32, align 8, !tbaa !23
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !179
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !28, !noalias !173
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !179
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !181
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !179
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !182
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #22
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !23
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !23, !alias.scope !186, !noalias !183
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !23, !alias.scope !183, !noalias !186
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !23, !alias.scope !186, !noalias !183
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !188

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #23
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !182
  store ptr %67, ptr %41, align 8, !tbaa !179
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !181
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr %70, ptr %0, align 8, !tbaa !28
  store ptr null, ptr %1, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #20
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !153
  %81 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !189
  store ptr null, ptr %1, align 8, !tbaa !28, !noalias !189
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !179
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !181
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !179
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !23
  store i64 %94, ptr %84, align 8, !tbaa !23
  store ptr null, ptr %93, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !179
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !23
  store ptr null, ptr %100, align 8, !tbaa !23
  %103 = load ptr, ptr %101, align 8, !tbaa !23
  store ptr %102, ptr %101, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !192

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !23
  store ptr %81, ptr %80, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #20
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #22
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !23, !alias.scope !196, !noalias !193
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !23, !alias.scope !193, !noalias !196
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !23, !alias.scope !196, !noalias !193
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !188

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #23
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !182
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !179
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !181
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %132, ptr %0, align 8, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %134 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !198
  store ptr null, ptr %1, align 8, !tbaa !28, !noalias !198
  %135 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !201
  store ptr null, ptr %2, align 8, !tbaa !28, !noalias !201
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !23
  store i64 %138, ptr %140, align 8, !tbaa !23, !alias.scope !204, !noalias !207
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !182
  store ptr %143, ptr %137, align 8, !tbaa !179
  store ptr %143, ptr %139, align 8, !tbaa !181
  store ptr %133, ptr %0, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = load ptr, ptr %0, align 8, !tbaa !182
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %22, ptr %21, align 8, !tbaa !23
  store ptr null, ptr %2, align 8, !tbaa !23
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !23, !alias.scope !212, !noalias !209
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !23, !alias.scope !209, !noalias !212
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !23, !alias.scope !212, !noalias !209
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !188

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !23, !alias.scope !217, !noalias !214
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !23, !alias.scope !214, !noalias !217
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !23, !alias.scope !217, !noalias !214
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !188

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !181
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !182
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !179
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !181
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFivEZN4llvm15ListeningSocket6acceptERKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !219
  %3 = load atomic i32, ptr %2 seq_cst, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFivEZN4llvm15ListeningSocket6acceptERKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm15ListeningSocket6acceptERKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !145
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm15ListeningSocket6acceptERKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !221
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm15ListeningSocket6acceptERKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !96
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm15ListeningSocket6acceptERKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm15ListeningSocket6acceptERKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFivEZN4llvm17raw_socket_stream4readEPcmRKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #14 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !223
  %2 = getelementptr i8, ptr %.val, i64 48
  %.val.val = load i32, ptr %2, align 8, !tbaa !225
  ret i32 %.val.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFivEZN4llvm17raw_socket_stream4readEPcmRKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17raw_socket_stream4readEPcmRKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !145
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17raw_socket_stream4readEPcmRKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !221
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17raw_socket_stream4readEPcmRKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !124
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17raw_socket_stream4readEPcmRKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17raw_socket_stream4readEPcmRKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt13__atomic_baseIiE", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !6, i64 16}
!16 = !{!6, !6, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !21, i64 32}
!20 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !21, i64 32, !21, i64 33}
!21 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!22 = !{!20, !21, i64 33}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !11, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm8ExpectedIiE9takeErrorEv: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm8ExpectedIiE9takeErrorEv"}
!28 = !{!29, !24, i64 0}
!29 = !{!"_ZTSN4llvm5ErrorE", !24, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !7, i64 0}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA27_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA27_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!35 = distinct !{!35, !36, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA27_KcEEENS_5ErrorEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA27_KcEEENS_5ErrorEDpOT0_"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA27_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA27_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = distinct !{!40, !41, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA27_KcEEENS_5ErrorEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA27_KcEEENS_5ErrorEDpOT0_"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA21_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA21_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!45 = distinct !{!45, !46, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA21_KcEEENS_5ErrorEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA21_KcEEENS_5ErrorEDpOT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm5Error11takePayloadEv"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRSt10error_codeRA11_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRSt10error_codeRA11_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!53 = distinct !{!53, !54, !"_ZN4llvm10make_errorINS_11StringErrorEJRSt10error_codeRA11_KcEEENS_5ErrorEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm10make_errorINS_11StringErrorEJRSt10error_codeRA11_KcEEENS_5ErrorEDpOT0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm5Error11takePayloadEv"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA13_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA13_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!61 = distinct !{!61, !62, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA13_KcEEENS_5ErrorEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA13_KcEEENS_5ErrorEDpOT0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm5Error11takePayloadEv"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA12_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!68 = distinct !{!68, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA12_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!69 = distinct !{!69, !70, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA12_KcEEENS_5ErrorEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA12_KcEEENS_5ErrorEDpOT0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm5Error11takePayloadEv"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA21_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA21_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!77 = distinct !{!77, !78, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA21_KcEEENS_5ErrorEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA21_KcEEENS_5ErrorEDpOT0_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm5Error11takePayloadEv"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA22_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!84 = distinct !{!84, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA22_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!85 = distinct !{!85, !86, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA22_KcEEENS_5ErrorEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA22_KcEEENS_5ErrorEDpOT0_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm5Error11takePayloadEv"}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTS11sockaddr_un", !92, i64 0, !6, i64 2}
!92 = !{!"short", !6, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!95 = distinct !{!95, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4llvm15ListeningSocketE", !11, i64 0}
!98 = !{!99, !11, i64 24}
!99 = !{!"_ZTSSt8functionIFivEE", !100, i64 0, !11, i64 24}
!100 = !{!"_ZTSSt14_Function_base", !6, i64 0, !11, i64 16}
!101 = !{!100, !11, i64 16}
!102 = !{!103, !104, i64 4}
!103 = !{!"_ZTSSt22_Optional_payload_baseIiE", !6, i64 0, !104, i64 4}
!104 = !{!"bool", !6, i64 0}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRSt10error_codeRA14_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRSt10error_codeRA14_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!108 = distinct !{!108, !109, !"_ZN4llvm10make_errorINS_11StringErrorEJRSt10error_codeRA14_KcEEENS_5ErrorEDpOT0_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm10make_errorINS_11StringErrorEJRSt10error_codeRA14_KcEEENS_5ErrorEDpOT0_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm5Error11takePayloadEv"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA21_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!115 = distinct !{!115, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA21_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!116 = distinct !{!116, !117, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA21_KcEEENS_5ErrorEDpOT0_: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA21_KcEEENS_5ErrorEDpOT0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm5Error11takePayloadEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt11make_uniqueIN4llvm17raw_socket_streamEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!123 = distinct !{!123, !"_ZSt11make_uniqueIN4llvm17raw_socket_streamEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm17raw_socket_streamE", !11, i64 0}
!126 = !{!127, !92, i64 4}
!127 = !{!"_ZTS6pollfd", !5, i64 0, !92, i64 4, !92, i64 6}
!128 = !{!127, !5, i64 0}
!129 = !{i8 0, i8 2}
!130 = !{}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSNSt3_V214error_categoryE", !11, i64 0}
!133 = !{!134, !132, i64 8}
!134 = !{!"_ZTSSt15error_condition", !5, i64 0, !132, i64 8}
!135 = !{!134, !5, i64 0}
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.mustprogress"}
!138 = !{!127, !92, i64 6}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt11make_uniqueIN4llvm17raw_socket_streamEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!141 = distinct !{!141, !"_ZSt11make_uniqueIN4llvm17raw_socket_streamEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4llvm8ExpectedIiE9takeErrorEv: argument 0"}
!144 = distinct !{!144, !"_ZN4llvm8ExpectedIiE9takeErrorEv"}
!145 = !{!11, !11, i64 0}
!146 = !{!147, !104, i64 40}
!147 = !{!"_ZTSN4llvm11raw_ostreamE", !148, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !104, i64 40, !149, i64 44}
!148 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!149 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm5Error11takePayloadEv"}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !11, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!158 = !{!159, !156}
!159 = distinct !{!159, !160, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!161 = !{!162, !156}
!162 = distinct !{!162, !163, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!167 = !{!168, !165}
!168 = distinct !{!168, !169, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!170 = !{!171, !165}
!171 = distinct !{!171, !172, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm5Error11takePayloadEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm5Error11takePayloadEv"}
!179 = !{!180, !154, i64 8}
!180 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!181 = !{!180, !154, i64 16}
!182 = !{!180, !154, i64 0}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!188 = distinct !{!188, !137}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm5Error11takePayloadEv"}
!192 = distinct !{!192, !137}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm5Error11takePayloadEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm5Error11takePayloadEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!219 = !{!220, !97, i64 0}
!220 = !{!"_ZTSZN4llvm15ListeningSocket6acceptERKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0", !97, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!223 = !{!224, !125, i64 0}
!224 = !{!"_ZTSZN4llvm17raw_socket_stream4readEPcmRKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0", !125, i64 0}
!225 = !{!226, !5, i64 48}
!226 = !{!"_ZTSN4llvm14raw_fd_ostreamE", !227, i64 0, !5, i64 48, !104, i64 52, !104, i64 53, !104, i64 54, !228, i64 55, !232, i64 64, !233, i64 72, !13, i64 88}
!227 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !147, i64 0}
!228 = !{!"_ZTSSt8optionalIbE", !229, i64 0}
!229 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !230, i64 0}
!230 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !231, i64 0}
!231 = !{!"_ZTSSt22_Optional_payload_baseIbE", !6, i64 0, !104, i64 1}
!232 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !11, i64 0}
!233 = !{!"_ZTSSt10error_code", !5, i64 0, !132, i64 8}
