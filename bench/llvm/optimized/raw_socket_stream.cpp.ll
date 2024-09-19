; ModuleID = 'bench/llvm/original/raw_socket_stream.cpp.ll'
source_filename = "bench/llvm/original/raw_socket_stream.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
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
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }

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

@_ZN4llvm15ListeningSocketC1EiNS_9StringRefEPi = unnamed_addr alias void (ptr, i32, ptr, i64, ptr), ptr @_ZN4llvm15ListeningSocketC2EiNS_9StringRefEPi
@_ZN4llvm15ListeningSocketC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm15ListeningSocketC2EOS0_
@_ZN4llvm15ListeningSocketD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15ListeningSocketD2Ev
@_ZN4llvm17raw_socket_streamC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN4llvm17raw_socket_streamC2Ei
@_ZN4llvm17raw_socket_streamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm17raw_socket_streamD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ListeningSocketC2EiNS_9StringRefEPi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr %2, i64 %3, ptr nocapture noundef readonly %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::allocator", align 1
  store i32 %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %9 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #18
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %11) #18
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %18 = getelementptr inbounds i8, ptr %4, i64 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %17, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ListeningSocketC2EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = load atomic i32, ptr %1 seq_cst, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  %10 = getelementptr inbounds i8, ptr %1, i64 44
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  store atomic i32 -1, ptr %1 seq_cst, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  store i32 -1, ptr %7, align 8
  store i32 -1, ptr %10, align 4
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %20, align 1
  store ptr %1, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %2, ptr %21, align 8
  %22 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %14, i32 noundef 0) #18
  %23 = extractvalue { i32, ptr } %22, 0
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %59

24:                                               ; preds = %4
  call fastcc void @_ZL11getSocketFDN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %15, ptr %1, i64 %2)
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %37

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %24
  %28 = load i64, ptr %15, align 8, !noalias !4
  %29 = inttoptr i64 %28 to ptr
  store ptr null, ptr %15, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %29, ptr %12, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %30 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %47, label %33

33:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %47

37:                                               ; preds = %24
  %38 = load i32, ptr %15, align 8
  %39 = call i32 @close(i32 noundef %38) #18
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !7
  %41 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !10
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %42, align 1, !noalias !10
  store ptr @.str, ptr %9, align 8, !noalias !10
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %43, align 8, !noalias !10
  call void @_ZN4llvm11StringErrorC1ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %41, i32 98, ptr nonnull %40, ptr noundef nonnull align 8 dereferenceable(34) %9) #18, !noalias !10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i8, ptr %44, align 8
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 8
  store ptr %41, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIiED2Ev.exit

47:                                               ; preds = %33, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !13
  %49 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !16
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %50, align 1, !noalias !16
  store ptr @.str, ptr %10, align 8, !noalias !16
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %51, align 8, !noalias !16
  call void @_ZN4llvm11StringErrorC1ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %49, i32 17, ptr nonnull %48, ptr noundef nonnull align 8 dereferenceable(34) %10) #18, !noalias !16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i8, ptr %52, align 8
  %54 = or i8 %53, 1
  store i8 %54, ptr %52, align 8
  store ptr %49, ptr %0, align 8
  %55 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIiED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %47
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55) #18
  br label %_ZN4llvm8ExpectedIiED2Ev.exit

59:                                               ; preds = %4
  %60 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %_ZN4llvm5ErrorD2Ev.exit20, label %71

_ZN4llvm5ErrorD2Ev.exit20:                        ; preds = %59
  %62 = tail call ptr @__errno_location() #19
  %63 = load i32, ptr %62, align 4
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !19
  %65 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !22
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %66, align 1, !noalias !22
  store ptr @.str.1, ptr %8, align 8, !noalias !22
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %67, align 8, !noalias !22
  call void @_ZN4llvm11StringErrorC1ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %65, i32 %63, ptr nonnull %64, ptr noundef nonnull align 8 dereferenceable(34) %8) #18, !noalias !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !19
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i8, ptr %68, align 8
  %70 = or i8 %69, 1
  store i8 %70, ptr %68, align 8
  store ptr %65, ptr %0, align 8, !alias.scope !25
  br label %_ZN4llvm8ExpectedIiED2Ev.exit

