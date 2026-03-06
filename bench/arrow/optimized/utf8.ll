; ModuleID = 'bench/arrow/original/utf8.ll'
source_filename = "bench/arrow/original/utf8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { [8 x i8] }
%"class.std::__cxx11::basic_string.10" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.14 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.14 = type { i64, [8 x i8] }
%"class.std::allocator.11" = type { i8 }
%"class.arrow::Result.2" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.5" }
%"class.arrow::internal::AlignedStorage.5" = type { [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.arrow::Result.6" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.9" }
%"class.arrow::internal::AlignedStorage.9" = type { [32 x i8] }
%"class.arrow::Result.16" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.19" }
%"class.arrow::internal::AlignedStorage.19" = type { [32 x i8] }
%"class.std::__cxx11::basic_string.20" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.24 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.24 = type { i64, [8 x i8] }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }

$_ZN5arrow6ResultIPKhEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6Status7InvalidIJPKcEEES0_DpOT_ = comdat any

$_ZN5arrow6ResultINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC2ERKNS_6StatusE = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4utf84nextIPKcEEjRT_S3_ = comdat any

$_ZN4utf88internal13validate_nextIPKcEENS0_9utf_errorERT_S5_Rj = comdat any

$_ZN4utf815not_enough_roomD0Ev = comdat any

$_ZNK4utf815not_enough_room4whatEv = comdat any

$_ZN4utf812invalid_utf8D0Ev = comdat any

$_ZNK4utf812invalid_utf84whatEv = comdat any

$_ZN4utf818invalid_code_pointD0Ev = comdat any

$_ZNK4utf818invalid_code_point4whatEv = comdat any

$_ZN4utf86appendISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jS9_ = comdat any

$_ZN4utf88utf16to8IPKDsSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_T_SC_SB_ = comdat any

$_ZN4utf813invalid_utf16D0Ev = comdat any

$_ZNK4utf813invalid_utf164whatEv = comdat any

$_ZN4utf88utf8to16ISt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEPKcEET_T0_SC_SB_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv = comdat any

$_ZN5arrow6Status8FromArgsIJRA51_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5arrow4util13StringBuilderIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZTIN4utf815not_enough_roomE = comdat any

$_ZTSN4utf815not_enough_roomE = comdat any

$_ZTIN4utf89exceptionE = comdat any

$_ZTSN4utf89exceptionE = comdat any

$_ZTIN4utf812invalid_utf8E = comdat any

$_ZTSN4utf812invalid_utf8E = comdat any

$_ZTIN4utf818invalid_code_pointE = comdat any

$_ZTSN4utf818invalid_code_pointE = comdat any

$_ZTVN4utf815not_enough_roomE = comdat any

$_ZTVN4utf812invalid_utf8E = comdat any

$_ZTVN4utf818invalid_code_pointE = comdat any

$_ZTIN4utf813invalid_utf16E = comdat any

$_ZTSN4utf813invalid_utf16E = comdat any

$_ZTVN4utf813invalid_utf16E = comdat any

