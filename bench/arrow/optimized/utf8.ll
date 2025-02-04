; ModuleID = 'bench/arrow/original/utf8.ll'
source_filename = "bench/arrow/original/utf8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon = type { ptr }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::Status" = type { ptr }
%"class.arrow::internal::AlignedStorage" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::__cxx11::basic_string.11" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.15 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.15 = type { i64, [8 x i8] }
%"class.std::allocator.12" = type { i8 }
%"class.arrow::Result.2" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.5" }
%"class.arrow::internal::AlignedStorage.5" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.arrow::Result.7" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.10" }
%"class.arrow::internal::AlignedStorage.10" = type { %"union.std::aligned_storage<32, 8>::type" }
%"class.arrow::Result.17" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.20" }
%"class.arrow::internal::AlignedStorage.20" = type { %"union.std::aligned_storage<32, 8>::type" }
%"class.std::__cxx11::basic_string.21" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.25 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.25 = type { i64, [8 x i8] }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%struct._Guard = type { ptr }

$_ZN5arrow6ResultIPKhEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6StatusD2Ev = comdat any

$_ZN5arrow6ResultINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC2ERKNS_6StatusE = comdat any

$__clang_call_terminate = comdat any

$_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow6ResultINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEC2ERKNS_6StatusE = comdat any

$_ZN4utf84nextIPKcEEjRT_S3_ = comdat any

$_ZN4utf88internal13validate_nextIPKcEENS0_9utf_errorERT_S5_Rj = comdat any

$_ZN4utf815not_enough_roomD2Ev = comdat any

$_ZN4utf812invalid_utf8D2Ev = comdat any

$_ZN4utf818invalid_code_pointD2Ev = comdat any

$_ZN4utf815not_enough_roomD0Ev = comdat any

$_ZNK4utf815not_enough_room4whatEv = comdat any

$_ZN4utf812invalid_utf8D0Ev = comdat any

$_ZNK4utf812invalid_utf84whatEv = comdat any

$_ZN4utf818invalid_code_pointD0Ev = comdat any

$_ZNK4utf818invalid_code_point4whatEv = comdat any

$_ZN4utf86appendISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jS9_ = comdat any

$_ZN4utf88utf16to8IPKDsSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_T_SC_SB_ = comdat any

$_ZN4utf813invalid_utf16D2Ev = comdat any

$_ZN4utf813invalid_utf16D0Ev = comdat any

$_ZNK4utf813invalid_utf164whatEv = comdat any

$_ZN4utf88utf8to16ISt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEPKcEET_T0_SC_SB_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv = comdat any

$_ZN5arrow6Status8FromArgsIJRA51_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJPKcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZTSN4utf815not_enough_roomE = comdat any

$_ZTSN4utf89exceptionE = comdat any

$_ZTIN4utf89exceptionE = comdat any

$_ZTIN4utf815not_enough_roomE = comdat any

$_ZTSN4utf812invalid_utf8E = comdat any

$_ZTIN4utf812invalid_utf8E = comdat any

$_ZTSN4utf818invalid_code_pointE = comdat any

$_ZTIN4utf818invalid_code_pointE = comdat any

$_ZTVN4utf815not_enough_roomE = comdat any

$_ZTVN4utf812invalid_utf8E = comdat any

$_ZTVN4utf818invalid_code_pointE = comdat any

$_ZTSN4utf813invalid_utf16E = comdat any

$_ZTIN4utf813invalid_utf16E = comdat any

$_ZTVN4utf813invalid_utf16E = comdat any