71:                                               ; preds = %59
  call fastcc void @_ZL13setSocketAddrN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 2 %16, ptr %1, i64 %2)
  %72 = call i32 @bind(i32 noundef %60, ptr noundef nonnull %16, i32 noundef 110) #18
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %_ZN4llvm5ErrorD2Ev.exit26, label %84

_ZN4llvm5ErrorD2Ev.exit26:                        ; preds = %71
  %74 = tail call ptr @__errno_location() #19
  %75 = load i32, ptr %74, align 4
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  %77 = call i32 @close(i32 noundef %60) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !28
  %78 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !31
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %79, align 1, !noalias !31
  store ptr @.str.2, ptr %7, align 8, !noalias !31
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %80, align 8, !noalias !31
  call void @_ZN4llvm11StringErrorC1ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %78, i32 %75, ptr nonnull %76, ptr noundef nonnull align 8 dereferenceable(34) %7) #18, !noalias !31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !28
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load i8, ptr %81, align 8
  %83 = or i8 %82, 1
  store i8 %83, ptr %81, align 8
  store ptr %78, ptr %0, align 8, !alias.scope !34
  br label %_ZN4llvm8ExpectedIiED2Ev.exit

84:                                               ; preds = %71
  %85 = call i32 @listen(i32 noundef %60, i32 noundef %3) #18
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %_ZN4llvm5ErrorD2Ev.exit32, label %96

_ZN4llvm5ErrorD2Ev.exit32:                        ; preds = %84
  %87 = tail call ptr @__errno_location() #19
  %88 = load i32, ptr %87, align 4
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !37
  %90 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !40
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %91, align 1, !noalias !40
  store ptr @.str.3, ptr %6, align 8, !noalias !40
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %92, align 8, !noalias !40
  call void @_ZN4llvm11StringErrorC1ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %90, i32 %88, ptr nonnull %89, ptr noundef nonnull align 8 dereferenceable(34) %6) #18, !noalias !40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !37
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load i8, ptr %93, align 8
  %95 = or i8 %94, 1
  store i8 %95, ptr %93, align 8
  store ptr %90, ptr %0, align 8, !alias.scope !43
  br label %_ZN4llvm8ExpectedIiED2Ev.exit

96:                                               ; preds = %84
  %97 = call i32 @pipe(ptr noundef nonnull %17) #18
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %_ZN4llvm5ErrorD2Ev.exit38, label %108

_ZN4llvm5ErrorD2Ev.exit38:                        ; preds = %96
  %99 = tail call ptr @__errno_location() #19
  %100 = load i32, ptr %99, align 4
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !46
  %102 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !49
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %103, align 1, !noalias !49
  store ptr @.str.4, ptr %5, align 8, !noalias !49
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %104, align 8, !noalias !49
  call void @_ZN4llvm11StringErrorC1ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %102, i32 %100, ptr nonnull %101, ptr noundef nonnull align 8 dereferenceable(34) %5) #18, !noalias !49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !46
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load i8, ptr %105, align 8
  %107 = or i8 %106, 1
  store i8 %107, ptr %105, align 8
  store ptr %102, ptr %0, align 8, !alias.scope !52
  br label %_ZN4llvm8ExpectedIiED2Ev.exit

108:                                              ; preds = %96
  call void @_ZN4llvm15ListeningSocketC1EiNS_9StringRefEPi(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %60, ptr %1, i64 %2, ptr noundef nonnull %17) #18
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load i8, ptr %109, align 8
  %111 = and i8 %110, -2
  store i8 %111, ptr %109, align 8
  call void @_ZN4llvm15ListeningSocketC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  call void @_ZN4llvm15ListeningSocketD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  br label %_ZN4llvm8ExpectedIiED2Ev.exit