@_ZN5arrow4util8internal16utf8_small_tableE = local_unnamed_addr constant [364 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0A\03\03\03\03\03\03\03\03\03\03\03\03\04\03\03\0B\06\06\06\05\08\08\08\08\08\08\08\08\08\08\08\00\0C\18$<`T\0C\0C\0C0H\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\00\0C\0C\0C\0C\0C\00\0C\00\0C\0C\0C\18\0C\0C\0C\0C\0C\18\0C\18\0C\0C\0C\0C\0C\0C\0C\0C\0C\18\0C\0C\0C\0C\0C\18\0C\0C\0C\0C\0C\0C\0C\18\0C\0C\0C\0C\0C\0C\0C\0C\0C$\0C$\0C\0C\0C$\0C\0C\0C\0C\0C$\0C$\0C\0C\0C$\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C", align 16
@_ZN5arrow4util8internal16utf8_large_tableE = local_unnamed_addr global <{ i16, [2303 x i16] }> <{ i16 -1, [2303 x i16] zeroinitializer }>, align 16
@_ZN5arrow4util8internal20utf8_byte_size_tableE = local_unnamed_addr constant [16 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\02\02\03\04", align 16
@_ZN5arrow4utilL16utf8_initializedE = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [51 x i8] c"UTF8 string too short (truncated byte order mark?)\00", align 1
@_ZN5arrow4utilL4kBOME = internal unnamed_addr constant [3 x i8] c"\EF\BB\BF", align 1
@_ZTISt9exception = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN4utf815not_enough_roomE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf815not_enough_roomE, ptr @_ZTIN4utf89exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4utf815not_enough_roomE = linkonce_odr constant [25 x i8] c"N4utf815not_enough_roomE\00", comdat, align 1
@_ZTIN4utf89exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf89exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN4utf89exceptionE = linkonce_odr constant [18 x i8] c"N4utf89exceptionE\00", comdat, align 1
@_ZTIN4utf812invalid_utf8E = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf812invalid_utf8E, ptr @_ZTIN4utf89exceptionE }, comdat, align 8
@_ZTSN4utf812invalid_utf8E = linkonce_odr constant [22 x i8] c"N4utf812invalid_utf8E\00", comdat, align 1
@_ZTIN4utf818invalid_code_pointE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf818invalid_code_pointE, ptr @_ZTIN4utf89exceptionE }, comdat, align 8
@_ZTSN4utf818invalid_code_pointE = linkonce_odr constant [28 x i8] c"N4utf818invalid_code_pointE\00", comdat, align 1
@_ZTVN4utf815not_enough_roomE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4utf815not_enough_roomE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN4utf815not_enough_roomD0Ev, ptr @_ZNK4utf815not_enough_room4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"Not enough space\00", align 1
@_ZTVN4utf812invalid_utf8E = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4utf812invalid_utf8E, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN4utf812invalid_utf8D0Ev, ptr @_ZNK4utf812invalid_utf84whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid UTF-8\00", align 1
@_ZTVN4utf818invalid_code_pointE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4utf818invalid_code_pointE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN4utf818invalid_code_pointD0Ev, ptr @_ZNK4utf818invalid_code_point4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"Invalid code point\00", align 1
@_ZTIN4utf813invalid_utf16E = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf813invalid_utf16E, ptr @_ZTIN4utf89exceptionE }, comdat, align 8
@_ZTSN4utf813invalid_utf16E = linkonce_odr constant [23 x i8] c"N4utf813invalid_utf16E\00", comdat, align 1
@_ZTVN4utf813invalid_utf16E = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4utf813invalid_utf16E, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN4utf813invalid_utf16D0Ev, ptr @_ZNK4utf813invalid_utf164whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"Invalid UTF-16\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5arrow4util8internal20CheckUTF8InitializedEv() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util14InitializeUTF8Ev() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZN5arrow4util8internalL20InitializeLargeTableEv, ptr %1, align 8, !tbaa !3
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %2, align 8, !tbaa !3
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv, ptr %3, align 8, !tbaa !3
  %4 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZN5arrow4utilL16utf8_initializedE, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %7

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %0
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit, label %5

5:                                                ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %4) #25
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5, %0
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %2, align 8, !tbaa !3
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %8

_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %2, align 8, !tbaa !3
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN5arrow4util8internalL20InitializeLargeTableEv() #2 {
  br label %.preheader

.preheader:                                       ; preds = %0, %5
  %indvars.iv14 = phi i64 [ 0, %0 ], [ %indvars.iv.next15, %5 ]
  %1 = mul nuw nsw i64 %indvars.iv14, 12
  %2 = getelementptr inbounds nuw i8, ptr @_ZN5arrow4util8internal16utf8_small_tableE, i64 %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %.idx = shl nuw nsw i64 %indvars.iv14, 9
  %invariant.gep = getelementptr inbounds nuw i8, ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 %.idx
  br label %6

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %6
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next15, 9
  br i1 %exitcond17.not, label %4, label %.preheader, !llvm.loop !7

6:                                                ; preds = %.preheader, %6
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr @_ZN5arrow4util8internal16utf8_small_tableE, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = udiv i8 %11, 12
  %13 = zext nneg i8 %12 to i16
  %14 = shl nuw nsw i16 %13, 8
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i16 %14, ptr %gep, align 2, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5arrow4util12ValidateUTF8EPKhl(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = tail call fastcc noundef zeroext i1 @_ZN5arrow4utilL18ValidateUTF8InlineEPKhl(ptr noundef %0, i64 noundef %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN5arrow4utilL18ValidateUTF8InlineEPKhl(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 7
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %select.unfold
  %.079103 = phi ptr [ %.180, %select.unfold ], [ %0, %2 ]
  %.082102 = phi i64 [ %.183, %select.unfold ], [ %1, %2 ]
  %.0.copyload.i = load i64, ptr %.079103, align 1
  %4 = and i64 %.0.copyload.i, -9187201950435737472
  %5 = icmp eq i64 %4, 0
  %6 = lshr i64 %.0.copyload.i, 40
  %7 = lshr i64 %.0.copyload.i, 48
  %8 = lshr i64 %.0.copyload.i, 56
  br i1 %5, label %9, label %12, !prof !13

9:                                                ; preds = %.lr.ph
  %10 = add nsw i64 %.082102, -8
  %11 = getelementptr inbounds nuw i8, ptr %.079103, i64 8
  br label %select.unfold, !llvm.loop !14

12:                                               ; preds = %.lr.ph
  %13 = lshr i64 %.0.copyload.i, 32
  %14 = lshr i64 %.0.copyload.i, 24
  %15 = lshr i64 %.0.copyload.i, 16
  %16 = lshr i64 %.0.copyload.i, 8
  %17 = and i64 %.0.copyload.i, 255
  %18 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !10
  %20 = zext i16 %19 to i64
  %21 = and i64 %16, 255
  %22 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 %20
  %23 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %21
  %24 = load i16, ptr %23, align 2, !tbaa !10
  %25 = zext i16 %24 to i64
  %26 = and i64 %15, 255
  %27 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 %25
  %28 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %26
  %29 = load i16, ptr %28, align 2, !tbaa !10
  %30 = zext i16 %29 to i64
  %31 = and i64 %14, 255
  %32 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 %30
  %33 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %31
  %34 = load i16, ptr %33, align 2, !tbaa !10
  %35 = zext i16 %34 to i64
  %36 = and i64 %13, 255
  %37 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 %35
  %38 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %36
  %39 = load i16, ptr %38, align 2, !tbaa !10
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %12
  %42 = getelementptr inbounds nuw i8, ptr %.079103, i64 5
  %43 = add nsw i64 %.082102, -5
  br label %select.unfold, !llvm.loop !14

44:                                               ; preds = %12
  %45 = zext i16 %39 to i64
  %46 = and i64 %6, 255
  %47 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 %45
  %48 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %46
  %49 = load i16, ptr %48, align 2, !tbaa !10
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %.079103, i64 6
  %53 = add nsw i64 %.082102, -6
  br label %select.unfold, !llvm.loop !14

54:                                               ; preds = %44
  %55 = zext i16 %49 to i64
  %56 = and i64 %7, 255
  %57 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 %55
  %58 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %56
  %59 = load i16, ptr %58, align 2, !tbaa !10
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %.079103, i64 7
  %63 = add nsw i64 %.082102, -7
  br label %select.unfold, !llvm.loop !14

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %.079103, i64 8
  %66 = zext i16 %59 to i64
  %67 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 %66
  %68 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %8
  %69 = load i16, ptr %68, align 2, !tbaa !10
  %70 = add nsw i64 %.082102, -8
  %71 = icmp eq i16 %69, 0
  br i1 %71, label %select.unfold, label %.thread, !llvm.loop !14

select.unfold:                                    ; preds = %64, %41, %51, %61, %9
  %.183 = phi i64 [ %10, %9 ], [ %43, %41 ], [ %53, %51 ], [ %63, %61 ], [ %70, %64 ]
  %.180 = phi ptr [ %11, %9 ], [ %42, %41 ], [ %52, %51 ], [ %62, %61 ], [ %65, %64 ]
  %72 = icmp sgt i64 %.183, 7
  br i1 %72, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %select.unfold, %2
  %.082.lcssa = phi i64 [ %1, %2 ], [ %.183, %select.unfold ]
  %.079.lcssa = phi ptr [ %0, %2 ], [ %.180, %select.unfold ]
  %73 = icmp sgt i64 %.082.lcssa, 3
  br i1 %73, label %74, label %84

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %.079.lcssa, i64 %.082.lcssa
  %76 = getelementptr inbounds i8, ptr %75, i64 -4
  %.0.copyload.i90 = load i32, ptr %76, align 1
  %.0.copyload.i91 = load i32, ptr %.079.lcssa, align 1
  %77 = or i32 %.0.copyload.i91, %.0.copyload.i90
  %78 = and i32 %77, -2139062144
  %.not98 = icmp eq i32 %78, 0
  %79 = zext i32 %.0.copyload.i91 to i64
  %80 = lshr i32 %.0.copyload.i90, 16
  %81 = zext nneg i32 %80 to i64
  %82 = lshr i32 %.0.copyload.i90, 24
  %83 = trunc nuw i32 %82 to i8
  br i1 %.not98, label %.thread, label %100

84:                                               ; preds = %._crit_edge
  %85 = icmp sgt i64 %.082.lcssa, 1
  br i1 %85, label %86, label %95

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.079.lcssa, i64 %.082.lcssa
  %88 = getelementptr inbounds i8, ptr %87, i64 -2
  %.0.copyload.i92 = load i16, ptr %88, align 1
  %.0.copyload.i93 = load i16, ptr %.079.lcssa, align 1
  %89 = or i16 %.0.copyload.i93, %.0.copyload.i92
  %90 = and i16 %89, -32640
  %.not = icmp eq i16 %90, 0
  %91 = zext i16 %.0.copyload.i93 to i64
  %92 = zext i16 %.0.copyload.i92 to i64
  %93 = lshr i16 %.0.copyload.i92, 8
  %94 = trunc nuw i16 %93 to i8
  br i1 %.not, label %.thread, label %100

95:                                               ; preds = %84
  %96 = icmp eq i64 %.082.lcssa, 1
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %95
  %98 = load i8, ptr %.079.lcssa, align 1, !tbaa !9
  %99 = icmp sgt i8 %98, -1
  br i1 %99, label %.thread, label %.thread97, !prof !13

100:                                              ; preds = %86, %74
  %101 = phi i8 [ %94, %86 ], [ %83, %74 ]
  %102 = phi i64 [ %92, %86 ], [ %81, %74 ]
  %103 = phi i64 [ %91, %86 ], [ %79, %74 ]
  switch i64 %.082.lcssa, label %default.unreachable [
    i64 7, label %104
    i64 6, label %109
    i64 5, label %118
    i64 4, label %127
    i64 3, label %136
    i64 2, label %145
  ]

104:                                              ; preds = %100
  %105 = and i64 %103, 255
  %106 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !10
  %108 = zext i16 %107 to i64
  br label %109

109:                                              ; preds = %104, %100
  %.0 = phi i64 [ %108, %104 ], [ 0, %100 ]
  %110 = getelementptr i8, ptr %.079.lcssa, i64 %.082.lcssa
  %111 = getelementptr i8, ptr %110, i64 -6
  %112 = load i8, ptr %111, align 1, !tbaa !9
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 %.0
  %115 = getelementptr inbounds nuw [2 x i8], ptr %114, i64 %113
  %116 = load i16, ptr %115, align 2, !tbaa !10
  %117 = zext i16 %116 to i64
  br label %118

118:                                              ; preds = %109, %100
  %.1 = phi i64 [ %117, %109 ], [ 0, %100 ]
  %119 = getelementptr i8, ptr %.079.lcssa, i64 %.082.lcssa
  %120 = getelementptr i8, ptr %119, i64 -5
  %121 = load i8, ptr %120, align 1, !tbaa !9
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 %.1
  %124 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %122
  %125 = load i16, ptr %124, align 2, !tbaa !10
  %126 = zext i16 %125 to i64
  br label %127

127:                                              ; preds = %118, %100
  %.2 = phi i64 [ %126, %118 ], [ 0, %100 ]
  %128 = getelementptr i8, ptr %.079.lcssa, i64 %.082.lcssa
  %129 = getelementptr i8, ptr %128, i64 -4
  %130 = load i8, ptr %129, align 1, !tbaa !9
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 %.2
  %133 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %131
  %134 = load i16, ptr %133, align 2, !tbaa !10
  %135 = zext i16 %134 to i64
  br label %136

136:                                              ; preds = %127, %100
  %.3 = phi i64 [ %135, %127 ], [ 0, %100 ]
  %137 = getelementptr i8, ptr %.079.lcssa, i64 %.082.lcssa
  %138 = getelementptr i8, ptr %137, i64 -3
  %139 = load i8, ptr %138, align 1, !tbaa !9
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 %.3
  %142 = getelementptr inbounds nuw [2 x i8], ptr %141, i64 %140
  %143 = load i16, ptr %142, align 2, !tbaa !10
  %144 = zext i16 %143 to i64
  br label %145

145:                                              ; preds = %136, %100
  %.4 = phi i64 [ %144, %136 ], [ 0, %100 ]
  %146 = and i64 %102, 255
  %147 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 %.4
  %148 = getelementptr inbounds nuw [2 x i8], ptr %147, i64 %146
  %149 = load i16, ptr %148, align 2, !tbaa !10
  %150 = zext i16 %149 to i64
  br label %.thread97

.thread97:                                        ; preds = %97, %145
  %151 = phi i8 [ %101, %145 ], [ %98, %97 ]
  %.5 = phi i64 [ %150, %145 ], [ 0, %97 ]
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 %.5
  %154 = getelementptr inbounds nuw [2 x i8], ptr %153, i64 %152
  %155 = load i16, ptr %154, align 2, !tbaa !10
  %156 = icmp eq i16 %155, 0
  br label %.thread

default.unreachable:                              ; preds = %100
  unreachable

.thread:                                          ; preds = %64, %86, %74, %.thread97, %95, %97
  %.376 = phi i1 [ %156, %.thread97 ], [ true, %95 ], [ true, %74 ], [ true, %86 ], [ true, %97 ], [ false, %64 ]
  ret i1 %.376
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5arrow4util12ValidateUTF8ESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call fastcc noundef zeroext i1 @_ZN5arrow4utilL18ValidateUTF8InlineEPKhl(ptr noundef readonly %1, i64 noundef %0)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util11SkipUTF8BOMEPKhl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"class.arrow::Status", align 8
  br label %5

5:                                                ; preds = %3, %25
  %.016 = phi i64 [ 0, %3 ], [ %27, %25 ]
  %.0815 = phi i64 [ %2, %3 ], [ %26, %25 ]
  %6 = icmp eq i64 %.0815, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  store ptr null, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !18
  br label %31

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow6Status8FromArgsIJRA51_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(51) @.str.1)
  call void @_ZN5arrow6ResultIPKhEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %13, !prof !13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !20, !range !32, !noundef !33
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN5arrow6StatusD2Ev.exit, label %17

17:                                               ; preds = %13
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %11, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.016
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr @_ZN5arrow4utilL4kBOME, i64 %.016
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %.not = icmp eq i8 %20, %22
  br i1 %.not, label %25, label %23

23:                                               ; preds = %18
  store ptr null, ptr %0, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %24, align 8, !tbaa !18
  br label %31

25:                                               ; preds = %18
  %26 = add nsw i64 %.0815, -1
  %27 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %27, 3
  br i1 %exitcond.not, label %28, label %5, !llvm.loop !34

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store ptr null, ptr %0, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %28, %23, %_ZN5arrow6StatusD2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPKhEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %5 = alloca %"class.std::allocator.11", align 1
  %6 = alloca %"class.std::__cxx11::basic_string.10", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !35

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.10") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.10") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !9
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !9
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !9
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util16UTF8ToWideStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.2") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !40, !alias.scope !37
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !43, !alias.scope !37
  store i32 0, ptr %8, align 8, !tbaa !45, !alias.scope !37
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !37
  store ptr %2, ptr %4, align 8, !tbaa !18, !noalias !37
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %.loopexit.thread, label %.lr.ph.i.i

.loopexit.thread:                                 ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !37
  store ptr null, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %11, align 8, !tbaa !40
  br label %39

.lr.ph.i.i:                                       ; preds = %3, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSEOw.exit.i.i
  %13 = invoke noundef i32 @_ZN4utf84nextIPKcEEjRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %10)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !43, !alias.scope !37
  %15 = add i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !47, !alias.scope !37
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i

18:                                               ; preds = %.noexc.i
  %19 = icmp ult i64 %14, 4
  call void @llvm.assume(i1 %19)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i: ; preds = %18, %.noexc.i
  %20 = load i64, ptr %8, align 8, !alias.scope !37
  %21 = select i1 %17, i64 3, i64 %20
  %22 = icmp ugt i64 %15, %21
  br i1 %22, label %23, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSEOw.exit.i.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc3.i unwind label %29

.noexc3.i:                                        ; preds = %23
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !47, !alias.scope !37
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSEOw.exit.i.i

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSEOw.exit.i.i: ; preds = %.noexc3.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i, %.noexc3.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i.i.i ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %14
  store i32 %13, ptr %25, align 4, !tbaa !45
  store i64 %15, ptr %9, align 8, !tbaa !43, !alias.scope !37
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %15
  store i32 0, ptr %26, align 4, !tbaa !45
  %27 = load ptr, ptr %4, align 8, !tbaa !18, !noalias !37
  %28 = icmp ult ptr %27, %10
  br i1 %28, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !48

29:                                               ; preds = %23, %.lr.ph.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %31 = load ptr, ptr %5, align 8, !tbaa !47, !alias.scope !37
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %.body, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  %33 = load i64, ptr %8, align 8, !tbaa !9, !alias.scope !37
  %34 = shl i64 %33, 2
  %35 = add i64 %34, 4
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #27
  br label %.body

.loopexit:                                        ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSEOw.exit.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !37
  store ptr null, ptr %0, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %36, align 8, !tbaa !40
  %38 = icmp eq ptr %.pre, %8
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i

39:                                               ; preds = %.loopexit.thread, %.loopexit
  %40 = phi ptr [ %12, %.loopexit.thread ], [ %37, %.loopexit ]
  %41 = load i64, ptr %9, align 8, !tbaa !43
  %42 = icmp ult i64 %41, 4
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  %44 = call ptr @wmemcpy(ptr noundef nonnull %40, ptr noundef nonnull %8, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.loopexit
  store ptr %.pre, ptr %36, align 8, !tbaa !47
  %45 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %45, ptr %37, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i.i
  %46 = load i64, ptr %9, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %46, ptr %47, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

.body:                                            ; preds = %29, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  %48 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %.body
  %52 = extractvalue { ptr, i32 } %30, 0
  %53 = call ptr @__cxa_begin_catch(ptr %52) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #26
  store ptr %57, ptr %7, align 8, !tbaa !18
  invoke void @_ZN5arrow6Status7InvalidIJPKcEEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %58 unwind label %65

58:                                               ; preds = %51
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  %59 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i8 = icmp eq ptr %59, null
  br i1 %.not.i8, label %_ZN5arrow6StatusD2Ev.exit, label %60, !prof !13

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !20, !range !32, !noundef !33
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %_ZN5arrow6StatusD2Ev.exit, label %64

64:                                               ; preds = %60
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %58, %60, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_end_catch()
  br label %67

65:                                               ; preds = %51
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

67:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  ret void

68:                                               ; preds = %65, %.body
  %.merged = phi { ptr, i32 } [ %30, %.body ], [ %66, %65 ]
  resume { ptr, i32 } %.merged

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #28
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status7InvalidIJPKcEEES0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !51
  call void @_ZN5arrow4util13StringBuilderIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.10") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1), !noalias !51
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %10

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !51
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZN5arrow6Status8FromArgsIJPKcEEES0_NS_10StatusCodeEDpOT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !9, !noalias !51
  %9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #27
  br label %_ZN5arrow6Status8FromArgsIJPKcEEES0_NS_10StatusCodeEDpOT_.exit

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !51
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %10
  %15 = load i64, ptr %13, align 8, !tbaa !9, !noalias !51
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !51
  resume { ptr, i32 } %11

_ZN5arrow6Status8FromArgsIJPKcEEES0_NS_10StatusCodeEDpOT_.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %5 = alloca %"class.std::allocator.11", align 1
  %6 = alloca %"class.std::__cxx11::basic_string.10", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !35

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.10") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.10") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !9
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !9
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !9
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #28
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util16WideStringToUTF8ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.6") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %4 = alloca %"class.arrow::Status", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val = load ptr, ptr %1, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val7 = load i64, ptr %6, align 8, !tbaa !43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !57, !alias.scope !54
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !58, !alias.scope !54
  store i8 0, ptr %7, align 8, !tbaa !9, !alias.scope !54
  %.idx.i = shl nuw nsw i64 %.val7, 2
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not7.i.i = icmp eq i64 %.val7, 0
  br i1 %.not7.i.i, label %_ZN5arrow4util12_GLOBAL__N_124WideStringToUTF8InternalERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.thread, label %.lr.ph.i.i

_ZN5arrow4util12_GLOBAL__N_124WideStringToUTF8InternalERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.thread: ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !57
  br label %24

.lr.ph.i.i:                                       ; preds = %2, %.noexc.i
  %.sroa.02.09.i.i = phi ptr [ %13, %.noexc.i ], [ %3, %2 ]
  %.sroa.05.08.i.i = phi ptr [ %14, %.noexc.i ], [ %.val, %2 ]
  %12 = load i32, ptr %.sroa.05.08.i.i, align 4, !tbaa !45, !noalias !54
  %13 = invoke ptr @_ZN4utf86appendISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jS9_(i32 noundef %12, ptr %.sroa.02.09.i.i)
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i, i64 4
  %.not.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i, label %_ZN5arrow4util12_GLOBAL__N_124WideStringToUTF8InternalERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit, label %.lr.ph.i.i, !llvm.loop !59

15:                                               ; preds = %.lr.ph.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %17 = load ptr, ptr %3, align 8, !tbaa !36, !alias.scope !54
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !9, !alias.scope !54
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #27
  br label %.body

_ZN5arrow4util12_GLOBAL__N_124WideStringToUTF8InternalERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit: ; preds = %.noexc.i
  %.pre = load ptr, ptr %3, align 8, !tbaa !36
  store ptr null, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !57
  %23 = icmp eq ptr %.pre, %7
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

24:                                               ; preds = %_ZN5arrow4util12_GLOBAL__N_124WideStringToUTF8InternalERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.thread, %_ZN5arrow4util12_GLOBAL__N_124WideStringToUTF8InternalERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  %25 = phi ptr [ %11, %_ZN5arrow4util12_GLOBAL__N_124WideStringToUTF8InternalERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.thread ], [ %22, %_ZN5arrow4util12_GLOBAL__N_124WideStringToUTF8InternalERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit ]
  %26 = load i64, ptr %8, align 8, !tbaa !58
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5arrow4util12_GLOBAL__N_124WideStringToUTF8InternalERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  store ptr %.pre, ptr %21, align 8, !tbaa !36
  %29 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %29, ptr %22, align 8, !tbaa !9
  %.pre8 = load i64, ptr %8, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %30 = phi i64 [ %26, %24 ], [ %.pre8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

.body:                                            ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %32 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %.body
  %36 = extractvalue { ptr, i32 } %16, 0
  %37 = call ptr @__cxa_begin_catch(ptr %36) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #26
  store ptr %41, ptr %5, align 8, !tbaa !18
  invoke void @_ZN5arrow6Status7InvalidIJPKcEEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %42 unwind label %49

42:                                               ; preds = %35
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %43 = load ptr, ptr %4, align 8, !tbaa !15
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %44, !prof !13

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !20, !range !32, !noundef !33
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %_ZN5arrow6StatusD2Ev.exit, label %48

48:                                               ; preds = %44
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %42, %44, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_end_catch()
  br label %51

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

51:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

52:                                               ; preds = %49, %.body
  %.merged = phi { ptr, i32 } [ %16, %.body ], [ %50, %49 ]
  resume { ptr, i32 } %.merged

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %5 = alloca %"class.std::allocator.11", align 1
  %6 = alloca %"class.std::__cxx11::basic_string.10", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !35

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.10") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.10") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !9
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !9
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !9
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util17UTF16StringToUTF8B5cxx11ESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.6") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !57, !alias.scope !60
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !58, !alias.scope !60
  store i8 0, ptr %7, align 8, !tbaa !9, !alias.scope !60
  %9 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %1
  %10 = invoke ptr @_ZN4utf88utf16to8IPKDsSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_T_SC_SB_(ptr noundef %2, ptr noundef %9, ptr nonnull align 8 %4)
          to label %_ZN5arrow4util12_GLOBAL__N_125UTF16StringToUTF8InternalB5cxx11ESt17basic_string_viewIDsSt11char_traitsIDsEE.exit unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %13 = load ptr, ptr %4, align 8, !tbaa !36, !alias.scope !60
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !9, !alias.scope !60
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #27
  br label %.body

_ZN5arrow4util12_GLOBAL__N_125UTF16StringToUTF8InternalB5cxx11ESt17basic_string_viewIDsSt11char_traitsIDsEE.exit: ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !57
  %19 = load ptr, ptr %4, align 8, !tbaa !36
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

21:                                               ; preds = %_ZN5arrow4util12_GLOBAL__N_125UTF16StringToUTF8InternalB5cxx11ESt17basic_string_viewIDsSt11char_traitsIDsEE.exit
  %22 = load i64, ptr %8, align 8, !tbaa !58
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  %24 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5arrow4util12_GLOBAL__N_125UTF16StringToUTF8InternalB5cxx11ESt17basic_string_viewIDsSt11char_traitsIDsEE.exit
  store ptr %19, ptr %17, align 8, !tbaa !36
  %25 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %25, ptr %18, align 8, !tbaa !9
  %.pre = load i64, ptr %8, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %26 = phi i64 [ %22, %21 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %26, ptr %27, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

.body:                                            ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %28 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %.body
  %32 = extractvalue { ptr, i32 } %12, 0
  %33 = call ptr @__cxa_begin_catch(ptr %32) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #26
  store ptr %37, ptr %6, align 8, !tbaa !18
  invoke void @_ZN5arrow6Status7InvalidIJPKcEEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %38 unwind label %45

38:                                               ; preds = %31
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %40, !prof !13

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !20, !range !32, !noundef !33
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %_ZN5arrow6StatusD2Ev.exit, label %44

44:                                               ; preds = %40
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %38, %40, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_end_catch()
  br label %47

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

47:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

48:                                               ; preds = %45, %.body
  %.merged = phi { ptr, i32 } [ %12, %.body ], [ %46, %45 ]
  resume { ptr, i32 } %.merged

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util17UTF8StringToUTF16B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.16") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string.20", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !63, !alias.scope !66
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !69, !alias.scope !66
  store i16 0, ptr %7, align 8, !tbaa !71, !alias.scope !66
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %10 = invoke ptr @_ZN4utf88utf8to16ISt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEPKcEET_T0_SC_SB_(ptr noundef %2, ptr noundef %9, ptr nonnull align 8 %4)
          to label %_ZN5arrow4util12_GLOBAL__N_125UTF8StringToUTF16InternalB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %13 = load ptr, ptr %4, align 8, !tbaa !73, !alias.scope !66
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %.body, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !9, !alias.scope !66
  %16 = shl i64 %15, 1
  %17 = add i64 %16, 2
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %.body

_ZN5arrow4util12_GLOBAL__N_125UTF8StringToUTF16InternalB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %18, align 8, !tbaa !63
  %20 = load ptr, ptr %4, align 8, !tbaa !73
  %21 = icmp eq ptr %20, %7
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i.i

22:                                               ; preds = %_ZN5arrow4util12_GLOBAL__N_125UTF8StringToUTF16InternalB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %23 = load i64, ptr %8, align 8, !tbaa !69
  %24 = icmp ult i64 %23, 8
  call void @llvm.assume(i1 %24)
  %25 = shl nuw nsw i64 %23, 1
  %26 = add nuw nsw i64 %25, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5arrow4util12_GLOBAL__N_125UTF8StringToUTF16InternalB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  store ptr %20, ptr %18, align 8, !tbaa !73
  %27 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %27, ptr %19, align 8, !tbaa !9
  %.pre = load i64, ptr %8, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i.i
  %28 = phi i64 [ %23, %22 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %29, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

.body:                                            ; preds = %11, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i.i.i
  %30 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %.body
  %34 = extractvalue { ptr, i32 } %12, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #26
  store ptr %39, ptr %6, align 8, !tbaa !18
  invoke void @_ZN5arrow6Status7InvalidIJPKcEEES0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %40 unwind label %47

40:                                               ; preds = %33
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %42, !prof !13

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !20, !range !32, !noundef !33
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZN5arrow6StatusD2Ev.exit, label %46

46:                                               ; preds = %42
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %40, %42, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_end_catch()
  br label %49

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

49:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  ret void

50:                                               ; preds = %47, %.body
  %.merged = phi { ptr, i32 } [ %12, %.body ], [ %48, %47 ]
  resume { ptr, i32 } %.merged

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.10", align 8
  %5 = alloca %"class.std::allocator.11", align 1
  %6 = alloca %"class.std::__cxx11::basic_string.10", align 8
  store ptr null, ptr %0, align 8, !tbaa !15
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %30

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29, !prof !35

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %30

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.10") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %30

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.10") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %30

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %30

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %17 = load i64, ptr %15, align 8, !tbaa !9
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %20, align 8, !tbaa !9
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %27 = load i64, ptr %25, align 8, !tbaa !9
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

30:                                               ; preds = %2, %12, %11, %10, %9
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !78
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %17 = load ptr, ptr %6, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !35

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !9
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #27
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #27
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !9
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !79
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4utf84nextIPKcEEjRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !79
  %4 = call noundef i32 @_ZN4utf88internal13validate_nextIPKcEENS0_9utf_errorERT_S5_Rj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  switch i32 %4, label %16 [
    i32 5, label %12
    i32 1, label %5
    i32 2, label %7
    i32 3, label %7
    i32 4, label %7
  ]

5:                                                ; preds = %2
  %6 = call ptr @__cxa_allocate_exception(i64 8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4utf815not_enough_roomE, i64 16), ptr %6, align 8, !tbaa !49
  call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN4utf815not_enough_roomE, ptr nonnull @_ZNSt9exceptionD2Ev) #25
  unreachable

7:                                                ; preds = %2, %2, %2
  %8 = call ptr @__cxa_allocate_exception(i64 16) #26
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = load i8, ptr %9, align 1, !tbaa !9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4utf812invalid_utf8E, i64 16), ptr %8, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %10, ptr %11, align 8, !tbaa !80
  call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4utf812invalid_utf8E, ptr nonnull @_ZNSt9exceptionD2Ev) #25
  unreachable

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 16) #26
  %14 = load i32, ptr %3, align 4, !tbaa !79
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4utf818invalid_code_pointE, i64 16), ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !84
  call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN4utf818invalid_code_pointE, ptr nonnull @_ZNSt9exceptionD2Ev) #25
  unreachable

16:                                               ; preds = %2
  %17 = load i32, ptr %3, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4utf88internal13validate_nextIPKcEENS0_9utf_errorERT_S5_Rj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat {
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit.thread, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %4, align 1, !tbaa !9
  %8 = zext i8 %7 to i32
  %9 = icmp sgt i8 %7, -1
  br i1 %9, label %_ZN4utf88internal14get_sequence_1IPKcEENS0_9utf_errorERT_S5_Rj.exit, label %10

10:                                               ; preds = %6
  %.mask.i = and i32 %8, 224
  %11 = icmp eq i32 %.mask.i, 192
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %.mask6.i = and i32 %8, 240
  %13 = icmp eq i32 %.mask6.i, 224
  br i1 %13, label %27, label %14

14:                                               ; preds = %12
  %.mask7.i = and i32 %8, 248
  %15 = icmp eq i32 %.mask7.i, 240
  br i1 %15, label %_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit, label %_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit.thread

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %17, ptr %0, align 8, !tbaa !18
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit.thread.sink.split, label %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit.i

_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit.i: ; preds = %16
  %19 = load i8, ptr %17, align 1, !tbaa !9
  %20 = icmp slt i8 %19, -64
  br i1 %20, label %21, label %_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit.thread.sink.split

21:                                               ; preds = %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit.i
  %22 = shl nuw nsw i32 %8, 6
  %23 = and i32 %22, 1984
  %24 = and i8 %19, 63
  %25 = zext nneg i8 %24 to i32
  %26 = or disjoint i32 %23, %25
  br label %_ZN4utf88internal14get_sequence_1IPKcEENS0_9utf_errorERT_S5_Rj.exit

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %28, ptr %0, align 8, !tbaa !18
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit.thread.sink.split, label %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit.i25

_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit.i25: ; preds = %27
  %30 = load i8, ptr %28, align 1, !tbaa !9
  %31 = icmp slt i8 %30, -64
  br i1 %31, label %32, label %_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit.thread.sink.split

32:                                               ; preds = %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit.i25
  %33 = shl nuw nsw i32 %8, 12
  %34 = and i32 %33, 61440
  %35 = zext i8 %30 to i32
  %36 = shl nuw nsw i32 %35, 6
  %37 = and i32 %36, 4032
  %38 = or disjoint i32 %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %39, ptr %0, align 8, !tbaa !18
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit.thread.sink.split, label %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit28.i

_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit28.i: ; preds = %32
  %41 = load i8, ptr %39, align 1, !tbaa !9
  %42 = icmp slt i8 %41, -64
  br i1 %42, label %43, label %_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit.thread.sink.split

43:                                               ; preds = %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit28.i
  %44 = and i8 %41, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %38, %45
  br label %_ZN4utf88internal14get_sequence_1IPKcEENS0_9utf_errorERT_S5_Rj.exit

_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit: ; preds = %14
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %47, ptr %0, align 8, !tbaa !18
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit.thread.sink.split, label %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit.i27

_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit.i27: ; preds = %_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit
  %49 = load i8, ptr %47, align 1, !tbaa !9
  %50 = icmp slt i8 %49, -64
  br i1 %50, label %51, label %_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit.thread.sink.split

51:                                               ; preds = %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit.i27
  %52 = shl nuw nsw i32 %8, 18
  %53 = and i32 %52, 1835008
  %54 = zext i8 %49 to i32
  %55 = shl nuw nsw i32 %54, 12
  %56 = and i32 %55, 258048
  %57 = or disjoint i32 %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %58, ptr %0, align 8, !tbaa !18
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit.thread.sink.split, label %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit39.i

_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit39.i: ; preds = %51
  %60 = load i8, ptr %58, align 1, !tbaa !9
  %61 = icmp slt i8 %60, -64
  br i1 %61, label %62, label %_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit.thread.sink.split

62:                                               ; preds = %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit39.i
  %63 = zext i8 %60 to i32
  %64 = shl nuw nsw i32 %63, 6
  %65 = and i32 %64, 4032
  %66 = or disjoint i32 %57, %65
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %67, ptr %0, align 8, !tbaa !18
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit.thread.sink.split, label %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit42.i

_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit42.i: ; preds = %62
  %69 = load i8, ptr %67, align 1, !tbaa !9
  %70 = icmp slt i8 %69, -64
  br i1 %70, label %71, label %_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit.thread.sink.split

71:                                               ; preds = %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit42.i
  %72 = and i8 %69, 63
  %73 = zext nneg i8 %72 to i32
  %74 = or disjoint i32 %66, %73
  br label %_ZN4utf88internal14get_sequence_1IPKcEENS0_9utf_errorERT_S5_Rj.exit

_ZN4utf88internal14get_sequence_1IPKcEENS0_9utf_errorERT_S5_Rj.exit: ; preds = %6, %21, %43, %71
  %75 = phi ptr [ %39, %43 ], [ %17, %21 ], [ %4, %6 ], [ %67, %71 ]
  %76 = phi i1 [ false, %43 ], [ true, %21 ], [ true, %6 ], [ true, %71 ]
  %.not.i = phi i1 [ false, %43 ], [ true, %21 ], [ false, %6 ], [ false, %71 ]
  %.032 = phi i32 [ %46, %43 ], [ %26, %21 ], [ %8, %6 ], [ %74, %71 ]
  %77 = icmp samesign ult i32 %.032, 1114112
  %78 = and i32 %.032, -2048
  %79 = icmp ne i32 %78, 55296
  %80 = and i1 %77, %79
  br i1 %80, label %81, label %_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit.thread.sink.split

81:                                               ; preds = %_ZN4utf88internal14get_sequence_1IPKcEENS0_9utf_errorERT_S5_Rj.exit
  %82 = icmp samesign ult i32 %.032, 128
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  br i1 %9, label %_ZN4utf88internal20is_overlong_sequenceIlEEbjT_.exit, label %_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit.thread.sink.split

84:                                               ; preds = %81
  %85 = icmp samesign ult i32 %.032, 2048
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  br i1 %.not.i, label %_ZN4utf88internal20is_overlong_sequenceIlEEbjT_.exit, label %_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit.thread.sink.split

87:                                               ; preds = %84
  %88 = icmp samesign ult i32 %.032, 65536
  %or.cond.i = and i1 %76, %88
  br i1 %or.cond.i, label %_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit.thread.sink.split, label %_ZN4utf88internal20is_overlong_sequenceIlEEbjT_.exit

_ZN4utf88internal20is_overlong_sequenceIlEEbjT_.exit: ; preds = %87, %86, %83
  store i32 %.032, ptr %2, align 4, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 1
  br label %_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit.thread.sink.split

_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit.thread.sink.split: ; preds = %_ZN4utf88internal14get_sequence_1IPKcEENS0_9utf_errorERT_S5_Rj.exit, %27, %16, %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit.i, %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit.i25, %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit28.i, %32, %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit.i27, %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit42.i, %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit39.i, %62, %51, %_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit, %86, %83, %87, %_ZN4utf88internal20is_overlong_sequenceIlEEbjT_.exit
  %.sink = phi ptr [ %89, %_ZN4utf88internal20is_overlong_sequenceIlEEbjT_.exit ], [ %4, %87 ], [ %4, %83 ], [ %4, %86 ], [ %4, %_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit ], [ %4, %51 ], [ %4, %62 ], [ %4, %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit39.i ], [ %4, %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit42.i ], [ %4, %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit.i27 ], [ %4, %32 ], [ %4, %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit28.i ], [ %4, %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit.i25 ], [ %4, %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit.i ], [ %4, %16 ], [ %4, %27 ], [ %4, %_ZN4utf88internal14get_sequence_1IPKcEENS0_9utf_errorERT_S5_Rj.exit ]
  %.020.ph = phi i32 [ 0, %_ZN4utf88internal20is_overlong_sequenceIlEEbjT_.exit ], [ 4, %87 ], [ 4, %83 ], [ 4, %86 ], [ 1, %_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit ], [ 1, %51 ], [ 1, %62 ], [ 3, %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit39.i ], [ 3, %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit42.i ], [ 3, %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit.i27 ], [ 1, %32 ], [ 3, %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit28.i ], [ 3, %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit.i25 ], [ 3, %_ZN4utf88internal15increase_safelyIPKcEENS0_9utf_errorERT_S5_.exit.i ], [ 1, %16 ], [ 1, %27 ], [ 5, %_ZN4utf88internal14get_sequence_1IPKcEENS0_9utf_errorERT_S5_Rj.exit ]
  store ptr %.sink, ptr %0, align 8, !tbaa !18
  br label %_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit.thread

_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit.thread: ; preds = %_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit.thread.sink.split, %14, %3
  %.020 = phi i32 [ 1, %3 ], [ 2, %14 ], [ %.020.ph, %_ZN4utf88internal15sequence_lengthIPKcEENSt15iterator_traitsIT_E15difference_typeES5_.exit.thread.sink.split ]
  ret i32 %.020
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4utf815not_enough_roomD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4utf815not_enough_room4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4utf812invalid_utf8D0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4utf812invalid_utf84whatEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4utf818invalid_code_pointD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4utf818invalid_code_point4whatEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.4
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4utf86appendISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jS9_(i32 noundef %0, ptr %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp ult i32 %0, 1114112
  %4 = and i32 %0, -2048
  %5 = icmp ne i32 %4, 55296
  %6 = and i1 %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4utf818invalid_code_pointE, i64 16), ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %0, ptr %9, align 8, !tbaa !84
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN4utf818invalid_code_pointE, ptr nonnull @_ZNSt9exceptionD2Ev) #25
  unreachable

10:                                               ; preds = %2
  %11 = icmp samesign ult i32 %0, 128
  br i1 %11, label %12, label %28

12:                                               ; preds = %10
  %13 = trunc nuw nsw i32 %0 to i8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !58
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %1, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

20:                                               ; preds = %12
  %21 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %20, %12
  %22 = load i64, ptr %18, align 8
  %23 = select i1 %19, i64 15, i64 %22
  %24 = icmp ugt i64 %16, %23
  br i1 %24, label %25, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %15, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %25
  %26 = phi ptr [ %.pre.i.i, %25 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %15
  store i8 %13, ptr %27, align 1, !tbaa !9
  store i64 %16, ptr %14, align 8, !tbaa !58
  br label %185

28:                                               ; preds = %10
  %29 = icmp samesign ult i32 %0, 2048
  br i1 %29, label %30, label %65

30:                                               ; preds = %28
  %31 = lshr i32 %0, 6
  %32 = trunc nuw nsw i32 %31 to i8
  %33 = or disjoint i8 %32, -64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !58
  %36 = add i64 %35, 1
  %37 = load ptr, ptr %1, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16

40:                                               ; preds = %30
  %41 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16: ; preds = %40, %30
  %42 = load i64, ptr %38, align 8
  %43 = select i1 %39, i64 15, i64 %42
  %44 = icmp ugt i64 %36, %43
  br i1 %44, label %45, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit18

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %35, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i17 = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit18

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16, %45
  %46 = phi ptr [ %.pre.i.i17, %45 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i16 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %35
  store i8 %33, ptr %47, align 1, !tbaa !9
  store i64 %36, ptr %34, align 8, !tbaa !58
  %48 = load ptr, ptr %1, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %36
  store i8 0, ptr %49, align 1, !tbaa !9
  %50 = trunc i32 %0 to i8
  %51 = and i8 %50, 63
  %52 = or disjoint i8 %51, -128
  %53 = load i64, ptr %34, align 8, !tbaa !58
  %54 = add i64 %53, 1
  %55 = load ptr, ptr %1, align 8, !tbaa !36
  %56 = icmp eq ptr %55, %38
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i20

57:                                               ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit18
  %58 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i20: ; preds = %57, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit18
  %59 = load i64, ptr %38, align 8
  %60 = select i1 %56, i64 15, i64 %59
  %61 = icmp ugt i64 %54, %60
  br i1 %61, label %62, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit22

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %53, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i21 = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit22

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i20, %62
  %63 = phi ptr [ %.pre.i.i21, %62 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %53
  store i8 %52, ptr %64, align 1, !tbaa !9
  store i64 %54, ptr %34, align 8, !tbaa !58
  br label %185

65:                                               ; preds = %28
  %66 = icmp samesign ult i32 %0, 65536
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !58
  %69 = add i64 %68, 1
  %70 = load ptr, ptr %1, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %66, label %73, label %120

73:                                               ; preds = %65
  %74 = lshr i32 %0, 12
  %75 = trunc nuw nsw i32 %74 to i8
  %76 = or disjoint i8 %75, -32
  br i1 %72, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24

77:                                               ; preds = %73
  %78 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %78)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24: ; preds = %77, %73
  %79 = load i64, ptr %71, align 8
  %80 = select i1 %72, i64 15, i64 %79
  %81 = icmp ugt i64 %69, %80
  br i1 %81, label %82, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit26

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %68, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i25 = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit26

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24, %82
  %83 = phi ptr [ %.pre.i.i25, %82 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i24 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %68
  store i8 %76, ptr %84, align 1, !tbaa !9
  store i64 %69, ptr %67, align 8, !tbaa !58
  %85 = load ptr, ptr %1, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %69
  store i8 0, ptr %86, align 1, !tbaa !9
  %87 = lshr i32 %0, 6
  %88 = trunc i32 %87 to i8
  %89 = and i8 %88, 63
  %90 = or disjoint i8 %89, -128
  %91 = load i64, ptr %67, align 8, !tbaa !58
  %92 = add i64 %91, 1
  %93 = load ptr, ptr %1, align 8, !tbaa !36
  %94 = icmp eq ptr %93, %71
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i28

95:                                               ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit26
  %96 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %96)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i28: ; preds = %95, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit26
  %97 = load i64, ptr %71, align 8
  %98 = select i1 %94, i64 15, i64 %97
  %99 = icmp ugt i64 %92, %98
  br i1 %99, label %100, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit30

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %91, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i29 = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit30

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i28, %100
  %101 = phi ptr [ %.pre.i.i29, %100 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i28 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %91
  store i8 %90, ptr %102, align 1, !tbaa !9
  store i64 %92, ptr %67, align 8, !tbaa !58
  %103 = load ptr, ptr %1, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %92
  store i8 0, ptr %104, align 1, !tbaa !9
  %105 = trunc i32 %0 to i8
  %106 = and i8 %105, 63
  %107 = or disjoint i8 %106, -128
  %108 = load i64, ptr %67, align 8, !tbaa !58
  %109 = add i64 %108, 1
  %110 = load ptr, ptr %1, align 8, !tbaa !36
  %111 = icmp eq ptr %110, %71
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32

112:                                              ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit30
  %113 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %113)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32: ; preds = %112, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit30
  %114 = load i64, ptr %71, align 8
  %115 = select i1 %111, i64 15, i64 %114
  %116 = icmp ugt i64 %109, %115
  br i1 %116, label %117, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit34

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %108, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i33 = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit34

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32, %117
  %118 = phi ptr [ %.pre.i.i33, %117 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i32 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %108
  store i8 %107, ptr %119, align 1, !tbaa !9
  store i64 %109, ptr %67, align 8, !tbaa !58
  br label %185

120:                                              ; preds = %65
  %121 = lshr i32 %0, 18
  %122 = trunc nuw nsw i32 %121 to i8
  %123 = or disjoint i8 %122, -16
  br i1 %72, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36

124:                                              ; preds = %120
  %125 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %125)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36: ; preds = %124, %120
  %126 = load i64, ptr %71, align 8
  %127 = select i1 %72, i64 15, i64 %126
  %128 = icmp ugt i64 %69, %127
  br i1 %128, label %129, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit38

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %68, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i37 = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit38

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36, %129
  %130 = phi ptr [ %.pre.i.i37, %129 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i36 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %68
  store i8 %123, ptr %131, align 1, !tbaa !9
  store i64 %69, ptr %67, align 8, !tbaa !58
  %132 = load ptr, ptr %1, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %69
  store i8 0, ptr %133, align 1, !tbaa !9
  %134 = lshr i32 %0, 12
  %135 = trunc i32 %134 to i8
  %136 = and i8 %135, 63
  %137 = or disjoint i8 %136, -128
  %138 = load i64, ptr %67, align 8, !tbaa !58
  %139 = add i64 %138, 1
  %140 = load ptr, ptr %1, align 8, !tbaa !36
  %141 = icmp eq ptr %140, %71
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40

142:                                              ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit38
  %143 = icmp ult i64 %138, 16
  tail call void @llvm.assume(i1 %143)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40: ; preds = %142, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit38
  %144 = load i64, ptr %71, align 8
  %145 = select i1 %141, i64 15, i64 %144
  %146 = icmp ugt i64 %139, %145
  br i1 %146, label %147, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit42

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %138, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i41 = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit42

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40, %147
  %148 = phi ptr [ %.pre.i.i41, %147 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i40 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %138
  store i8 %137, ptr %149, align 1, !tbaa !9
  store i64 %139, ptr %67, align 8, !tbaa !58
  %150 = load ptr, ptr %1, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %139
  store i8 0, ptr %151, align 1, !tbaa !9
  %152 = lshr i32 %0, 6
  %153 = trunc i32 %152 to i8
  %154 = and i8 %153, 63
  %155 = or disjoint i8 %154, -128
  %156 = load i64, ptr %67, align 8, !tbaa !58
  %157 = add i64 %156, 1
  %158 = load ptr, ptr %1, align 8, !tbaa !36
  %159 = icmp eq ptr %158, %71
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44

160:                                              ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit42
  %161 = icmp ult i64 %156, 16
  tail call void @llvm.assume(i1 %161)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44: ; preds = %160, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit42
  %162 = load i64, ptr %71, align 8
  %163 = select i1 %159, i64 15, i64 %162
  %164 = icmp ugt i64 %157, %163
  br i1 %164, label %165, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit46

165:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %156, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i45 = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit46

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44, %165
  %166 = phi ptr [ %.pre.i.i45, %165 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %156
  store i8 %155, ptr %167, align 1, !tbaa !9
  store i64 %157, ptr %67, align 8, !tbaa !58
  %168 = load ptr, ptr %1, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %157
  store i8 0, ptr %169, align 1, !tbaa !9
  %170 = trunc i32 %0 to i8
  %171 = and i8 %170, 63
  %172 = or disjoint i8 %171, -128
  %173 = load i64, ptr %67, align 8, !tbaa !58
  %174 = add i64 %173, 1
  %175 = load ptr, ptr %1, align 8, !tbaa !36
  %176 = icmp eq ptr %175, %71
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48

177:                                              ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit46
  %178 = icmp ult i64 %173, 16
  tail call void @llvm.assume(i1 %178)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48: ; preds = %177, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit46
  %179 = load i64, ptr %71, align 8
  %180 = select i1 %176, i64 15, i64 %179
  %181 = icmp ugt i64 %174, %180
  br i1 %181, label %182, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit50

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %173, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i49 = load ptr, ptr %1, align 8, !tbaa !36
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit50

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48, %182
  %183 = phi ptr [ %.pre.i.i49, %182 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i48 ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %173
  store i8 %172, ptr %184, align 1, !tbaa !9
  store i64 %174, ptr %67, align 8, !tbaa !58
  br label %185

185:                                              ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit22, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit50, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit34, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit
  %.sink71 = phi i64 [ %54, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit22 ], [ %174, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit50 ], [ %109, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit34 ], [ %16, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc.exit ]
  %186 = load ptr, ptr %1, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %.sink71
  store i8 0, ptr %187, align 1, !tbaa !9
  ret ptr %1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4utf88utf16to8IPKDsSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not27 = icmp eq ptr %0, %1
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %27
  %.sroa.015.029 = phi ptr [ %28, %27 ], [ %2, %3 ]
  %.028 = phi ptr [ %.1, %27 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.028, i64 2
  %5 = load i16, ptr %.028, align 2, !tbaa !71
  %6 = zext i16 %5 to i32
  %trunc = and i16 %5, -1024
  switch i16 %trunc, label %27 [
    i16 -10240, label %7
    i16 -9216, label %24
  ]

7:                                                ; preds = %.lr.ph
  %.not20 = icmp eq ptr %4, %1
  br i1 %.not20, label %21, label %8

8:                                                ; preds = %7
  %9 = load i16, ptr %4, align 2, !tbaa !71
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 64512
  %12 = icmp eq i32 %11, 56320
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  %15 = shl nuw nsw i32 %6, 10
  %16 = add nsw i32 %15, -56613888
  %17 = add nsw i32 %16, %10
  br label %27

18:                                               ; preds = %8
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4utf813invalid_utf16E, i64 16), ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 %9, ptr %20, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN4utf813invalid_utf16E, ptr nonnull @_ZNSt9exceptionD2Ev) #25
  unreachable

21:                                               ; preds = %7
  %22 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4utf813invalid_utf16E, i64 16), ptr %22, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i16 %5, ptr %23, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN4utf813invalid_utf16E, ptr nonnull @_ZNSt9exceptionD2Ev) #25
  unreachable

24:                                               ; preds = %.lr.ph
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4utf813invalid_utf16E, i64 16), ptr %25, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i16 %5, ptr %26, align 8, !tbaa !86
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN4utf813invalid_utf16E, ptr nonnull @_ZNSt9exceptionD2Ev) #25
  unreachable

27:                                               ; preds = %.lr.ph, %13
  %.017 = phi i32 [ %17, %13 ], [ %6, %.lr.ph ]
  %.1 = phi ptr [ %14, %13 ], [ %4, %.lr.ph ]
  %28 = tail call ptr @_ZN4utf86appendISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jS9_(i32 noundef %.017, ptr %.sroa.015.029)
  %.not = icmp eq ptr %.1, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %27, %3
  %.sroa.015.0.lcssa = phi ptr [ %2, %3 ], [ %28, %27 ]
  ret ptr %.sroa.015.0.lcssa
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4utf813invalid_utf16D0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4utf813invalid_utf164whatEv(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4utf88utf8to16ISt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEPKcEET_T0_SC_SB_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  %5 = icmp ult ptr %0, %1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %57
  %9 = call noundef i32 @_ZN4utf84nextIPKcEEjRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1)
  %10 = icmp ugt i32 %9, 65535
  br i1 %10, label %11, label %42

11:                                               ; preds = %8
  %12 = lshr i32 %9, 10
  %13 = trunc i32 %12 to i16
  %14 = add i16 %13, -10304
  %15 = load i64, ptr %6, align 8, !tbaa !69
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %2, align 8, !tbaa !73
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i

19:                                               ; preds = %11
  %20 = icmp ult i64 %15, 8
  call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i: ; preds = %19, %11
  %21 = load i64, ptr %7, align 8
  %22 = select i1 %18, i64 7, i64 %21
  %23 = icmp ugt i64 %16, %22
  br i1 %23, label %24, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %15, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !73
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, %24
  %25 = phi ptr [ %.pre.i.i, %24 ], [ %17, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %15
  store i16 %14, ptr %26, align 2, !tbaa !71
  store i64 %16, ptr %6, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %16
  store i16 0, ptr %27, align 2, !tbaa !71
  %28 = trunc i32 %9 to i16
  %29 = and i16 %28, 1023
  %30 = or disjoint i16 %29, -9216
  %31 = add i64 %15, 2
  %32 = icmp eq ptr %25, %7
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i7

33:                                               ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit
  %34 = icmp ult i64 %16, 8
  call void @llvm.assume(i1 %34)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i7: ; preds = %33, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit
  %35 = load i64, ptr %7, align 8
  %36 = select i1 %32, i64 7, i64 %35
  %37 = icmp ugt i64 %31, %36
  br i1 %37, label %38, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit9

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i7
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %16, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i8 = load ptr, ptr %2, align 8, !tbaa !73
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit9

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i7, %38
  %39 = phi ptr [ %.pre.i.i8, %38 ], [ %25, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i7 ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %16
  store i16 %30, ptr %40, align 2, !tbaa !71
  store i64 %31, ptr %6, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %31
  store i16 0, ptr %41, align 2, !tbaa !71
  br label %57

42:                                               ; preds = %8
  %43 = trunc nuw i32 %9 to i16
  %44 = load i64, ptr %6, align 8, !tbaa !69
  %45 = add i64 %44, 1
  %46 = load ptr, ptr %2, align 8, !tbaa !73
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i11

48:                                               ; preds = %42
  %49 = icmp ult i64 %44, 8
  call void @llvm.assume(i1 %49)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i11: ; preds = %48, %42
  %50 = load i64, ptr %7, align 8
  %51 = select i1 %47, i64 7, i64 %50
  %52 = icmp ugt i64 %45, %51
  br i1 %52, label %53, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit13

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i11
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %44, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i12 = load ptr, ptr %2, align 8, !tbaa !73
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit13

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i11, %53
  %54 = phi ptr [ %.pre.i.i12, %53 ], [ %46, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i11 ]
  %55 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %44
  store i16 %43, ptr %55, align 2, !tbaa !71
  store i64 %45, ptr %6, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw [2 x i8], ptr %54, i64 %45
  store i16 0, ptr %56, align 2, !tbaa !71
  br label %57

57:                                               ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit13, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit9
  %58 = load ptr, ptr %4, align 8, !tbaa !18
  %59 = icmp ult ptr %58, %1
  br i1 %59, label %8, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %57, %3
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 7, i64 %17
  %19 = icmp ugt i64 %11, 2305843009213693951
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 1
  %25 = icmp samesign ult i64 %11, %24
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 2305843009213693951)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit: ; preds = %21, %23, %26
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %27 = shl nuw nsw i64 %.0, 1
  %28 = add nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  switch i64 %1, label %32 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit
    i64 1, label %30
  ]

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit
  %31 = load i16, ptr %12, align 2, !tbaa !71
  store i16 %31, ptr %29, align 2, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit
  %33 = shl i64 %1, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %29, ptr align 2 %12, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm.exit, %32, %30
  %34 = icmp ne ptr %3, null
  %35 = icmp ne i64 %4, 0
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %36, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit
  %37 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %38, label %40

38:                                               ; preds = %36
  %39 = load i16, ptr %3, align 2, !tbaa !71
  store i16 %39, ptr %37, align 2, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26

40:                                               ; preds = %36
  %41 = shl i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %37, ptr nonnull align 2 %3, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26: ; preds = %40, %38, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26
  %43 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %1
  %44 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %4
  %45 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %1
  %46 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i16, ptr %46, align 2, !tbaa !71
  store i16 %48, ptr %44, align 2, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27

49:                                               ; preds = %42
  %50 = shl i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %44, ptr align 2 %46, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27
  %51 = icmp ult i64 %7, 8
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm.exit27
  %52 = shl i64 %17, 1
  %53 = add i64 %52, 2
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !73
  store i64 %.0, ptr %13, align 8, !tbaa !9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @__once_proxy() #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv() #19 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  tail call void %3()
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA51_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(51) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !92
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !92
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !95, !noalias !92
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(51) %2) #26, !noalias !92
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(51) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA51_KcEEvRSoOT_.exit.i unwind label %10, !noalias !92

_ZN5arrow4util22StringBuilderRecursiveIRA51_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.10") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA51_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !92
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA51_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !92
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %18

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !9
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !9
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.10") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !57
  %27 = load ptr, ptr %25, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !58
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !36
  %35 = load i64, ptr %28, align 8, !tbaa !9
  store i64 %35, ptr %26, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !58
  store ptr %28, ptr %25, align 8, !tbaa !36
  store i64 0, ptr %36, align 8, !tbaa !58
  store i8 0, ptr %28, align 8, !tbaa !9
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !36
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !57
  %46 = load ptr, ptr %44, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !58
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !36
  %54 = load i64, ptr %47, align 8, !tbaa !9
  store i64 %54, ptr %45, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !58
  store ptr %47, ptr %44, align 8, !tbaa !36
  store i64 0, ptr %55, align 8, !tbaa !58
  store i8 0, ptr %47, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !57
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !105
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !36
  %12 = load i64, ptr %4, align 8, !tbaa !105
  store i64 %12, ptr %5, align 8, !tbaa !9
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !9
  store i8 %15, ptr %13, align 1, !tbaa !9
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !58
  %20 = load ptr, ptr %0, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.10") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !106
  %14 = or i32 %13, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
          to label %_ZN5arrow4util22StringBuilderRecursiveIPKcEEvRSoOT_.exit unwind label %19

15:                                               ; preds = %2
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6, i64 noundef %16)
          to label %_ZN5arrow4util22StringBuilderRecursiveIPKcEEvRSoOT_.exit unwind label %19

_ZN5arrow4util22StringBuilderRecursiveIPKcEEvRSoOT_.exit: ; preds = %7, %15
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIPKcEEvRSoOT_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

19:                                               ; preds = %15, %7, %_ZN5arrow4util22StringBuilderRecursiveIPKcEEvRSoOT_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !5, i64 0}
!12 = distinct !{!12, !8}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = distinct !{!14, !8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5arrow6StatusE", !17, i64 0}
!17 = !{!"p1 _ZTSN5arrow6Status5StateE", !4, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !4, i64 0}
!20 = !{!21, !23, i64 1}
!21 = !{!"_ZTSN5arrow6Status5StateE", !22, i64 0, !23, i64 1, !24, i64 8, !27, i64 40}
!22 = !{!"_ZTSN5arrow10StatusCodeE", !5, i64 0}
!23 = !{!"bool", !5, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !26, i64 8, !5, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!26 = !{!"long", !5, i64 0}
!27 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !28, i64 0}
!28 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTSN5arrow12StatusDetailE", !4, i64 0}
!30 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0}
!31 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = distinct !{!34, !8}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = !{!24, !19, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5arrow4util12_GLOBAL__N_124UTF8ToWideStringInternalB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!39 = distinct !{!39, !"_ZN5arrow4util12_GLOBAL__N_124UTF8ToWideStringInternalB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !42, i64 0}
!42 = !{!"p1 wchar_t", !4, i64 0}
!43 = !{!44, !26, i64 8}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !41, i64 0, !26, i64 8, !5, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"wchar_t", !5, i64 0}
!47 = !{!44, !42, i64 0}
!48 = distinct !{!48, !8}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !6, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5arrow6Status8FromArgsIJPKcEEES0_NS_10StatusCodeEDpOT_: argument 0"}
!53 = distinct !{!53, !"_ZN5arrow6Status8FromArgsIJPKcEEES0_NS_10StatusCodeEDpOT_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5arrow4util12_GLOBAL__N_124WideStringToUTF8InternalERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE: argument 0"}
!56 = distinct !{!56, !"_ZN5arrow4util12_GLOBAL__N_124WideStringToUTF8InternalERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE"}
!57 = !{!25, !19, i64 0}
!58 = !{!24, !26, i64 8}
!59 = distinct !{!59, !8}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5arrow4util12_GLOBAL__N_125UTF16StringToUTF8InternalB5cxx11ESt17basic_string_viewIDsSt11char_traitsIDsEE: argument 0"}
!62 = distinct !{!62, !"_ZN5arrow4util12_GLOBAL__N_125UTF16StringToUTF8InternalB5cxx11ESt17basic_string_viewIDsSt11char_traitsIDsEE"}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderE", !65, i64 0}
!65 = !{!"p1 char16_t", !4, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5arrow4util12_GLOBAL__N_125UTF8StringToUTF16InternalB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!68 = distinct !{!68, !"_ZN5arrow4util12_GLOBAL__N_125UTF8StringToUTF16InternalB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!69 = !{!70, !26, i64 8}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE", !64, i64 0, !26, i64 8, !5, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"char16_t", !5, i64 0}
!73 = !{!70, !65, i64 0}
!74 = !{!30, !31, i64 0}
!75 = !{!76, !77, i64 8}
!76 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !77, i64 8, !77, i64 12}
!77 = !{!"int", !5, i64 0}
!78 = !{!76, !77, i64 12}
!79 = !{!77, !77, i64 0}
!80 = !{!81, !5, i64 8}
!81 = !{!"_ZTSN4utf812invalid_utf8E", !82, i64 0, !5, i64 8}
!82 = !{!"_ZTSN4utf89exceptionE", !83, i64 0}
!83 = !{!"_ZTSSt9exception"}
!84 = !{!85, !77, i64 8}
!85 = !{!"_ZTSN4utf818invalid_code_pointE", !82, i64 0, !77, i64 8}
!86 = !{!87, !11, i64 8}
!87 = !{!"_ZTSN4utf813invalid_utf16E", !82, i64 0, !11, i64 8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = !{!91, !4, i64 0}
!91 = !{!"_ZTSZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!94 = distinct !{!94, !"_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!95 = !{!96, !104, i64 8}
!96 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !97, i64 0, !104, i64 8}
!97 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!104 = !{!"p1 _ZTSSo", !4, i64 0}
!105 = !{!26, !26, i64 0}
!106 = !{!107, !109, i64 32}
!107 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !108, i64 24, !109, i64 28, !109, i64 32, !110, i64 40, !111, i64 48, !5, i64 64, !77, i64 192, !112, i64 200, !113, i64 208}
!108 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!109 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!110 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !4, i64 0}
!111 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !26, i64 8}
!112 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !4, i64 0}
!113 = !{!"_ZTSSt6locale", !114, i64 0}
!114 = !{!"p1 _ZTSNSt6locale5_ImplE", !4, i64 0}