@_ZN5arrow4util8internal16utf8_small_tableE = local_unnamed_addr constant [364 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0A\03\03\03\03\03\03\03\03\03\03\03\03\04\03\03\0B\06\06\06\05\08\08\08\08\08\08\08\08\08\08\08\00\0C\18$<`T\0C\0C\0C0H\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\00\0C\0C\0C\0C\0C\00\0C\00\0C\0C\0C\18\0C\0C\0C\0C\0C\18\0C\18\0C\0C\0C\0C\0C\0C\0C\0C\0C\18\0C\0C\0C\0C\0C\18\0C\0C\0C\0C\0C\0C\0C\18\0C\0C\0C\0C\0C\0C\0C\0C\0C$\0C$\0C\0C\0C$\0C\0C\0C\0C\0C$\0C$\0C\0C\0C$\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C", align 16
@_ZN5arrow4util8internal16utf8_large_tableE = local_unnamed_addr global <{ i16, [2303 x i16] }> <{ i16 -1, [2303 x i16] zeroinitializer }>, align 16
@_ZN5arrow4util8internal20utf8_byte_size_tableE = local_unnamed_addr constant [16 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\02\02\03\04", align 16
@_ZN5arrow4utilL16utf8_initializedE = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [51 x i8] c"UTF8 string too short (truncated byte order mark?)\00", align 1
@_ZN5arrow4utilL4kBOME = internal unnamed_addr constant [3 x i8] c"\EF\BB\BF", align 1
@_ZTISt9exception = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4utf815not_enough_roomE = linkonce_odr constant [25 x i8] c"N4utf815not_enough_roomE\00", comdat, align 1
@_ZTSN4utf89exceptionE = linkonce_odr constant [18 x i8] c"N4utf89exceptionE\00", comdat, align 1
@_ZTIN4utf89exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf89exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN4utf815not_enough_roomE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf815not_enough_roomE, ptr @_ZTIN4utf89exceptionE }, comdat, align 8
@_ZTSN4utf812invalid_utf8E = linkonce_odr constant [22 x i8] c"N4utf812invalid_utf8E\00", comdat, align 1
@_ZTIN4utf812invalid_utf8E = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf812invalid_utf8E, ptr @_ZTIN4utf89exceptionE }, comdat, align 8
@_ZTSN4utf818invalid_code_pointE = linkonce_odr constant [28 x i8] c"N4utf818invalid_code_pointE\00", comdat, align 1
@_ZTIN4utf818invalid_code_pointE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf818invalid_code_pointE, ptr @_ZTIN4utf89exceptionE }, comdat, align 8
@_ZTVN4utf815not_enough_roomE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4utf815not_enough_roomE, ptr @_ZN4utf815not_enough_roomD2Ev, ptr @_ZN4utf815not_enough_roomD0Ev, ptr @_ZNK4utf815not_enough_room4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"Not enough space\00", align 1
@_ZTVN4utf812invalid_utf8E = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4utf812invalid_utf8E, ptr @_ZN4utf812invalid_utf8D2Ev, ptr @_ZN4utf812invalid_utf8D0Ev, ptr @_ZNK4utf812invalid_utf84whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid UTF-8\00", align 1
@_ZTVN4utf818invalid_code_pointE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4utf818invalid_code_pointE, ptr @_ZN4utf818invalid_code_pointD2Ev, ptr @_ZN4utf818invalid_code_pointD0Ev, ptr @_ZNK4utf818invalid_code_point4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"Invalid code point\00", align 1
@_ZTSN4utf813invalid_utf16E = linkonce_odr constant [23 x i8] c"N4utf813invalid_utf16E\00", comdat, align 1
@_ZTIN4utf813invalid_utf16E = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4utf813invalid_utf16E, ptr @_ZTIN4utf89exceptionE }, comdat, align 8
@_ZTVN4utf813invalid_utf16E = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4utf813invalid_utf16E, ptr @_ZN4utf813invalid_utf16D2Ev, ptr @_ZN4utf813invalid_utf16D0Ev, ptr @_ZNK4utf813invalid_utf164whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"Invalid UTF-16\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5arrow4util8internal20CheckUTF8InitializedEv() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util14InitializeUTF8Ev() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__callable.i)
  store ptr @_ZN5arrow4util8internalL20InitializeLargeTableEv, ptr %__callable.i, align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i, ptr %0, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv, ptr %1, align 8
  %call1.i2.i = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZN5arrow4utilL16utf8_initializedE, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %tobool.not.i = icmp eq i32 %call1.i2.i, 0
  br i1 %tobool.not.i, label %_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i) #19
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.then.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8
  store ptr null, ptr %1, align 8
  resume { ptr, i32 } %2

_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %invoke.cont.i
  store ptr null, ptr %0, align 8
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__callable.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_ZN5arrow4util8internalL20InitializeLargeTableEv() #2 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc22
  %indvars.iv11 = phi i64 [ 0, %entry ], [ %indvars.iv.next12, %for.inc22 ]
  %0 = mul nuw nsw i64 %indvars.iv11, 12
  %1 = add nuw nsw i64 %0, 256
  %2 = shl nuw nsw i64 %indvars.iv11, 8
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.body3 ]
  %arrayidx = getelementptr inbounds nuw [364 x i8], ptr @_ZN5arrow4util8internal16utf8_small_tableE, i64 0, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1
  %4 = zext i8 %3 to i64
  %5 = add nuw nsw i64 %1, %4
  %arrayidx6 = getelementptr inbounds nuw [364 x i8], ptr @_ZN5arrow4util8internal16utf8_small_tableE, i64 0, i64 %5
  %6 = load i8, ptr %arrayidx6, align 1
  %7 = udiv i8 %6, 12
  %conv15 = zext nneg i8 %7 to i16
  %mul16 = shl nuw nsw i16 %conv15, 8
  %8 = add nuw nsw i64 %indvars.iv, %2
  %arrayidx21 = getelementptr inbounds nuw [2304 x i16], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 0, i64 %8
  store i16 %mul16, ptr %arrayidx21, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.inc22, label %for.body3, !llvm.loop !4

for.inc22:                                        ; preds = %for.body3
  %indvars.iv.next12 = add nuw nsw i64 %indvars.iv11, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next12, 9
  br i1 %exitcond18.not, label %for.end24, label %for.cond1.preheader, !llvm.loop !6

for.end24:                                        ; preds = %for.inc22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5arrow4util12ValidateUTF8EPKhl(ptr noundef readonly captures(none) %data, i64 noundef %size) local_unnamed_addr #3 {
entry:
  %call = tail call fastcc noundef zeroext i1 @_ZN5arrow4utilL18ValidateUTF8InlineEPKhl(ptr noundef %data, i64 noundef %size)
  ret i1 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN5arrow4utilL18ValidateUTF8InlineEPKhl(ptr noundef readonly captures(none) %data, i64 noundef %size) unnamed_addr #3 {
entry:
  %cmp123 = icmp sgt i64 %size, 7
  br i1 %cmp123, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.cond.backedge
  %data.addr.0125 = phi ptr [ %data.addr.0.be, %while.cond.backedge ], [ %data, %entry ]
  %size.addr.0124 = phi i64 [ %size.addr.0.be, %while.cond.backedge ], [ %size, %entry ]
  %ret.0.copyload.i = load i64, ptr %data.addr.0125, align 1
  %and = and i64 %ret.0.copyload.i, -9187201950435737472
  %cmp1 = icmp eq i64 %and, 0
  %0 = lshr i64 %ret.0.copyload.i, 40
  %1 = lshr i64 %ret.0.copyload.i, 48
  %2 = lshr i64 %ret.0.copyload.i, 56
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub = add nsw i64 %size.addr.0124, -8
  %add.ptr = getelementptr inbounds nuw i8, ptr %data.addr.0125, i64 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then, %if.end, %if.end18, %if.end25, %if.end32
  %size.addr.0.be = phi i64 [ %sub, %if.then ], [ %dec15, %if.end ], [ %dec21, %if.end18 ], [ %dec28, %if.end25 ], [ %dec35, %if.end32 ]
  %data.addr.0.be = phi ptr [ %add.ptr, %if.then ], [ %incdec.ptr13, %if.end ], [ %incdec.ptr19, %if.end18 ], [ %incdec.ptr26, %if.end25 ], [ %incdec.ptr33, %if.end32 ]
  %cmp = icmp sgt i64 %size.addr.0.be, 7
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

if.end:                                           ; preds = %while.body
  %3 = lshr i64 %ret.0.copyload.i, 32
  %4 = lshr i64 %ret.0.copyload.i, 24
  %5 = lshr i64 %ret.0.copyload.i, 16
  %6 = lshr i64 %ret.0.copyload.i, 8
  %conv1.i = and i64 %ret.0.copyload.i, 255
  %arrayidx.i = getelementptr inbounds nuw [2304 x i16], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 0, i64 %conv1.i
  %7 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %7 to i64
  %conv1.i63 = and i64 %6, 255
  %add.i = add nuw nsw i64 %conv1.i63, %conv.i
  %arrayidx.i64 = getelementptr inbounds nuw [2304 x i16], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 0, i64 %add.i
  %8 = load i16, ptr %arrayidx.i64, align 2
  %conv.i65 = zext i16 %8 to i64
  %conv1.i66 = and i64 %5, 255
  %add.i67 = add nuw nsw i64 %conv1.i66, %conv.i65
  %arrayidx.i68 = getelementptr inbounds nuw [2304 x i16], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 0, i64 %add.i67
  %9 = load i16, ptr %arrayidx.i68, align 2
  %conv.i69 = zext i16 %9 to i64
  %conv1.i70 = and i64 %4, 255
  %add.i71 = add nuw nsw i64 %conv1.i70, %conv.i69
  %arrayidx.i72 = getelementptr inbounds nuw [2304 x i16], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 0, i64 %add.i71
  %10 = load i16, ptr %arrayidx.i72, align 2
  %incdec.ptr13 = getelementptr inbounds nuw i8, ptr %data.addr.0125, i64 5
  %conv.i73 = zext i16 %10 to i64
  %conv1.i74 = and i64 %3, 255
  %add.i75 = add nuw nsw i64 %conv1.i74, %conv.i73
  %arrayidx.i76 = getelementptr inbounds nuw [2304 x i16], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 0, i64 %add.i75
  %11 = load i16, ptr %arrayidx.i76, align 2
  %dec15 = add nsw i64 %size.addr.0124, -5
  %cmp16 = icmp eq i16 %11, 0
  br i1 %cmp16, label %while.cond.backedge, label %if.end18

if.end18:                                         ; preds = %if.end
  %incdec.ptr19 = getelementptr inbounds nuw i8, ptr %data.addr.0125, i64 6
  %conv.i77 = zext i16 %11 to i64
  %conv1.i78 = and i64 %0, 255
  %add.i79 = add nuw nsw i64 %conv1.i78, %conv.i77
  %arrayidx.i80 = getelementptr inbounds nuw [2304 x i16], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 0, i64 %add.i79
  %12 = load i16, ptr %arrayidx.i80, align 2
  %dec21 = add nsw i64 %size.addr.0124, -6
  %cmp23 = icmp eq i16 %12, 0
  br i1 %cmp23, label %while.cond.backedge, label %if.end25

if.end25:                                         ; preds = %if.end18
  %incdec.ptr26 = getelementptr inbounds nuw i8, ptr %data.addr.0125, i64 7
  %conv.i81 = zext i16 %12 to i64
  %conv1.i82 = and i64 %1, 255
  %add.i83 = add nuw nsw i64 %conv1.i82, %conv.i81
  %arrayidx.i84 = getelementptr inbounds nuw [2304 x i16], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 0, i64 %add.i83
  %13 = load i16, ptr %arrayidx.i84, align 2
  %dec28 = add nsw i64 %size.addr.0124, -7
  %cmp30 = icmp eq i16 %13, 0
  br i1 %cmp30, label %while.cond.backedge, label %if.end32

if.end32:                                         ; preds = %if.end25
  %incdec.ptr33 = getelementptr inbounds nuw i8, ptr %data.addr.0125, i64 8
  %conv.i85 = zext i16 %13 to i64
  %add.i87 = add nuw nsw i64 %2, %conv.i85
  %arrayidx.i88 = getelementptr inbounds nuw [2304 x i16], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 0, i64 %add.i87
  %14 = load i16, ptr %arrayidx.i88, align 2
  %dec35 = add nsw i64 %size.addr.0124, -8
  %cmp37 = icmp eq i16 %14, 0
  br i1 %cmp37, label %while.cond.backedge, label %return

while.end:                                        ; preds = %while.cond.backedge, %entry
  %size.addr.0.lcssa = phi i64 [ %size, %entry ], [ %size.addr.0.be, %while.cond.backedge ]
  %data.addr.0.lcssa = phi ptr [ %data, %entry ], [ %data.addr.0.be, %while.cond.backedge ]
  %cmp40 = icmp sgt i64 %size.addr.0.lcssa, 3
  br i1 %cmp40, label %if.then41, label %if.else

if.then41:                                        ; preds = %while.end
  %add.ptr42 = getelementptr inbounds nuw i8, ptr %data.addr.0.lcssa, i64 %size.addr.0.lcssa
  %add.ptr43 = getelementptr inbounds i8, ptr %add.ptr42, i64 -4
  %ret.0.copyload.i89 = load i32, ptr %add.ptr43, align 1
  %ret.0.copyload.i90 = load i32, ptr %data.addr.0.lcssa, align 1
  %or = or i32 %ret.0.copyload.i90, %ret.0.copyload.i89
  %and46 = and i32 %or, -2139062144
  %cmp47 = icmp eq i32 %and46, 0
  %15 = zext i32 %ret.0.copyload.i90 to i64
  %16 = lshr i32 %ret.0.copyload.i89, 16
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i32 %ret.0.copyload.i89, 24
  %19 = trunc nuw i32 %18 to i8
  br i1 %cmp47, label %return, label %if.end85

if.else:                                          ; preds = %while.end
  %cmp53 = icmp sgt i64 %size.addr.0.lcssa, 1
  br i1 %cmp53, label %if.then54, label %if.else71

if.then54:                                        ; preds = %if.else
  %add.ptr56 = getelementptr inbounds nuw i8, ptr %data.addr.0.lcssa, i64 %size.addr.0.lcssa
  %add.ptr57 = getelementptr inbounds i8, ptr %add.ptr56, i64 -2
  %ret.0.copyload.i91 = load i16, ptr %add.ptr57, align 1
  %ret.0.copyload.i92 = load i16, ptr %data.addr.0.lcssa, align 1
  %or6362 = or i16 %ret.0.copyload.i92, %ret.0.copyload.i91
  %20 = and i16 %or6362, -32640
  %cmp65 = icmp eq i16 %20, 0
  %21 = zext i16 %ret.0.copyload.i92 to i64
  %22 = zext i16 %ret.0.copyload.i91 to i64
  %23 = lshr i16 %ret.0.copyload.i91, 8
  %24 = trunc nuw i16 %23 to i8
  br i1 %cmp65, label %return, label %if.end85

if.else71:                                        ; preds = %if.else
  %cmp72 = icmp eq i64 %size.addr.0.lcssa, 1
  br i1 %cmp72, label %if.then73, label %return

if.then73:                                        ; preds = %if.else71
  %25 = load i8, ptr %data.addr.0.lcssa, align 1
  %cmp76 = icmp sgt i8 %25, -1
  br i1 %cmp76, label %return, label %sw.bb109

if.end85:                                         ; preds = %if.then54, %if.then41
  %26 = phi i8 [ %24, %if.then54 ], [ %19, %if.then41 ]
  %27 = phi i64 [ %22, %if.then54 ], [ %17, %if.then41 ]
  %28 = phi i64 [ %21, %if.then54 ], [ %15, %if.then41 ]
  switch i64 %size.addr.0.lcssa, label %default.unreachable [
    i64 7, label %sw.bb
    i64 6, label %sw.bb89
    i64 5, label %sw.bb93
    i64 4, label %sw.bb97
    i64 3, label %sw.bb101
    i64 2, label %sw.bb105
  ]

sw.bb:                                            ; preds = %if.end85
  %conv1.i93 = and i64 %28, 255
  %arrayidx.i95 = getelementptr inbounds nuw [2304 x i16], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 0, i64 %conv1.i93
  %29 = load i16, ptr %arrayidx.i95, align 2
  %30 = zext i16 %29 to i64
  br label %sw.bb89

sw.bb89:                                          ; preds = %sw.bb, %if.end85
  %state86.0 = phi i64 [ 0, %if.end85 ], [ %30, %sw.bb ]
  %31 = getelementptr i8, ptr %data.addr.0.lcssa, i64 %size.addr.0.lcssa
  %arrayidx91 = getelementptr i8, ptr %31, i64 -6
  %32 = load i8, ptr %arrayidx91, align 1
  %conv1.i97 = zext i8 %32 to i64
  %add.i98 = add nuw nsw i64 %state86.0, %conv1.i97
  %arrayidx.i99 = getelementptr inbounds nuw [2304 x i16], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 0, i64 %add.i98
  %33 = load i16, ptr %arrayidx.i99, align 2
  %34 = zext i16 %33 to i64
  br label %sw.bb93

sw.bb93:                                          ; preds = %sw.bb89, %if.end85
  %state86.1 = phi i64 [ 0, %if.end85 ], [ %34, %sw.bb89 ]
  %35 = getelementptr i8, ptr %data.addr.0.lcssa, i64 %size.addr.0.lcssa
  %arrayidx95 = getelementptr i8, ptr %35, i64 -5
  %36 = load i8, ptr %arrayidx95, align 1
  %conv1.i101 = zext i8 %36 to i64
  %add.i102 = add nuw nsw i64 %state86.1, %conv1.i101
  %arrayidx.i103 = getelementptr inbounds nuw [2304 x i16], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 0, i64 %add.i102
  %37 = load i16, ptr %arrayidx.i103, align 2
  %38 = zext i16 %37 to i64
  br label %sw.bb97

sw.bb97:                                          ; preds = %sw.bb93, %if.end85
  %state86.2 = phi i64 [ 0, %if.end85 ], [ %38, %sw.bb93 ]
  %39 = getelementptr i8, ptr %data.addr.0.lcssa, i64 %size.addr.0.lcssa
  %arrayidx99 = getelementptr i8, ptr %39, i64 -4
  %40 = load i8, ptr %arrayidx99, align 1
  %conv1.i105 = zext i8 %40 to i64
  %add.i106 = add nuw nsw i64 %state86.2, %conv1.i105
  %arrayidx.i107 = getelementptr inbounds nuw [2304 x i16], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 0, i64 %add.i106
  %41 = load i16, ptr %arrayidx.i107, align 2
  %42 = zext i16 %41 to i64
  br label %sw.bb101

sw.bb101:                                         ; preds = %sw.bb97, %if.end85
  %state86.3 = phi i64 [ 0, %if.end85 ], [ %42, %sw.bb97 ]
  %43 = getelementptr i8, ptr %data.addr.0.lcssa, i64 %size.addr.0.lcssa
  %arrayidx103 = getelementptr i8, ptr %43, i64 -3
  %44 = load i8, ptr %arrayidx103, align 1
  %conv1.i109 = zext i8 %44 to i64
  %add.i110 = add nuw nsw i64 %state86.3, %conv1.i109
  %arrayidx.i111 = getelementptr inbounds nuw [2304 x i16], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 0, i64 %add.i110
  %45 = load i16, ptr %arrayidx.i111, align 2
  %46 = zext i16 %45 to i64
  br label %sw.bb105

sw.bb105:                                         ; preds = %sw.bb101, %if.end85
  %state86.4 = phi i64 [ 0, %if.end85 ], [ %46, %sw.bb101 ]
  %conv1.i113 = and i64 %27, 255
  %add.i114 = add nuw nsw i64 %state86.4, %conv1.i113
  %arrayidx.i115 = getelementptr inbounds nuw [2304 x i16], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 0, i64 %add.i114
  %47 = load i16, ptr %arrayidx.i115, align 2
  %48 = zext i16 %47 to i64
  br label %sw.bb109

sw.bb109:                                         ; preds = %if.then73, %sw.bb105
  %49 = phi i8 [ %26, %sw.bb105 ], [ %25, %if.then73 ]
  %state86.5 = phi i64 [ %48, %sw.bb105 ], [ 0, %if.then73 ]
  %conv1.i117 = zext i8 %49 to i64
  %add.i118 = add nuw nsw i64 %state86.5, %conv1.i117
  %arrayidx.i119 = getelementptr inbounds nuw [2304 x i16], ptr @_ZN5arrow4util8internal16utf8_large_tableE, i64 0, i64 %add.i118
  %50 = load i16, ptr %arrayidx.i119, align 2
  %51 = icmp eq i16 %50, 0
  br label %return

default.unreachable:                              ; preds = %if.end85
  unreachable

return:                                           ; preds = %if.end32, %sw.bb109, %if.else71, %if.then73, %if.then54, %if.then41
  %retval.0 = phi i1 [ true, %if.then41 ], [ true, %if.then54 ], [ true, %if.then73 ], [ true, %if.else71 ], [ %51, %sw.bb109 ], [ false, %if.end32 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5arrow4util12ValidateUTF8ESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr readonly captures(none) %str.coerce1) local_unnamed_addr #3 {
entry:
  %call2.i = tail call fastcc noundef zeroext i1 @_ZN5arrow4utilL18ValidateUTF8InlineEPKhl(ptr noundef readonly %str.coerce1, i64 noundef %str.coerce0)
  ret i1 %call2.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util11SkipUTF8BOMEPKhl(ptr noalias sret(%"class.arrow::Result") align 8 %agg.result, ptr noundef %data, i64 noundef %size) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow::Status", align 8
  br label %for.body

for.body:                                         ; preds = %entry, %if.end8
  %i.015 = phi i64 [ 0, %entry ], [ %inc, %if.end8 ]
  %size.addr.014 = phi i64 [ %size, %entry ], [ %dec, %if.end8 ]
  %cmp1 = icmp eq i64 %size.addr.014, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %cmp2 = icmp eq i64 %size, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %data, ptr %storage_.i.i, align 8
  br label %return

if.else:                                          ; preds = %if.then
  call void @_ZN5arrow6Status8FromArgsIJRA51_KcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(51) @.str.1)
  call void @_ZN5arrow6ResultIPKhEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  %0 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %return, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.else
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZN5arrow6Status11DeleteStateEv.exit.i

_ZN5arrow6Status11DeleteStateEv.exit.i:           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  %msg.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %return

if.end:                                           ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw i8, ptr %data, i64 %i.015
  %12 = load i8, ptr %arrayidx, align 1
  %arrayidx4 = getelementptr inbounds nuw [3 x i8], ptr @_ZN5arrow4utilL4kBOME, i64 0, i64 %i.015
  %13 = load i8, ptr %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %12, %13
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %data, ptr %storage_.i.i7, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %dec = add nsw i64 %size.addr.014, -1
  %inc = add nuw nsw i64 %i.015, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %if.end8
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 3
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr, ptr %storage_.i.i8, align 8
  br label %return

return:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit.i, %if.else, %for.end, %if.then7, %if.then3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIPKhEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.11", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string.11", align 8
  %ref.tmp5 = alloca %"class.std::allocator.12", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string.11", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #21
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #20
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 37))
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  br label %terminate.lpad.body

invoke.cont6:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string.11") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20, !noalias !9
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20, !noalias !9
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20, !noalias !9
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont8
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20, !noalias !9
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont8
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #20
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont9, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZN5arrow6Status11DeleteStateEv.exit

_ZN5arrow6Status11DeleteStateEv.exit:             ; preds = %delete.notnull.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %msg.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util16UTF8ToWideStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.arrow::Result.2") align 8 %agg.result, i64 %source.coerce0, ptr %source.coerce1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %start.addr.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.arrow::Status", align 8
  %ref.tmp2 = alloca ptr, align 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %add.ptr.i.i = getelementptr inbounds i8, ptr %source.coerce1, i64 %source.coerce0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %start.addr.i.i), !noalias !12
  store ptr %source.coerce1, ptr %start.addr.i.i, align 8, !noalias !12
  %cmp2.i.i = icmp sgt i64 %source.coerce0, 0
  br i1 %cmp2.i.i, label %while.body.i.i, label %invoke.cont

while.body.i.i:                                   ; preds = %entry, %.noexc.i
  %call.i2.i = invoke noundef i32 @_ZN4utf84nextIPKcEEjRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %start.addr.i.i, ptr noundef nonnull %add.ptr.i.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %while.body.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef signext %call.i2.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  %0 = load ptr, ptr %start.addr.i.i, align 8, !noalias !12
  %cmp.i.i = icmp ult ptr %0, %add.ptr.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %invoke.cont, !llvm.loop !15

lpad.i:                                           ; preds = %call.i.noexc.i, %while.body.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %2 = extractvalue { ptr, i32 } %1, 1
  %3 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

invoke.cont:                                      ; preds = %.noexc.i, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %start.addr.i.i), !noalias !12
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %return

catch:                                            ; preds = %lpad.i
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = call ptr @__cxa_begin_catch(ptr %4) #20
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  store ptr %call, ptr %ref.tmp2, align 8
  invoke void @_ZN5arrow6Status8FromArgsIJPKcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp1, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %catch
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #20
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #20
  call void @__cxa_end_catch()
  br label %return

lpad3:                                            ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont4, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad.i
  %lpad.val8.merged = phi { ptr, i32 } [ %7, %lpad3 ], [ %1, %lpad.i ]
  resume { ptr, i32 } %lpad.val8.merged

terminate.lpad:                                   ; preds = %lpad3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.11", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string.11", align 8
  %ref.tmp4 = alloca %"class.std::allocator.12", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string.11", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #21
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string.11") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20, !noalias !16
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20, !noalias !16
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20, !noalias !16
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20, !noalias !16
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util16WideStringToUTF8ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noalias sret(%"class.arrow::Result.7") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %source) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.11", align 8
  %ref.tmp1 = alloca %"class.arrow::Status", align 8
  %ref.tmp2 = alloca ptr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %call.i = call ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %source) #20
  %call2.i = call ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %source) #20
  %cmp.i.not2.i.i = icmp eq ptr %call.i, %call2.i
  br i1 %cmp.i.not2.i.i, label %invoke.cont, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %call8.i.noexc.i
  %result.sroa.0.04.i.i = phi ptr [ %call8.i2.i, %call8.i.noexc.i ], [ %ref.tmp, %entry ]
  %start.sroa.0.03.i.i = phi ptr [ %incdec.ptr.i.i.i, %call8.i.noexc.i ], [ %call.i, %entry ]
  %0 = load i32, ptr %start.sroa.0.03.i.i, align 4
  %call8.i2.i = invoke ptr @_ZN4utf86appendISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jS9_(i32 noundef %0, ptr %result.sroa.0.04.i.i)
          to label %call8.i.noexc.i unwind label %lpad.i

call8.i.noexc.i:                                  ; preds = %while.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %start.sroa.0.03.i.i, i64 4
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %call2.i
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %while.body.i.i, !llvm.loop !19

lpad.i:                                           ; preds = %while.body.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %2 = extractvalue { ptr, i32 } %1, 1
  %3 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

invoke.cont:                                      ; preds = %call8.i.noexc.i, %entry
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %return

catch:                                            ; preds = %lpad.i
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = call ptr @__cxa_begin_catch(ptr %4) #20
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  store ptr %call, ptr %ref.tmp2, align 8
  invoke void @_ZN5arrow6Status8FromArgsIJPKcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp1, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %catch
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #20
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #20
  call void @__cxa_end_catch()
  br label %return

lpad3:                                            ; preds = %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont4, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad.i
  %lpad.val8.merged = phi { ptr, i32 } [ %7, %lpad3 ], [ %1, %lpad.i ]
  resume { ptr, i32 } %lpad.val8.merged

terminate.lpad:                                   ; preds = %lpad3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.11", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string.11", align 8
  %ref.tmp4 = alloca %"class.std::allocator.12", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string.11", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #21
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string.11") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20, !noalias !20
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20, !noalias !20
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20, !noalias !20
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20, !noalias !20
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util17UTF16StringToUTF8B5cxx11ESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noalias sret(%"class.arrow::Result.7") align 8 %agg.result, i64 %source.coerce0, ptr %source.coerce1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.11", align 8
  %ref.tmp1 = alloca %"class.arrow::Status", align 8
  %ref.tmp2 = alloca ptr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %add.ptr.i.i = getelementptr inbounds i16, ptr %source.coerce1, i64 %source.coerce0
  %call5.i = invoke ptr @_ZN4utf88utf16to8IPKDsSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_T_SC_SB_(ptr noundef %source.coerce1, ptr noundef %add.ptr.i.i, ptr nonnull align 8 %ref.tmp)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %storage_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %return

catch:                                            ; preds = %lpad.i
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = call ptr @__cxa_begin_catch(ptr %3) #20
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  store ptr %call, ptr %ref.tmp2, align 8
  invoke void @_ZN5arrow6Status8FromArgsIJPKcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp1, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %catch
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #20
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #20
  call void @__cxa_end_catch()
  br label %return

lpad3:                                            ; preds = %catch
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont4, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad.i
  %lpad.val8.merged = phi { ptr, i32 } [ %6, %lpad3 ], [ %0, %lpad.i ]
  resume { ptr, i32 } %lpad.val8.merged

terminate.lpad:                                   ; preds = %lpad3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow4util17UTF8StringToUTF16B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.arrow::Result.17") align 8 %agg.result, i64 %source.coerce0, ptr %source.coerce1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.21", align 8
  %ref.tmp1 = alloca %"class.arrow::Status", align 8
  %ref.tmp2 = alloca ptr, align 8
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !23
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !23
  store i16 0, ptr %0, align 8, !alias.scope !23
  %add.ptr.i.i = getelementptr inbounds i8, ptr %source.coerce1, i64 %source.coerce0
  %call5.i = invoke ptr @_ZN4utf88utf8to16ISt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEPKcEET_T0_SC_SB_(ptr noundef %source.coerce1, ptr noundef %add.ptr.i.i, ptr nonnull align 8 %ref.tmp)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %2 = load ptr, ptr %ref.tmp, align 8, !alias.scope !23
  %cmp.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad.i
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !alias.scope !23
  %cmp3.i.i.i.i = icmp ult i64 %3, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %lpad.body

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %2) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  %storage_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %4, ptr %storage_.i.i, align 8
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 8
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = shl nuw nsw i64 %6, 1
  %mul.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

if.else.i.i.i.i:                                  ; preds = %invoke.cont
  store ptr %5, ptr %storage_.i.i, align 8
  %7 = load i64, ptr %0, align 8
  store i64 %7, ptr %4, align 8
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i13.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %8, ptr %_M_string_length.i13.i.i.i.i, align 8
  br label %return

lpad.body:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i
  %9 = extractvalue { ptr, i32 } %1, 1
  %10 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %matches = icmp eq i32 %9, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad.body
  %11 = extractvalue { ptr, i32 } %1, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #20
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %13 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  store ptr %call, ptr %ref.tmp2, align 8
  invoke void @_ZN5arrow6Status8FromArgsIJPKcEEES0_NS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp1, i8 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %catch
  call void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #20
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #20
  call void @__cxa_end_catch()
  br label %return

lpad3:                                            ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont4, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev.exit
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad.body
  %lpad.val8.merged = phi { ptr, i32 } [ %14, %lpad3 ], [ %1, %lpad.body ]
  resume { ptr, i32 } %lpad.val8.merged

terminate.lpad:                                   ; preds = %lpad3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.11", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string.11", align 8
  %ref.tmp4 = alloca %"class.std::allocator.12", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string.11", align 8
  %0 = load ptr, ptr %status, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call.i3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %cond.false.i
  %1 = load i8, ptr %0, align 8
  store i8 %1, ptr %call.i3, align 8
  %msg.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 8
  %msg3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %msg3.i.i)
          to label %.noexc.i unwind label %lpad4.i

.noexc.i:                                         ; preds = %call.i.noexc
  %detail.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 40
  %detail4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %detail4.i.i, align 8
  store ptr %2, ptr %detail.i.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i3, i64 48
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

lpad4.i:                                          ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call.i3) #21
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %.noexc.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call.i3, %.noexc.i ], [ %call.i3, %if.then.i.i.i.i.i.i.i ], [ %call.i3, %if.else.i.i.i.i.i.i.i ]
  store ptr %cond.i, ptr %this, align 8
  %8 = load ptr, ptr %status, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i.noexc5 unwind label %terminate.lpad

call.i.noexc5:                                    ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 37))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  br label %terminate.lpad.body

invoke.cont5:                                     ; preds = %.noexc
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string.11") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20, !noalias !26
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20, !noalias !26
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20, !noalias !26
  %cmp.i9 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i9, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont7
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20, !noalias !26
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont7
  %call8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i10, %if.then5.i ], [ %call8.i11, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #20
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc5, %if.then, %cond.false.i, %invoke.cont8, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %lpad.i, %lpad4.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4.i ], [ %10, %terminate.lpad ], [ %9, %lpad.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4utf84nextIPKcEEjRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef %end) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cp = alloca i32, align 4
  store i32 0, ptr %cp, align 4
  %call = call noundef i32 @_ZN4utf88internal13validate_nextIPKcEENS0_9utf_errorERT_S5_Rj(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef %end, ptr noundef nonnull align 4 dereferenceable(4) %cp)
  switch i32 %call, label %sw.epilog [
    i32 5, label %sw.bb4
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb2
    i32 4, label %sw.bb2
  ]

sw.bb1:                                           ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4utf815not_enough_roomE, i64 16), ptr %exception, align 8
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4utf815not_enough_roomE, ptr nonnull @_ZN4utf815not_enough_roomD2Ev) #19
  unreachable

sw.bb2:                                           ; preds = %entry, %entry, %entry
  %exception3 = call ptr @__cxa_allocate_exception(i64 16) #20
  %0 = load ptr, ptr %it, align 8
  %1 = load i8, ptr %0, align 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4utf812invalid_utf8E, i64 16), ptr %exception3, align 8
  %u8.i = getelementptr inbounds nuw i8, ptr %exception3, i64 8
  store i8 %1, ptr %u8.i, align 8
  call void @__cxa_throw(ptr nonnull %exception3, ptr nonnull @_ZTIN4utf812invalid_utf8E, ptr nonnull @_ZN4utf812invalid_utf8D2Ev) #19
  unreachable

sw.bb4:                                           ; preds = %entry
  %exception5 = call ptr @__cxa_allocate_exception(i64 16) #20
  %2 = load i32, ptr %cp, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4utf818invalid_code_pointE, i64 16), ptr %exception5, align 8
  %cp.i = getelementptr inbounds nuw i8, ptr %exception5, i64 8
  store i32 %2, ptr %cp.i, align 8
  call void @__cxa_throw(ptr nonnull %exception5, ptr nonnull @_ZTIN4utf818invalid_code_pointE, ptr nonnull @_ZN4utf818invalid_code_pointD2Ev) #19
  unreachable

sw.epilog:                                        ; preds = %entry
  %3 = load i32, ptr %cp, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4utf88internal13validate_nextIPKcEENS0_9utf_errorERT_S5_Rj(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef %end, ptr noundef nonnull align 4 dereferenceable(4) %code_point) local_unnamed_addr #1 comdat {
entry:
  %0 = load ptr, ptr %it, align 8
  %cmp = icmp eq ptr %0, %end
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %conv.i = zext i8 %1 to i32
  %cmp.i = icmp sgt i8 %1, -1
  br i1 %cmp.i, label %if.then10, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %shr.mask.i = and i32 %conv.i, 224
  %cmp2.i = icmp eq i32 %shr.mask.i, 192
  br i1 %cmp2.i, label %if.end.i19, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %shr6.mask.i = and i32 %conv.i, 240
  %cmp7.i = icmp eq i32 %shr6.mask.i, 224
  br i1 %cmp7.i, label %if.end.i23, label %if.else9.i

if.else9.i:                                       ; preds = %if.else4.i
  %shr11.mask.i = and i32 %conv.i, 248
  %cmp12.i = icmp eq i32 %shr11.mask.i, 240
  br i1 %cmp12.i, label %if.end.i35, label %return

if.end.i19:                                       ; preds = %if.else.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %incdec.ptr.i.i, ptr %it, align 8
  %cmp.i.i = icmp eq ptr %incdec.ptr.i.i, %end
  br i1 %cmp.i.i, label %return.sink.split, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i19
  %2 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp.i.i.i = icmp slt i8 %2, -64
  br i1 %cmp.i.i.i, label %if.end4.i, label %return.sink.split

if.end4.i:                                        ; preds = %if.end.i.i
  %shl.i = shl nuw nsw i32 %conv.i, 6
  %and.i = and i32 %shl.i, 1984
  %3 = and i8 %2, 63
  %and6.i = zext nneg i8 %3 to i32
  %add.i = or disjoint i32 %and.i, %and6.i
  br label %if.then10

if.end.i23:                                       ; preds = %if.else4.i
  %incdec.ptr.i.i25 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %incdec.ptr.i.i25, ptr %it, align 8
  %cmp.i.i26 = icmp eq ptr %incdec.ptr.i.i25, %end
  br i1 %cmp.i.i26, label %return.sink.split, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %if.end.i23
  %4 = load i8, ptr %incdec.ptr.i.i25, align 1
  %cmp.i.i.i28 = icmp slt i8 %4, -64
  br i1 %cmp.i.i.i28, label %if.end4.i30, label %return.sink.split

if.end4.i30:                                      ; preds = %if.end.i.i27
  %shl.i31 = shl nuw nsw i32 %conv.i, 12
  %and.i32 = and i32 %shl.i31, 61440
  %conv6.i = zext i8 %4 to i32
  %shl7.i = shl nuw nsw i32 %conv6.i, 6
  %and8.i = and i32 %shl7.i, 4032
  %add.i33 = or disjoint i32 %and8.i, %and.i32
  %incdec.ptr.i13.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %incdec.ptr.i13.i, ptr %it, align 8
  %cmp.i14.i = icmp eq ptr %incdec.ptr.i13.i, %end
  br i1 %cmp.i14.i, label %return.sink.split, label %if.end.i15.i

if.end.i15.i:                                     ; preds = %if.end4.i30
  %5 = load i8, ptr %incdec.ptr.i13.i, align 1
  %cmp.i.i16.i = icmp slt i8 %5, -64
  br i1 %cmp.i.i16.i, label %if.end13.i, label %return.sink.split

if.end13.i:                                       ; preds = %if.end.i15.i
  %6 = and i8 %5, 63
  %and15.i = zext nneg i8 %6 to i32
  %add16.i = or disjoint i32 %add.i33, %and15.i
  br label %if.then10

if.end.i35:                                       ; preds = %if.else9.i
  %incdec.ptr.i.i37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %incdec.ptr.i.i37, ptr %it, align 8
  %cmp.i.i38 = icmp eq ptr %incdec.ptr.i.i37, %end
  br i1 %cmp.i.i38, label %return.sink.split, label %if.end.i.i39

if.end.i.i39:                                     ; preds = %if.end.i35
  %7 = load i8, ptr %incdec.ptr.i.i37, align 1
  %cmp.i.i.i40 = icmp slt i8 %7, -64
  br i1 %cmp.i.i.i40, label %if.end4.i42, label %return.sink.split

if.end4.i42:                                      ; preds = %if.end.i.i39
  %shl.i43 = shl nuw nsw i32 %conv.i, 18
  %and.i44 = and i32 %shl.i43, 1835008
  %conv6.i45 = zext i8 %7 to i32
  %shl7.i46 = shl nuw nsw i32 %conv6.i45, 12
  %and8.i47 = and i32 %shl7.i46, 258048
  %add.i48 = or disjoint i32 %and8.i47, %and.i44
  %incdec.ptr.i18.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %incdec.ptr.i18.i, ptr %it, align 8
  %cmp.i19.i = icmp eq ptr %incdec.ptr.i18.i, %end
  br i1 %cmp.i19.i, label %return.sink.split, label %if.end.i20.i

if.end.i20.i:                                     ; preds = %if.end4.i42
  %8 = load i8, ptr %incdec.ptr.i18.i, align 1
  %cmp.i.i21.i = icmp slt i8 %8, -64
  br i1 %cmp.i.i21.i, label %if.end13.i49, label %return.sink.split

if.end13.i49:                                     ; preds = %if.end.i20.i
  %conv15.i = zext i8 %8 to i32
  %shl16.i = shl nuw nsw i32 %conv15.i, 6
  %and17.i = and i32 %shl16.i, 4032
  %add18.i = or disjoint i32 %add.i48, %and17.i
  %incdec.ptr.i25.i = getelementptr inbounds nuw i8, ptr %0, i64 3
  store ptr %incdec.ptr.i25.i, ptr %it, align 8
  %cmp.i26.i = icmp eq ptr %incdec.ptr.i25.i, %end
  br i1 %cmp.i26.i, label %return.sink.split, label %if.end.i27.i

if.end.i27.i:                                     ; preds = %if.end13.i49
  %9 = load i8, ptr %incdec.ptr.i25.i, align 1
  %cmp.i.i28.i = icmp slt i8 %9, -64
  br i1 %cmp.i.i28.i, label %if.end23.i, label %return.sink.split

if.end23.i:                                       ; preds = %if.end.i27.i
  %10 = and i8 %9, 63
  %and25.i = zext nneg i8 %10 to i32
  %add26.i = or disjoint i32 %add18.i, %and25.i
  br label %if.then10

if.then10:                                        ; preds = %if.end, %if.end4.i, %if.end13.i, %if.end23.i
  %cmp11.i = phi i1 [ true, %if.end ], [ true, %if.end4.i ], [ false, %if.end13.i ], [ true, %if.end23.i ]
  %cmp5.not.i = phi i1 [ false, %if.end ], [ true, %if.end4.i ], [ false, %if.end13.i ], [ false, %if.end23.i ]
  %cp.0 = phi i32 [ %conv.i, %if.end ], [ %add.i, %if.end4.i ], [ %add16.i, %if.end13.i ], [ %add26.i, %if.end23.i ]
  %cmp.i50 = icmp samesign ult i32 %cp.0, 1114112
  %11 = and i32 %cp.0, -2048
  %12 = icmp ne i32 %11, 55296
  %13 = and i1 %cmp.i50, %12
  br i1 %13, label %if.then12, label %return.sink.split

if.then12:                                        ; preds = %if.then10
  %cmp.i51 = icmp samesign ult i32 %cp.0, 128
  br i1 %cmp.i51, label %if.then.i, label %if.else.i52

if.then.i:                                        ; preds = %if.then12
  br i1 %cmp.i, label %if.then14, label %return.sink.split

if.else.i52:                                      ; preds = %if.then12
  %cmp3.i = icmp samesign ult i32 %cp.0, 2048
  br i1 %cmp3.i, label %if.then4.i, label %if.else8.i

if.then4.i:                                       ; preds = %if.else.i52
  br i1 %cmp5.not.i, label %if.then14, label %return.sink.split

if.else8.i:                                       ; preds = %if.else.i52
  %cmp9.i = icmp samesign ult i32 %cp.0, 65536
  %or.cond.i = and i1 %cmp11.i, %cmp9.i
  br i1 %or.cond.i, label %return.sink.split, label %if.then14

if.then14:                                        ; preds = %if.else8.i, %if.then4.i, %if.then.i
  store i32 %cp.0, ptr %code_point, align 4
  %14 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %14, i64 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then10, %if.end.i.i, %if.end.i19, %if.end.i.i27, %if.end.i23, %if.end.i15.i, %if.end4.i30, %if.end.i.i39, %if.end.i35, %if.end.i20.i, %if.end4.i42, %if.end.i27.i, %if.end13.i49, %if.then.i, %if.then4.i, %if.else8.i, %if.then14
  %.sink = phi ptr [ %incdec.ptr, %if.then14 ], [ %0, %if.else8.i ], [ %0, %if.then4.i ], [ %0, %if.then.i ], [ %0, %if.end13.i49 ], [ %0, %if.end.i27.i ], [ %0, %if.end4.i42 ], [ %0, %if.end.i20.i ], [ %0, %if.end.i35 ], [ %0, %if.end.i.i39 ], [ %0, %if.end4.i30 ], [ %0, %if.end.i15.i ], [ %0, %if.end.i23 ], [ %0, %if.end.i.i27 ], [ %0, %if.end.i19 ], [ %0, %if.end.i.i ], [ %0, %if.then10 ]
  %retval.0.ph = phi i32 [ 0, %if.then14 ], [ 4, %if.else8.i ], [ 4, %if.then4.i ], [ 4, %if.then.i ], [ 1, %if.end13.i49 ], [ 3, %if.end.i27.i ], [ 1, %if.end4.i42 ], [ 3, %if.end.i20.i ], [ 1, %if.end.i35 ], [ 3, %if.end.i.i39 ], [ 1, %if.end4.i30 ], [ 3, %if.end.i15.i ], [ 1, %if.end.i23 ], [ 3, %if.end.i.i27 ], [ 1, %if.end.i19 ], [ 3, %if.end.i.i ], [ 5, %if.then10 ]
  store ptr %.sink, ptr %it, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.else9.i, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 2, %if.else9.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4utf815not_enough_roomD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4utf812invalid_utf8D2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4utf818invalid_code_pointD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4utf815not_enough_roomD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4utf815not_enough_room4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.2
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4utf812invalid_utf8D0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4utf812invalid_utf84whatEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4utf818invalid_code_pointD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4utf818invalid_code_point4whatEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.4
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef signext) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4utf86appendISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jS9_(i32 noundef %cp, ptr %result.coerce) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp ult i32 %cp, 1114112
  %0 = and i32 %cp, -2048
  %1 = icmp ne i32 %0, 55296
  %2 = and i1 %cmp.i, %1
  br i1 %2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4utf818invalid_code_pointE, i64 16), ptr %exception, align 8
  %cp.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  store i32 %cp, ptr %cp.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4utf818invalid_code_pointE, ptr nonnull @_ZN4utf818invalid_code_pointD2Ev) #19
  unreachable

if.end:                                           ; preds = %entry
  %cmp = icmp samesign ult i32 %cp, 128
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %conv = trunc nuw nsw i32 %cp to i8
  br label %if.end96

if.else:                                          ; preds = %if.end
  %cmp7 = icmp samesign ult i32 %cp, 2048
  br i1 %cmp7, label %if.then8, label %if.else24

if.then8:                                         ; preds = %if.else
  %shr = lshr i32 %cp, 6
  %3 = trunc nuw i32 %shr to i8
  %conv10 = or disjoint i8 %3, -64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %result.coerce, i8 noundef signext %conv10)
  %4 = trunc i32 %cp to i8
  %5 = and i8 %4, 63
  %conv18 = or disjoint i8 %5, -128
  br label %if.end96

if.else24:                                        ; preds = %if.else
  %cmp25 = icmp samesign ult i32 %cp, 65536
  br i1 %cmp25, label %if.then26, label %if.else55

if.then26:                                        ; preds = %if.else24
  %shr28 = lshr i32 %cp, 12
  %6 = trunc nuw i32 %shr28 to i8
  %conv30 = or disjoint i8 %6, -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %result.coerce, i8 noundef signext %conv30)
  %shr37 = lshr i32 %cp, 6
  %7 = trunc i32 %shr37 to i8
  %8 = and i8 %7, 63
  %conv40 = or disjoint i8 %8, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %result.coerce, i8 noundef signext %conv40)
  %9 = trunc i32 %cp to i8
  %10 = and i8 %9, 63
  %conv49 = or disjoint i8 %10, -128
  br label %if.end96

if.else55:                                        ; preds = %if.else24
  %shr57 = lshr i32 %cp, 18
  %11 = trunc nuw i32 %shr57 to i8
  %conv59 = or disjoint i8 %11, -16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %result.coerce, i8 noundef signext %conv59)
  %shr66 = lshr i32 %cp, 12
  %12 = trunc i32 %shr66 to i8
  %13 = and i8 %12, 63
  %conv69 = or disjoint i8 %13, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %result.coerce, i8 noundef signext %conv69)
  %shr76 = lshr i32 %cp, 6
  %14 = trunc i32 %shr76 to i8
  %15 = and i8 %14, 63
  %conv79 = or disjoint i8 %15, -128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %result.coerce, i8 noundef signext %conv79)
  %16 = trunc i32 %cp to i8
  %17 = and i8 %16, 63
  %conv88 = or disjoint i8 %17, -128
  br label %if.end96

if.end96:                                         ; preds = %if.then8, %if.else55, %if.then26, %if.then1
  %conv18.sink = phi i8 [ %conv18, %if.then8 ], [ %conv88, %if.else55 ], [ %conv49, %if.then26 ], [ %conv, %if.then1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %result.coerce, i8 noundef signext %conv18.sink)
  ret ptr %result.coerce
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4utf88utf16to8IPKDsSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_T_SC_SB_(ptr noundef %start, ptr noundef %end, ptr %result.coerce) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not20 = icmp eq ptr %start, %end
  br i1 %cmp.not20, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end25
  %result.sroa.0.022 = phi ptr [ %call27, %if.end25 ], [ %result.coerce, %entry ]
  %start.addr.021 = phi ptr [ %start.addr.1, %if.end25 ], [ %start, %entry ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %start.addr.021, i64 2
  %0 = load i16, ptr %start.addr.021, align 2
  %conv = zext i16 %0 to i32
  %trunc = and i16 %0, -1024
  switch i16 %trunc, label %if.end25 [
    i16 -10240, label %if.then
    i16 -9216, label %if.then19
  ]

if.then:                                          ; preds = %while.body
  %cmp2.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp2.not, label %if.else11, label %if.then3

if.then3:                                         ; preds = %if.then
  %1 = load i16, ptr %incdec.ptr, align 2
  %conv6 = zext i16 %1 to i32
  %2 = and i32 %conv6, 64512
  %3 = icmp eq i32 %2, 56320
  br i1 %3, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then3
  %incdec.ptr4 = getelementptr inbounds nuw i8, ptr %start.addr.021, i64 4
  %shl = shl nuw nsw i32 %conv, 10
  %add = add nsw i32 %shl, -56613888
  %add9 = add nsw i32 %add, %conv6
  br label %if.end25

if.else:                                          ; preds = %if.then3
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4utf813invalid_utf16E, i64 16), ptr %exception, align 8
  %u16.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  store i16 %1, ptr %u16.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4utf813invalid_utf16E, ptr nonnull @_ZN4utf813invalid_utf16D2Ev) #19
  unreachable

if.else11:                                        ; preds = %if.then
  %exception12 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4utf813invalid_utf16E, i64 16), ptr %exception12, align 8
  %u16.i12 = getelementptr inbounds nuw i8, ptr %exception12, i64 8
  store i16 %0, ptr %u16.i12, align 8
  tail call void @__cxa_throw(ptr nonnull %exception12, ptr nonnull @_ZTIN4utf813invalid_utf16E, ptr nonnull @_ZN4utf813invalid_utf16D2Ev) #19
  unreachable

if.then19:                                        ; preds = %while.body
  %exception20 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4utf813invalid_utf16E, i64 16), ptr %exception20, align 8
  %u16.i13 = getelementptr inbounds nuw i8, ptr %exception20, i64 8
  store i16 %0, ptr %u16.i13, align 8
  tail call void @__cxa_throw(ptr nonnull %exception20, ptr nonnull @_ZTIN4utf813invalid_utf16E, ptr nonnull @_ZN4utf813invalid_utf16D2Ev) #19
  unreachable

if.end25:                                         ; preds = %while.body, %if.then8
  %cp.0 = phi i32 [ %add9, %if.then8 ], [ %conv, %while.body ]
  %start.addr.1 = phi ptr [ %incdec.ptr4, %if.then8 ], [ %incdec.ptr, %while.body ]
  %call27 = tail call ptr @_ZN4utf86appendISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_jS9_(i32 noundef %cp.0, ptr %result.sroa.0.022)
  %cmp.not = icmp eq ptr %start.addr.1, %end
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %if.end25, %entry
  %result.sroa.0.0.lcssa = phi ptr [ %result.coerce, %entry ], [ %call27, %if.end25 ]
  ret ptr %result.sroa.0.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4utf813invalid_utf16D2Ev(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4utf813invalid_utf16D0Ev(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4utf813invalid_utf164whatEv(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4utf88utf8to16ISt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEPKcEET_T0_SC_SB_(ptr noundef %start, ptr noundef %end, ptr %result.coerce) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %start.addr = alloca ptr, align 8
  store ptr %start, ptr %start.addr, align 8
  %cmp67 = icmp ult ptr %start, %end
  br i1 %cmp67, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i37 = getelementptr inbounds nuw i8, ptr %result.coerce, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %result.coerce, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %call = call noundef i32 @_ZN4utf84nextIPKcEEjRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %start.addr, ptr noundef nonnull %end)
  %cmp1 = icmp ugt i32 %call, 65535
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %shr = lshr i32 %call, 10
  %1 = trunc i32 %shr to i16
  %conv = add i16 %1, -10304
  %2 = load i64, ptr %_M_string_length.i.i.i37, align 8
  %add.i.i = add i64 %2, 1
  %3 = load ptr, ptr %result.coerce, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i: ; preds = %if.then
  %cmp.i.i = icmp ugt i64 %add.i.i, 7
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i: ; preds = %if.then
  %4 = load i64, ptr %0, align 8
  %cmp10.i.i = icmp ugt i64 %add.i.i, %4
  br i1 %cmp10.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i
  %cond.i1113.i.i = phi i64 [ %4, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ]
  %cmp.i.i5.i.i = icmp ugt i64 %add.i.i, 2305843009213693951
  br i1 %cmp.i.i5.i.i, label %if.then.i.i7.i.i, label %land.lhs.true.i.i.i.i

if.then.i.i7.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

land.lhs.true.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i1113.i.i, 1
  %cmp3.i.i6.i.i = icmp samesign ult i64 %add.i.i, %mul.i.i.i.i
  %spec.store.select.i.i.i.i = call i64 @llvm.umin.i64(i64 %mul.i.i.i.i, i64 2305843009213693951)
  %__new_capacity.0.i.i.i = select i1 %cmp3.i.i6.i.i, i64 %spec.store.select.i.i.i.i, i64 %add.i.i
  %add.i.i.i.i = shl nuw nsw i64 %__new_capacity.0.i.i.i, 1
  %mul.i.i.i.i.i.i = add nuw nsw i64 %add.i.i.i.i, 2
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 0, label %if.end19.i.i.i
    i64 1, label %if.then.i18.i.i.i
  ]

if.then.i18.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %5 = load i16, ptr %3, align 2
  store i16 %5, ptr %call5.i.i.i.i.i.i, align 2
  br label %if.end19.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i, ptr align 2 %3, i64 %mul.i.i.i.i.i, i1 false)
  br label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %if.end.i.i.i.i.i, %if.then.i18.i.i.i, %land.lhs.true.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i30.i.i.i

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %if.end19.i.i.i
  %cmp3.i.i33.i.i.i = icmp samesign ult i64 %2, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i

if.then.i30.i.i.i:                                ; preds = %if.end19.i.i.i
  call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i: ; preds = %if.then.i30.i.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %result.coerce, align 8
  store i64 %__new_capacity.0.i.i.i, ptr %0, align 8
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i
  %6 = phi ptr [ %3, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i ], [ %call5.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %6, i64 %2
  store i16 %conv, ptr %arrayidx.i.i, align 2
  store i64 %add.i.i, ptr %_M_string_length.i.i.i37, align 8
  %7 = load ptr, ptr %result.coerce, align 8
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %7, i64 %add.i.i
  store i16 0, ptr %arrayidx.i.i.i, align 2
  %8 = trunc i32 %call to i16
  %9 = and i16 %8, 1023
  %conv9 = or disjoint i16 %9, -9216
  %10 = load i64, ptr %_M_string_length.i.i.i37, align 8
  %add.i.i7 = add i64 %10, 1
  %11 = load ptr, ptr %result.coerce, align 8
  %cmp.i.i.i.i8 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i33, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i9

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i33: ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit
  %cmp.i.i34 = icmp ugt i64 %add.i.i7, 7
  br i1 %cmp.i.i34, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i13, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit35

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i9: ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit
  %12 = load i64, ptr %0, align 8
  %cmp10.i.i10 = icmp ugt i64 %add.i.i7, %12
  br i1 %cmp10.i.i10, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i13, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit35

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i33
  %cond.i1113.i.i14 = phi i64 [ %12, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i9 ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i33 ]
  %cmp.i.i5.i.i15 = icmp ugt i64 %add.i.i7, 2305843009213693951
  br i1 %cmp.i.i5.i.i15, label %if.then.i.i7.i.i32, label %land.lhs.true.i.i.i.i16

if.then.i.i7.i.i32:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

land.lhs.true.i.i.i.i16:                          ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i13
  %mul.i.i.i.i17 = shl nuw nsw i64 %cond.i1113.i.i14, 1
  %cmp3.i.i6.i.i18 = icmp samesign ult i64 %add.i.i7, %mul.i.i.i.i17
  %spec.store.select.i.i.i.i19 = call i64 @llvm.umin.i64(i64 %mul.i.i.i.i17, i64 2305843009213693951)
  %__new_capacity.0.i.i.i20 = select i1 %cmp3.i.i6.i.i18, i64 %spec.store.select.i.i.i.i19, i64 %add.i.i7
  %add.i.i.i.i21 = shl nuw nsw i64 %__new_capacity.0.i.i.i20, 1
  %mul.i.i.i.i.i.i22 = add nuw nsw i64 %add.i.i.i.i21, 2
  %call5.i.i.i.i.i.i23 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i22) #22
  switch i64 %10, label %if.end.i.i.i.i.i30 [
    i64 0, label %if.end19.i.i.i25
    i64 1, label %if.then.i18.i.i.i24
  ]

if.then.i18.i.i.i24:                              ; preds = %land.lhs.true.i.i.i.i16
  %13 = load i16, ptr %11, align 2
  store i16 %13, ptr %call5.i.i.i.i.i.i23, align 2
  br label %if.end19.i.i.i25

if.end.i.i.i.i.i30:                               ; preds = %land.lhs.true.i.i.i.i16
  %mul.i.i.i.i.i31 = shl nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i23, ptr align 2 %11, i64 %mul.i.i.i.i.i31, i1 false)
  br label %if.end19.i.i.i25

if.end19.i.i.i25:                                 ; preds = %if.end.i.i.i.i.i30, %if.then.i18.i.i.i24, %land.lhs.true.i.i.i.i16
  br i1 %cmp.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i28, label %if.then.i30.i.i.i26

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i28: ; preds = %if.end19.i.i.i25
  %cmp3.i.i33.i.i.i29 = icmp samesign ult i64 %10, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i.i.i29)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i27

if.then.i30.i.i.i26:                              ; preds = %if.end19.i.i.i25
  call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i27

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i27: ; preds = %if.then.i30.i.i.i26, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i28
  store ptr %call5.i.i.i.i.i.i23, ptr %result.coerce, align 8
  store i64 %__new_capacity.0.i.i.i20, ptr %0, align 8
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit35

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i9, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i27
  %14 = phi ptr [ %11, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i9 ], [ %call5.i.i.i.i.i.i23, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i27 ], [ %11, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i33 ]
  %arrayidx.i.i11 = getelementptr inbounds i16, ptr %14, i64 %10
  store i16 %conv9, ptr %arrayidx.i.i11, align 2
  br label %if.end

if.else:                                          ; preds = %while.body
  %conv16 = trunc nuw i32 %call to i16
  %15 = load i64, ptr %_M_string_length.i.i.i37, align 8
  %add.i.i38 = add i64 %15, 1
  %16 = load ptr, ptr %result.coerce, align 8
  %cmp.i.i.i.i39 = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i64, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i40

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i64: ; preds = %if.else
  %cmp.i.i65 = icmp ugt i64 %add.i.i38, 7
  br i1 %cmp.i.i65, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i44, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit66

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i40: ; preds = %if.else
  %17 = load i64, ptr %0, align 8
  %cmp10.i.i41 = icmp ugt i64 %add.i.i38, %17
  br i1 %cmp10.i.i41, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i44, label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit66

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i64
  %cond.i1113.i.i45 = phi i64 [ %17, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i40 ], [ 7, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i64 ]
  %cmp.i.i5.i.i46 = icmp ugt i64 %add.i.i38, 2305843009213693951
  br i1 %cmp.i.i5.i.i46, label %if.then.i.i7.i.i63, label %land.lhs.true.i.i.i.i47

if.then.i.i7.i.i63:                               ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i44
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

land.lhs.true.i.i.i.i47:                          ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i.i44
  %mul.i.i.i.i48 = shl nuw nsw i64 %cond.i1113.i.i45, 1
  %cmp3.i.i6.i.i49 = icmp samesign ult i64 %add.i.i38, %mul.i.i.i.i48
  %spec.store.select.i.i.i.i50 = call i64 @llvm.umin.i64(i64 %mul.i.i.i.i48, i64 2305843009213693951)
  %__new_capacity.0.i.i.i51 = select i1 %cmp3.i.i6.i.i49, i64 %spec.store.select.i.i.i.i50, i64 %add.i.i38
  %add.i.i.i.i52 = shl nuw nsw i64 %__new_capacity.0.i.i.i51, 1
  %mul.i.i.i.i.i.i53 = add nuw nsw i64 %add.i.i.i.i52, 2
  %call5.i.i.i.i.i.i54 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i53) #22
  switch i64 %15, label %if.end.i.i.i.i.i61 [
    i64 0, label %if.end19.i.i.i56
    i64 1, label %if.then.i18.i.i.i55
  ]

if.then.i18.i.i.i55:                              ; preds = %land.lhs.true.i.i.i.i47
  %18 = load i16, ptr %16, align 2
  store i16 %18, ptr %call5.i.i.i.i.i.i54, align 2
  br label %if.end19.i.i.i56

if.end.i.i.i.i.i61:                               ; preds = %land.lhs.true.i.i.i.i47
  %mul.i.i.i.i.i62 = shl nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call5.i.i.i.i.i.i54, ptr align 2 %16, i64 %mul.i.i.i.i.i62, i1 false)
  br label %if.end19.i.i.i56

if.end19.i.i.i56:                                 ; preds = %if.end.i.i.i.i.i61, %if.then.i18.i.i.i55, %land.lhs.true.i.i.i.i47
  br i1 %cmp.i.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i59, label %if.then.i30.i.i.i57

_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i59: ; preds = %if.end19.i.i.i56
  %cmp3.i.i33.i.i.i60 = icmp samesign ult i64 %15, 8
  call void @llvm.assume(i1 %cmp3.i.i33.i.i.i60)
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i58

if.then.i30.i.i.i57:                              ; preds = %if.end19.i.i.i56
  call void @_ZdlPv(ptr noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i58

_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i58: ; preds = %if.then.i30.i.i.i57, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv.exit.thread.i.i.i.i59
  store ptr %call5.i.i.i.i.i.i54, ptr %result.coerce, align 8
  store i64 %__new_capacity.0.i.i.i51, ptr %0, align 8
  br label %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit66

_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i40, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i58
  %19 = phi ptr [ %16, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.thread.i.i40 ], [ %call5.i.i.i.i.i.i54, %_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm.exit.i.i58 ], [ %16, %_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv.exit.i.i64 ]
  %arrayidx.i.i42 = getelementptr inbounds i16, ptr %19, i64 %15
  store i16 %conv16, ptr %arrayidx.i.i42, align 2
  br label %if.end

if.end:                                           ; preds = %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit66, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit35
  %add.i.i38.sink68 = phi i64 [ %add.i.i38, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit66 ], [ %add.i.i7, %_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEEEaSEODs.exit35 ]
  store i64 %add.i.i38.sink68, ptr %_M_string_length.i.i.i37, align 8
  %20 = load ptr, ptr %result.coerce, align 8
  %arrayidx.i.i.i43 = getelementptr inbounds i16, ptr %20, i64 %add.i.i38.sink68
  store i16 0, ptr %arrayidx.i.i.i43, align 2
  %21 = load ptr, ptr %start.addr, align 8
  %cmp = icmp ult ptr %21, %end
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !30

while.end:                                        ; preds = %if.end, %entry
  ret ptr %result.coerce
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__once_proxy() #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv() #1 comdat align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  tail call void %2()
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA51_KcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(51) %args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.11", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !31
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !31
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(51) %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !31

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string.11") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #20
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string.11") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #11

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string.11") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJPKcEEES0_NS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.11", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !34
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !34
  %1 = load ptr, ptr %args, align 8, !noalias !34
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !34

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string.11") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #20
  br label %common.resume

_ZN5arrow4util13StringBuilderIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!11 = distinct !{!11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5arrow4util12_GLOBAL__N_124UTF8ToWideStringInternalB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!14 = distinct !{!14, !"_ZN5arrow4util12_GLOBAL__N_124UTF8ToWideStringInternalB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5arrow4util12_GLOBAL__N_125UTF8StringToUTF16InternalB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!25 = distinct !{!25, !"_ZN5arrow4util12_GLOBAL__N_125UTF8StringToUTF16InternalB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!33 = distinct !{!33, !"_ZN5arrow4util13StringBuilderIJRA51_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5arrow4util13StringBuilderIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!36 = distinct !{!36, !"_ZN5arrow4util13StringBuilderIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