_ZN4llvm8ExpectedIiED2Ev.exit:                    ; preds = %47, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %37, %108, %_ZN4llvm5ErrorD2Ev.exit38, %_ZN4llvm5ErrorD2Ev.exit32, %_ZN4llvm5ErrorD2Ev.exit26, %_ZN4llvm5ErrorD2Ev.exit20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11getSocketFDN4llvm9StringRefE(ptr dead_on_unwind noalias nocapture nonnull writable align 8 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %struct.sockaddr_un, align 2
  %7 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %_ZN4llvm5ErrorD2Ev.exit, label %18

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %9 = tail call ptr @__errno_location() #19
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !55
  %12 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !58
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %13, align 1, !noalias !58
  store ptr @.str.7, ptr %5, align 8, !noalias !58
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %14, align 8, !noalias !58
  call void @_ZN4llvm11StringErrorC1ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %12, i32 %10, ptr nonnull %11, ptr noundef nonnull align 8 dereferenceable(34) %5) #18, !noalias !58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !55
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 8
  store ptr %12, ptr %0, align 8, !alias.scope !61
  br label %34

18:                                               ; preds = %3
  call fastcc void @_ZL13setSocketAddrN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 2 %6, ptr %1, i64 %2)
  %19 = call i32 @connect(i32 noundef %7, ptr noundef nonnull %6, i32 noundef 110) #18
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %_ZN4llvm5ErrorD2Ev.exit8, label %30

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %18
  %21 = tail call ptr @__errno_location() #19
  %22 = load i32, ptr %21, align 4
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !64
  %24 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !67
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %25, align 1, !noalias !67
  store ptr @.str.8, ptr %4, align 8, !noalias !67
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %26, align 8, !noalias !67
  call void @_ZN4llvm11StringErrorC1ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %24, i32 %22, ptr nonnull %23, ptr noundef nonnull align 8 dereferenceable(34) %4) #18, !noalias !67
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 8
  store ptr %24, ptr %0, align 8, !alias.scope !70
  br label %34

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 8
  store i32 %7, ptr %0, align 8
  br label %34

34:                                               ; preds = %30, %_ZN4llvm5ErrorD2Ev.exit8, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13setSocketAddrN4llvm9StringRefE(ptr dead_on_unwind noalias nonnull writable align 2 %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 108
  store i16 0, ptr %6, align 2
  store i16 1, ptr %0, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

8:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18, !noalias !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %7, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %11 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %10, i64 noundef 107) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ListeningSocket6acceptERKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::optional", align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFivEZN4llvm15ListeningSocket6acceptERKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %9, align 8
  store ptr @"_ZNSt17_Function_handlerIFivEZN4llvm15ListeningSocket6acceptERKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %7, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 1, ptr %14, align 4
  %15 = call fastcc { i32, ptr } @_ZL13manageTimeoutRKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEERKSt8functionIFivEERKSt8optionalIiE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %16 = extractvalue { i32, ptr } %15, 0
  %17 = extractvalue { i32, ptr } %15, 1
  %18 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt8functionIFivEED2Ev.exit, label %19

19:                                               ; preds = %3
  %20 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3) #18
  br label %_ZNSt8functionIFivEED2Ev.exit

_ZNSt8functionIFivEED2Ev.exit:                    ; preds = %3, %19
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %27, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt8functionIFivEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !76
  %21 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !79
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %22, align 1, !noalias !79
  store ptr @.str.5, ptr %5, align 8, !noalias !79
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %23, align 8, !noalias !79
  call void @_ZN4llvm11StringErrorC1ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %21, i32 %16, ptr %17, ptr noundef nonnull align 8 dereferenceable(34) %5) #18, !noalias !79
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !76
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i8, ptr %24, align 8
  %26 = or i8 %25, 1
  store i8 %26, ptr %24, align 8
  store ptr %21, ptr %0, align 8, !alias.scope !82
  br label %45

27:                                               ; preds = %_ZNSt8functionIFivEED2Ev.exit
  %28 = load atomic i32, ptr %1 seq_cst, align 8
  %29 = call i32 @accept(i32 noundef %28, ptr noundef null, ptr noundef null) #18
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %_ZN4llvm5ErrorD2Ev.exit5, label %_ZNSt10unique_ptrIN4llvm17raw_socket_streamESt14default_deleteIS1_EED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %27
  %31 = tail call ptr @__errno_location() #19
  %32 = load i32, ptr %31, align 4
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !85
  %34 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !88
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %35, align 1, !noalias !88
  store ptr @.str.6, ptr %4, align 8, !noalias !88
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %36, align 8, !noalias !88
  call void @_ZN4llvm11StringErrorC1ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57) %34, i32 %32, ptr nonnull %33, ptr noundef nonnull align 8 dereferenceable(34) %4) #18, !noalias !88
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !85
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 8
  store ptr %34, ptr %0, align 8, !alias.scope !91
  br label %45

_ZNSt10unique_ptrIN4llvm17raw_socket_streamESt14default_deleteIS1_EED2Ev.exit: ; preds = %27
  %40 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20, !noalias !94
  call void @_ZN4llvm17raw_socket_streamC1Ei(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef %29) #18, !noalias !94
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, -2
  store i8 %43, ptr %41, align 8
  %44 = ptrtoint ptr %40 to i64
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZNSt10unique_ptrIN4llvm17raw_socket_streamESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit5, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i32, ptr } @_ZL13manageTimeoutRKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEERKSt8functionIFivEERKSt8optionalIiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2) unnamed_addr #0 {
  %4 = alloca [2 x %struct.pollfd], align 16
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca %"class.std::error_condition", align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %_ZNKSt8functionIFivEEclEv.exit

10:                                               ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFivEEclEv.exit:                   ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  store i32 %13, ptr %4, align 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZNKRSt8optionalIiE5valueEv.exit, label %.critedge.critedge

_ZNKRSt8optionalIiE5valueEv.exit:                 ; preds = %_ZNKSt8functionIFivEEclEv.exit
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = getelementptr inbounds i8, ptr %4, i64 12
  store i16 1, ptr %18, align 4
  %19 = load i32, ptr %2, align 4
  store i32 %19, ptr %17, align 8
  br label %.critedge.critedge

.critedge.critedge:                               ; preds = %_ZNKRSt8optionalIiE5valueEv.exit, %_ZNKSt8functionIFivEEclEv.exit
  %.0 = phi i64 [ 2, %_ZNKRSt8optionalIiE5valueEv.exit ], [ 1, %_ZNKSt8functionIFivEEclEv.exit ]
  %20 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %21 = load i64, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %6, i64 8
  br label %.critedge.outer

_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread: ; preds = %33, %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %23 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %23, -1
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread
  %25 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %26 = sub nsw i64 %25, %20
  %27 = sdiv i64 %26, 1000000
  %28 = load i64, ptr %0, align 8
  %.not35 = icmp slt i64 %27, %28
  %29 = sub nsw i64 %28, %27
  br i1 %.not35, label %.critedge.outer, label %.loopexit

.critedge.outer:                                  ; preds = %24, %.critedge.critedge
  %.sroa.032.0.ph = phi i64 [ %29, %24 ], [ %21, %.critedge.critedge ]
  %30 = trunc i64 %.sroa.032.0.ph to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.outer, %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread
  %31 = call i32 @poll(ptr noundef nonnull %4, i64 noundef %.0, i32 noundef %30) #18
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %.critedge2

33:                                               ; preds = %.critedge
  %34 = tail call ptr @__errno_location() #19
  %35 = load i32, ptr %34, align 4
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  store i32 %35, ptr %5, align 8
  store ptr %36, ptr %22, align 8
  store i32 4, ptr %6, align 8
  store ptr %36, ptr %.sroa.21.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br i1 %40, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit

_ZSteqRKSt10error_codeRKSt15error_condition.exit: ; preds = %33
  %41 = load ptr, ptr %.sroa.21.0..sroa_idx.i, align 8
  %42 = load i32, ptr %6, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %42) #18
  br i1 %46, label %_ZSteqRKSt10error_codeRKSt15error_condition.exit.thread, label %.critedge2, !llvm.loop !97

.critedge2:                                       ; preds = %.critedge, %_ZSteqRKSt10error_codeRKSt15error_condition.exit
  %47 = load ptr, ptr %8, align 8
  %.not.i.i21 = icmp eq ptr %47, null
  br i1 %.not.i.i21, label %48, label %_ZNKSt8functionIFivEEclEv.exit22

48:                                               ; preds = %.critedge2
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFivEEclEv.exit22:                 ; preds = %.critedge2
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %59, label %52

52:                                               ; preds = %_ZNKSt8functionIFivEEclEv.exit22
  %53 = load i8, ptr %14, align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %4, i64 14
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 1
  %.not18 = icmp eq i16 %58, 0
  br i1 %.not18, label %61, label %59

59:                                               ; preds = %55, %_ZNKSt8functionIFivEEclEv.exit22
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  br label %.loopexit

61:                                               ; preds = %55, %52
  br i1 %32, label %62, label %66

62:                                               ; preds = %61
  %63 = tail call ptr @__errno_location() #19
  %64 = load i32, ptr %63, align 4
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  br label %.loopexit

66:                                               ; preds = %61
  %67 = icmp eq i32 %31, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  br label %.loopexit

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %72 = load i16, ptr %71, align 2
  %73 = and i16 %72, 32
  %.not19 = icmp eq i16 %73, 0
  br i1 %.not19, label %76, label %74

74:                                               ; preds = %70
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #19
  br label %.loopexit

76:                                               ; preds = %70
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #19
  br label %.loopexit

.loopexit:                                        ; preds = %24, %76, %74, %68, %62, %59
  %.sroa.034.0 = phi i32 [ 125, %59 ], [ %64, %62 ], [ 110, %68 ], [ 0, %76 ], [ 9, %74 ], [ 11, %24 ]
  %.sroa.7.0 = phi ptr [ %60, %59 ], [ %65, %62 ], [ %69, %68 ], [ %77, %76 ], [ %75, %74 ], [ %36, %24 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.034.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.7.0, 1
  ret { i32, ptr } %.fca.1.insert
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ListeningSocket8shutdownEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = load atomic i32, ptr %0 seq_cst, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = cmpxchg ptr %0, i32 %3, i32 -1 seq_cst seq_cst, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = tail call i32 @close(i32 noundef %3) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %12 = tail call i32 @unlink(ptr noundef %11) #18
  store i8 65, ptr %2, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = call i64 @write(i32 noundef %14, ptr noundef nonnull %2, i64 noundef 1) #18
  br label %16

16:                                               ; preds = %5, %1, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15ListeningSocketD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %3 = load atomic i32, ptr %0 seq_cst, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %_ZN4llvm15ListeningSocket8shutdownEv.exit, label %5

5:                                                ; preds = %1
  %6 = cmpxchg ptr %0, i32 %3, i32 -1 seq_cst seq_cst, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %8, label %_ZN4llvm15ListeningSocket8shutdownEv.exit

8:                                                ; preds = %5
  %9 = tail call i32 @close(i32 noundef %3) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %12 = tail call i32 @unlink(ptr noundef %11) #18
  store i8 65, ptr %2, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = call i64 @write(i32 noundef %14, ptr noundef nonnull %2, i64 noundef 1) #18
  br label %_ZN4llvm15ListeningSocket8shutdownEv.exit

_ZN4llvm15ListeningSocket8shutdownEv.exit:        ; preds = %1, %5, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, -1
  br i1 %.not, label %20, label %18

18:                                               ; preds = %_ZN4llvm15ListeningSocket8shutdownEv.exit
  %19 = tail call i32 @close(i32 noundef %17) #18
  br label %20

20:                                               ; preds = %18, %_ZN4llvm15ListeningSocket8shutdownEv.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4
  %.not2 = icmp eq i32 %22, -1
  br i1 %.not2, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @close(i32 noundef %22) #18
  br label %25

25:                                               ; preds = %23, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17raw_socket_streamC2Ei(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13raw_fd_streamC2Eib(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i1 noundef zeroext true) #18
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN4llvm17raw_socket_streamE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN4llvm13raw_fd_streamC2Eib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17raw_socket_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm14raw_fd_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17raw_socket_streamD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm17raw_socket_streamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17raw_socket_stream19createConnectedUnixENS_9StringRefE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.6") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Expected.2", align 8
  call fastcc void @_ZL11getSocketFDN4llvm9StringRefE(ptr dead_on_unwind noalias writable align 8 %4, ptr %1, i64 %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %7, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20, !noalias !99
  %11 = load i32, ptr %4, align 8, !noalias !99
  tail call void @_ZN4llvm17raw_socket_streamC1Ei(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %11) #18, !noalias !99
  %12 = load i8, ptr %8, align 8
  %13 = and i8 %12, -2
  br label %_ZN4llvm8ExpectedIiED2Ev.exit

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8, !noalias !102
  %16 = inttoptr i64 %15 to ptr
  store ptr null, ptr %4, align 8, !noalias !102
  %17 = load i8, ptr %8, align 8
  %18 = or i8 %17, 1
  br label %_ZN4llvm8ExpectedIiED2Ev.exit

_ZN4llvm8ExpectedIiED2Ev.exit:                    ; preds = %14, %9
  %storemerge7 = phi i8 [ %13, %9 ], [ %18, %14 ]
  %storemerge = phi ptr [ %10, %9 ], [ %16, %14 ]
  store i8 %storemerge7, ptr %8, align 8
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm17raw_socket_stream4readEPcmRKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::optional", align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8
  %10 = ptrtoint ptr %0 to i64
  store i64 %10, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFivEZN4llvm17raw_socket_stream4readEPcmRKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFivEZN4llvm17raw_socket_stream4readEPcmRKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %11, align 4
  %12 = call fastcc { i32, ptr } @_ZL13manageTimeoutRKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEERKSt8functionIFivEERKSt8optionalIiE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %13 = extractvalue { i32, ptr } %12, 0
  %14 = extractvalue { i32, ptr } %12, 1
  %15 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt8functionIFivEED2Ev.exit, label %16

16:                                               ; preds = %4
  %17 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFivEED2Ev.exit

_ZNSt8functionIFivEED2Ev.exit:                    ; preds = %4, %16
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %_ZNSt8functionIFivEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %13, ptr %19, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %14, ptr %.sroa.21.0..sroa_idx.i, align 8
  br label %22

20:                                               ; preds = %_ZNSt8functionIFivEED2Ev.exit
  %21 = call noundef i64 @_ZN4llvm13raw_fd_stream4readEPcm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2) #18
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
  store i8 %3, ptr %4, align 8
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm11StringErrorC1ESt10error_codeRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(57), i32, ptr, ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !105
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %21 = load ptr, ptr %20, align 8, !noalias !108
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !108
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !108
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !111
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !108
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !108
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #18, !noalias !108
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !114
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %44 = load ptr, ptr %7, align 8, !noalias !117
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !117
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #18, !noalias !117
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !120
  %48 = load ptr, ptr %7, align 8, !noalias !117
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !117
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #18, !noalias !117
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !123
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.19", align 8
  %5 = alloca %"class.std::unique_ptr.19", align 8
  %6 = alloca %"class.std::unique_ptr.19", align 8
  %7 = alloca %"class.std::unique_ptr.19", align 8
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
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
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
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  %.pre52 = load ptr, ptr %2, align 8, !noalias !126
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !127
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
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  store ptr %44, ptr %4, align 8, !alias.scope !130
  store ptr null, ptr %2, align 8, !noalias !130
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
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
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
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #18
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %67 = load ptr, ptr %1, align 8, !noalias !133
  store ptr %67, ptr %5, align 8, !alias.scope !133
  store ptr null, ptr %1, align 8, !noalias !133
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
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !136

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #18
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
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %111 = load ptr, ptr %1, align 8, !noalias !137
  store ptr %111, ptr %6, align 8, !alias.scope !137
  store ptr null, ptr %1, align 8, !noalias !137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %112 = load ptr, ptr %2, align 8, !noalias !140
  store ptr %112, ptr %7, align 8, !alias.scope !140
  store ptr null, ptr %2, align 8, !noalias !140
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
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #18
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
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.19", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !146, !noalias !143
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !143, !noalias !146
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !146, !noalias !143
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !148

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !152, !noalias !149
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !149, !noalias !152
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !152, !noalias !149
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !148

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.19", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFivEZN4llvm15ListeningSocket6acceptERKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #11 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 seq_cst, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFivEZN4llvm15ListeningSocket6acceptERKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm15ListeningSocket6acceptERKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.argprom.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm15ListeningSocket6acceptERKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.argprom.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm15ListeningSocket6acceptERKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.argprom.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm15ListeningSocket6acceptERKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.argprom.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm15ListeningSocket6acceptERKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.argprom.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @"_ZNSt17_Function_handlerIFivEZN4llvm17raw_socket_stream4readEPcmRKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #13 align 2 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %.val, i64 48
  %.val.val = load i32, ptr %2, align 8
  ret i32 %.val.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFivEZN4llvm17raw_socket_stream4readEPcmRKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17raw_socket_stream4readEPcmRKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.argprom.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17raw_socket_stream4readEPcmRKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.argprom.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17raw_socket_stream4readEPcmRKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.argprom.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm17raw_socket_stream4readEPcmRKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.argprom.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm17raw_socket_stream4readEPcmRKNSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.argprom.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm8ExpectedIiE9takeErrorEv: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm8ExpectedIiE9takeErrorEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA27_KcEEENS_5ErrorEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA27_KcEEENS_5ErrorEDpOT0_"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA27_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA27_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA27_KcEEENS_5ErrorEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA27_KcEEENS_5ErrorEDpOT0_"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA27_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA27_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA21_KcEEENS_5ErrorEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA21_KcEEENS_5ErrorEDpOT0_"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA21_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA21_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm5Error11takePayloadEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm10make_errorINS_11StringErrorEJRSt10error_codeRA11_KcEEENS_5ErrorEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm10make_errorINS_11StringErrorEJRSt10error_codeRA11_KcEEENS_5ErrorEDpOT0_"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRSt10error_codeRA11_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRSt10error_codeRA11_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm5Error11takePayloadEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA13_KcEEENS_5ErrorEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA13_KcEEENS_5ErrorEDpOT0_"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA13_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA13_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm5Error11takePayloadEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA12_KcEEENS_5ErrorEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA12_KcEEENS_5ErrorEDpOT0_"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA12_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA12_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm5Error11takePayloadEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA21_KcEEENS_5ErrorEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA21_KcEEENS_5ErrorEDpOT0_"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA21_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA21_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm5Error11takePayloadEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA22_KcEEENS_5ErrorEDpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA22_KcEEENS_5ErrorEDpOT0_"}
!67 = !{!68, !65}
!68 = distinct !{!68, !69, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA22_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA22_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm5Error11takePayloadEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm10make_errorINS_11StringErrorEJRSt10error_codeRA14_KcEEENS_5ErrorEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm10make_errorINS_11StringErrorEJRSt10error_codeRA14_KcEEENS_5ErrorEDpOT0_"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRSt10error_codeRA14_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!81 = distinct !{!81, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRSt10error_codeRA14_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm5Error11takePayloadEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA21_KcEEENS_5ErrorEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm10make_errorINS_11StringErrorEJSt10error_codeRA21_KcEEENS_5ErrorEDpOT0_"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA21_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZSt11make_uniqueIN4llvm11StringErrorEJSt10error_codeRA21_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm5Error11takePayloadEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt11make_uniqueIN4llvm17raw_socket_streamEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZSt11make_uniqueIN4llvm17raw_socket_streamEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt11make_uniqueIN4llvm17raw_socket_streamEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!101 = distinct !{!101, !"_ZSt11make_uniqueIN4llvm17raw_socket_streamEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm8ExpectedIiE9takeErrorEv: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm8ExpectedIiE9takeErrorEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm5Error11takePayloadEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!114 = !{!115, !109}
!115 = distinct !{!115, !116, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!120 = !{!121, !118}
!121 = distinct !{!121, !122, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!123 = !{!124, !118}
!124 = distinct !{!124, !125, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!126 = !{}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm5Error11takePayloadEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm5Error11takePayloadEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm5Error11takePayloadEv"}
!136 = distinct !{!136, !98}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm5Error11takePayloadEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm5Error11takePayloadEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!148 = distinct !{!148, !98}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
