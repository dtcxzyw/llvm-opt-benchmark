; ModuleID = 'bench/hermes/original/raw_ostream.cpp.ll'
source_filename = "bench/hermes/original/raw_ostream.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::raw_fd_ostream" = type { %"class.llvh::raw_pwrite_stream.base", i32, i8, i8, %"class.std::error_code", i64 }
%"class.llvh::raw_pwrite_stream.base" = type { %"class.llvh::raw_ostream.base" }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.std::error_code" = type { i32, ptr }
%"class.llvh::raw_null_ostream" = type { %"class.llvh::raw_pwrite_stream.base", [4 x i8] }
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.llvh::format_object" = type <{ %"class.llvh::format_object_base", %"class.std::tuple", [7 x i8] }>
%"class.llvh::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [128 x %"struct.llvh::AlignedCharArrayUnion.0"] }
%"struct.llvh::AlignedCharArrayUnion.0" = type { %"struct.llvh::AlignedCharArray.1" }
%"struct.llvh::AlignedCharArray.1" = type { [1 x i8] }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector" }
%"struct.llvh::FmtAlign" = type <{ ptr, i32, [4 x i8], i64, i8, [7 x i8] }>
%"class.llvh::formatv_object_base" = type { %"class.llvh::StringRef", %"class.std::vector", %"class.std::vector.2" }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvh::detail::format_adapter *, std::allocator<llvh::detail::format_adapter *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::detail::format_adapter *, std::allocator<llvh::detail::format_adapter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::detail::format_adapter *, std::allocator<llvh::detail::format_adapter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::detail::format_adapter *, std::allocator<llvh::detail::format_adapter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<llvh::ReplacementItem, std::allocator<llvh::ReplacementItem>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::ReplacementItem, std::allocator<llvh::ReplacementItem>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::ReplacementItem, std::allocator<llvh::ReplacementItem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::ReplacementItem, std::allocator<llvh::ReplacementItem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvh::ReplacementItem" = type { i32, %"class.llvh::StringRef", i64, i64, i32, i8, %"class.llvh::StringRef" }
%"class.llvh::FormattedString" = type { %"class.llvh::StringRef", i32, i32 }
%"class.llvh::SmallString.7" = type { %"class.llvh::SmallVector.8" }
%"class.llvh::SmallVector.8" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.9" }
%"struct.llvh::SmallVectorStorage.9" = type { [16 x %"struct.llvh::AlignedCharArrayUnion.0"] }
%"class.llvh::raw_svector_ostream" = type { %"class.llvh::raw_pwrite_stream.base", ptr }
%"class.llvh::FormattedNumber" = type <{ i64, i64, i32, i8, i8, i8, i8 }>
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.llvh::FormattedBytes" = type <{ %"class.llvh::ArrayRef", %"class.llvh::Optional", i32, i32, i8, i8, i8, [5 x i8] }>
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.llvh::raw_string_ostream" = type { %"class.llvh::raw_ostream.base", ptr }
%"class.llvh::SmallString.13" = type { %"class.llvh::SmallVector.14" }
%"class.llvh::SmallVector.14" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage.15" }
%"struct.llvh::SmallVectorStorage.15" = type { [64 x %"struct.llvh::AlignedCharArrayUnion.0"] }

$_ZNK4llvh19formatv_object_base6formatERNS_11raw_ostreamE = comdat any

$_ZN4llvh19raw_svector_ostreamD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN4llvh11raw_ostream11changeColorENS0_6ColorsEbb = comdat any

$_ZN4llvh11raw_ostream10resetColorEv = comdat any

$_ZN4llvh11raw_ostream12reverseColorEv = comdat any

$_ZNK4llvh11raw_ostream12is_displayedEv = comdat any

$_ZNK4llvh11raw_ostream10has_colorsEv = comdat any

$_ZN4llvh17raw_pwrite_streamD2Ev = comdat any

$_ZN4llvh17raw_pwrite_streamD0Ev = comdat any

$_ZNK4llvh18raw_string_ostream11current_posEv = comdat any

$_ZN4llvh19raw_svector_ostreamD0Ev = comdat any

$_ZNK4llvh14raw_fd_ostream11current_posEv = comdat any

$_ZN4llvh8FmtAlign6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvh8FmtAlign4fillERNS_11raw_ostreamEj = comdat any

$_ZNK4llvh13format_objectIJhEE7snprintEPcj = comdat any

$_ZTVN4llvh13format_objectIJhEEE = comdat any

@_ZTVN4llvh11raw_ostreamE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvh11raw_ostreamD2Ev, ptr @_ZN4llvh11raw_ostreamD0Ev, ptr @_ZN4llvh11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvh11raw_ostream10resetColorEv, ptr @_ZN4llvh11raw_ostream12reverseColorEv, ptr @_ZNK4llvh11raw_ostream12is_displayedEv, ptr @_ZNK4llvh11raw_ostream10has_colorsEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvh11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvh11raw_ostream6anchorEv] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@_ZTVN4llvh14raw_fd_ostreamE = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN4llvh14raw_fd_ostreamD2Ev, ptr @_ZN4llvh14raw_fd_ostreamD0Ev, ptr @_ZN4llvh14raw_fd_ostream11changeColorENS_11raw_ostream6ColorsEbb, ptr @_ZN4llvh14raw_fd_ostream10resetColorEv, ptr @_ZN4llvh14raw_fd_ostream12reverseColorEv, ptr @_ZNK4llvh14raw_fd_ostream12is_displayedEv, ptr @_ZNK4llvh14raw_fd_ostream10has_colorsEv, ptr @_ZN4llvh14raw_fd_ostream10write_implEPKcm, ptr @_ZNK4llvh14raw_fd_ostream11current_posEv, ptr @_ZNK4llvh14raw_fd_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvh14raw_fd_ostream6anchorEv, ptr @_ZN4llvh14raw_fd_ostream11pwrite_implEPKcmm] }, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"IO failure on output stream: \00", align 1
@_ZZN4llvh4outsEvE1S = internal global %"class.llvh::raw_fd_ostream" zeroinitializer, align 8
@_ZGVZN4llvh4outsEvE1S = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN4llvh4errsEvE1S = internal global %"class.llvh::raw_fd_ostream" zeroinitializer, align 8
@_ZGVZN4llvh4errsEvE1S = internal global i64 0, align 8
@_ZZN4llvh5nullsEvE1S = internal global %"class.llvh::raw_null_ostream" zeroinitializer, align 8
@_ZGVZN4llvh5nullsEvE1S = internal global i64 0, align 8
@_ZTVN4llvh18raw_string_ostreamE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18raw_string_ostreamD2Ev, ptr @_ZN4llvh18raw_string_ostreamD0Ev, ptr @_ZN4llvh11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvh11raw_ostream10resetColorEv, ptr @_ZN4llvh11raw_ostream12reverseColorEv, ptr @_ZNK4llvh11raw_ostream12is_displayedEv, ptr @_ZNK4llvh11raw_ostream10has_colorsEv, ptr @_ZN4llvh18raw_string_ostream10write_implEPKcm, ptr @_ZNK4llvh18raw_string_ostream11current_posEv, ptr @_ZNK4llvh11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvh11raw_ostream6anchorEv] }, align 8
@_ZTVN4llvh17raw_pwrite_streamE = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN4llvh17raw_pwrite_streamD2Ev, ptr @_ZN4llvh17raw_pwrite_streamD0Ev, ptr @_ZN4llvh11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvh11raw_ostream10resetColorEv, ptr @_ZN4llvh11raw_ostream12reverseColorEv, ptr @_ZNK4llvh11raw_ostream12is_displayedEv, ptr @_ZNK4llvh11raw_ostream10has_colorsEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvh11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvh17raw_pwrite_stream6anchorEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvh19raw_svector_ostreamE = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN4llvh19raw_svector_ostreamD2Ev, ptr @_ZN4llvh19raw_svector_ostreamD0Ev, ptr @_ZN4llvh11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvh11raw_ostream10resetColorEv, ptr @_ZN4llvh11raw_ostream12reverseColorEv, ptr @_ZNK4llvh11raw_ostream12is_displayedEv, ptr @_ZNK4llvh11raw_ostream10has_colorsEv, ptr @_ZN4llvh19raw_svector_ostream10write_implEPKcm, ptr @_ZNK4llvh19raw_svector_ostream11current_posEv, ptr @_ZNK4llvh11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvh17raw_pwrite_stream6anchorEv, ptr @_ZN4llvh19raw_svector_ostream11pwrite_implEPKcmm] }, align 8
@_ZTVN4llvh18format_object_baseE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvh16raw_null_ostreamE = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN4llvh16raw_null_ostreamD2Ev, ptr @_ZN4llvh16raw_null_ostreamD0Ev, ptr @_ZN4llvh11raw_ostream11changeColorENS0_6ColorsEbb, ptr @_ZN4llvh11raw_ostream10resetColorEv, ptr @_ZN4llvh11raw_ostream12reverseColorEv, ptr @_ZNK4llvh11raw_ostream12is_displayedEv, ptr @_ZNK4llvh11raw_ostream10has_colorsEv, ptr @_ZN4llvh16raw_null_ostream10write_implEPKcm, ptr @_ZNK4llvh16raw_null_ostream11current_posEv, ptr @_ZNK4llvh11raw_ostream21preferred_buffer_sizeEv, ptr @_ZN4llvh17raw_pwrite_stream6anchorEv, ptr @_ZN4llvh16raw_null_ostream11pwrite_implEPKcmm] }, align 8
@_ZTVN4llvh13format_objectIJhEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvh18format_object_base4homeEv, ptr @_ZNK4llvh13format_objectIJhEE7snprintEPcj] }, comdat, align 8
@_ZZL13write_paddingILc32EERN4llvh11raw_ostreamES2_jE5Chars = internal constant [80 x i8] c"                                                                                ", align 16
@_ZZL13write_paddingILc0EERN4llvh11raw_ostreamES2_jE5Chars = internal constant [80 x i8] zeroinitializer, align 16

@_ZN4llvh11raw_ostreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh11raw_ostreamD2Ev
@_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_code = hidden unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_code
@_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionE = hidden unnamed_addr alias void (ptr, ptr, i64, ptr, i32), ptr @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionE
@_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs10FileAccessE = hidden unnamed_addr alias void (ptr, ptr, i64, ptr, i32), ptr @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs10FileAccessE
@_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE = hidden unnamed_addr alias void (ptr, ptr, i64, ptr, i32), ptr @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE
@_ZN4llvh14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS5_10FileAccessENS5_9OpenFlagsE = hidden unnamed_addr alias void (ptr, ptr, i64, ptr, i32, i32, i32), ptr @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS5_10FileAccessENS5_9OpenFlagsE
@_ZN4llvh14raw_fd_ostreamC1Eibb = hidden unnamed_addr alias void (ptr, i32, i1, i1), ptr @_ZN4llvh14raw_fd_ostreamC2Eibb
@_ZN4llvh14raw_fd_ostreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh14raw_fd_ostreamD2Ev
@_ZN4llvh18raw_string_ostreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh18raw_string_ostreamD2Ev
@_ZN4llvh16raw_null_ostreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh16raw_null_ostreamD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh11raw_ostreamD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh11raw_ostreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %BufferMode = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %BufferMode, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %OutBufStart, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN4llvh11raw_ostreamD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK4llvh11raw_ostream21preferred_buffer_sizeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i64 8192
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(36) %this) #26
  %tobool.not = icmp eq i64 %call, 0
  %OutBufCur.i.i2 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur.i.i2, align 8
  %OutBufStart.i.i3 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %OutBufStart.i.i3, align 8
  %cmp.not.i.i4 = icmp eq ptr %1, %2
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.not.i.i4, label %_ZN4llvh11raw_ostream5flushEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  store ptr %2, ptr %OutBufCur.i.i2, align 8
  %vtable.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %2, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZN4llvh11raw_ostream5flushEv.exit.i

_ZN4llvh11raw_ostream5flushEv.exit.i:             ; preds = %if.then.i.i, %if.then
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %call) #27
  %BufferMode.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 4
  %4 = load i32, ptr %BufferMode.i.i, align 8
  %cmp.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i, label %if.then.i3.i, label %_ZN4llvh11raw_ostream13SetBufferSizeEm.exit

if.then.i3.i:                                     ; preds = %_ZN4llvh11raw_ostream5flushEv.exit.i
  %5 = load ptr, ptr %OutBufStart.i.i3, align 8
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %_ZN4llvh11raw_ostream13SetBufferSizeEm.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i3.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %_ZN4llvh11raw_ostream13SetBufferSizeEm.exit

_ZN4llvh11raw_ostream13SetBufferSizeEm.exit:      ; preds = %_ZN4llvh11raw_ostream5flushEv.exit.i, %if.then.i3.i, %delete.notnull.i.i
  store ptr %call.i, ptr %OutBufStart.i.i3, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 %call
  %OutBufEnd.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %OutBufEnd.i.i, align 8
  store ptr %call.i, ptr %OutBufCur.i.i2, align 8
  store i32 1, ptr %BufferMode.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.not.i.i4, label %_ZN4llvh11raw_ostream5flushEv.exit.i11, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i6 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i7 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i.i6, %sub.ptr.rhs.cast.i.i.i7
  store ptr %2, ptr %OutBufCur.i.i2, align 8
  %vtable.i.i.i9 = load ptr, ptr %this, align 8
  %vfn.i.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i.i9, i64 7
  %6 = load ptr, ptr %vfn.i.i.i10, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %2, i64 noundef %sub.ptr.sub.i.i.i8) #26
  br label %_ZN4llvh11raw_ostream5flushEv.exit.i11

_ZN4llvh11raw_ostream5flushEv.exit.i11:           ; preds = %if.then.i.i5, %if.else
  %BufferMode.i.i12 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 4
  %7 = load i32, ptr %BufferMode.i.i12, align 8
  %cmp.i.i13 = icmp eq i32 %7, 1
  br i1 %cmp.i.i13, label %if.then.i2.i, label %_ZN4llvh11raw_ostream13SetUnbufferedEv.exit

if.then.i2.i:                                     ; preds = %_ZN4llvh11raw_ostream5flushEv.exit.i11
  %8 = load ptr, ptr %OutBufStart.i.i3, align 8
  %isnull.i.i14 = icmp eq ptr %8, null
  br i1 %isnull.i.i14, label %_ZN4llvh11raw_ostream13SetUnbufferedEv.exit, label %delete.notnull.i.i15

delete.notnull.i.i15:                             ; preds = %if.then.i2.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %_ZN4llvh11raw_ostream13SetUnbufferedEv.exit

_ZN4llvh11raw_ostream13SetUnbufferedEv.exit:      ; preds = %_ZN4llvh11raw_ostream5flushEv.exit.i11, %if.then.i2.i, %delete.notnull.i.i15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %OutBufStart.i.i3, i8 0, i64 28, i1 false)
  br label %if.end

if.end:                                           ; preds = %_ZN4llvh11raw_ostream13SetUnbufferedEv.exit, %_ZN4llvh11raw_ostream13SetBufferSizeEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %BufferStart, i64 noundef %Size, i32 noundef %Mode) local_unnamed_addr #0 align 2 {
entry:
  %BufferMode = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %BufferMode, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %OutBufStart, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %entry
  %OutBufStart2 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  store ptr %BufferStart, ptr %OutBufStart2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %BufferStart, i64 %Size
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 2
  store ptr %add.ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  store ptr %BufferStart, ptr %OutBufCur, align 8
  store i32 %Mode, ptr %BufferMode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull returned align 8 dereferenceable(36) %this, i64 noundef %N) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4llvh13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %N, i64 noundef 0, i32 noundef 0) #26
  ret ptr %this
}

declare void @_ZN4llvh13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull returned align 8 dereferenceable(36) %this, i64 noundef %N) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4llvh13write_integerERNS_11raw_ostreamElmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %N, i64 noundef 0, i32 noundef 0) #26
  ret ptr %this
}

declare void @_ZN4llvh13write_integerERNS_11raw_ostreamElmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEy(ptr noundef nonnull returned align 8 dereferenceable(36) %this, i64 noundef %N) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4llvh13write_integerERNS_11raw_ostreamEmmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %N, i64 noundef 0, i32 noundef 0) #26
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEx(ptr noundef nonnull returned align 8 dereferenceable(36) %this, i64 noundef %N) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4llvh13write_integerERNS_11raw_ostreamElmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %N, i64 noundef 0, i32 noundef 0) #26
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream9write_hexEy(ptr noundef nonnull returned align 8 dereferenceable(36) %this, i64 noundef %N) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4llvh9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %N, i32 noundef 1, i64 undef, i8 0) #26
  ret ptr %this
}

declare void @_ZN4llvh9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream10write_uuidEPKh(ptr noundef nonnull returned align 8 dereferenceable(36) %this, ptr nocapture noundef readonly %UUID) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.llvh::format_object", align 8
  %Fmt.i.i.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %ref.tmp, i64 0, i32 1
  %Vals.i.i = getelementptr inbounds %"class.llvh::format_object", ptr %ref.tmp, i64 0, i32 1
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 2
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %UUID, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr @.str, ptr %Fmt.i.i.i, align 8, !alias.scope !4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4llvh13format_objectIJhEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !4
  %0 = load i8, ptr %arrayidx, align 1, !noalias !4
  store i8 %0, ptr %Vals.i.i, align 8, !alias.scope !4
  %call = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %1 = trunc i64 %indvars.iv to i32
  %2 = and i32 %1, 11
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %if.then, label %switch.early.test

switch.early.test:                                ; preds = %for.body
  switch i32 %1, label %for.inc [
    i32 9, label %if.then
    i32 5, label %if.then
  ]

if.then:                                          ; preds = %switch.early.test, %switch.early.test, %for.body
  %4 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %if.then
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %for.inc

if.then4.i.i:                                     ; preds = %if.then
  store i8 45, ptr %5, align 1
  %6 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %switch.early.test, %if.then4.i.i, %if.then.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull returned align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(16) %Fmt) local_unnamed_addr #0 align 2 {
entry:
  %V = alloca %"class.llvh::SmallVector", align 8
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %OutBufEnd, align 8
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ugt i64 %sub.ptr.sub, 3
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %conv = trunc i64 %sub.ptr.sub to i32
  %vtable.i = load ptr, ptr %Fmt, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %Fmt, ptr noundef %1, i32 noundef %conv) #26
  %cmp.i = icmp slt i32 %call.i, 0
  %mul.i = shl i32 %conv, 1
  %cmp2.not.i = icmp uge i32 %call.i, %conv
  %add.i = zext i1 %cmp2.not.i to i32
  %spec.select.i = add nuw nsw i32 %call.i, %add.i
  %retval.0.i = select i1 %cmp.i, i32 %mul.i, i32 %spec.select.i
  %conv3 = zext i32 %retval.0.i to i64
  %cmp4.not = icmp ult i64 %sub.ptr.sub, %conv3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then
  %3 = load ptr, ptr %OutBufCur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %conv3
  store ptr %add.ptr, ptr %OutBufCur, align 8
  br label %return

if.end7:                                          ; preds = %if.then, %entry
  %NextBufferSize.0 = phi i64 [ 127, %entry ], [ %conv3, %if.then ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %V, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %V, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %V, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %V, i64 0, i32 2
  store i32 128, ptr %Capacity2.i.i.i.i.i, align 4
  br label %while.cond

while.cond:                                       ; preds = %_ZN4llvh15SmallVectorImplIcE6resizeEm.exit, %if.end7
  %NextBufferSize.1 = phi i64 [ %NextBufferSize.0, %if.end7 ], [ %conv12, %_ZN4llvh15SmallVectorImplIcE6resizeEm.exit ]
  %4 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %4 to i64
  %cmp.i10 = icmp ult i64 %NextBufferSize.1, %conv.i.i
  br i1 %cmp.i10, label %if.end15.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %while.cond
  %cmp5.i = icmp ugt i64 %NextBufferSize.1, %conv.i.i
  br i1 %cmp5.i, label %if.then6.i, label %if.else.i._ZN4llvh15SmallVectorImplIcE6resizeEm.exit_crit_edge

if.else.i._ZN4llvh15SmallVectorImplIcE6resizeEm.exit_crit_edge: ; preds = %if.else.i
  %.pre = trunc i64 %NextBufferSize.1 to i32
  br label %_ZN4llvh15SmallVectorImplIcE6resizeEm.exit

if.then6.i:                                       ; preds = %if.else.i
  %5 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %conv.i15.i = zext i32 %5 to i64
  %cmp8.i = icmp ugt i64 %NextBufferSize.1, %conv.i15.i
  br i1 %cmp8.i, label %if.then9.i, label %if.end.i

if.then9.i:                                       ; preds = %if.then6.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %V, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef %NextBufferSize.1, i64 noundef 1) #26
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  %.pre22.i = zext i32 %.pre.i to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.then9.i, %if.then6.i
  %conv.i17.pre-phi.i = phi i64 [ %.pre22.i, %if.then9.i ], [ %conv.i.i, %if.then6.i ]
  %cmp13.not20.i = icmp eq i64 %conv.i17.pre-phi.i, %NextBufferSize.1
  br i1 %cmp13.not20.i, label %if.end15.sink.split.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %6 = load ptr, ptr %V, align 8
  %add.ptr.i.i = getelementptr i8, ptr %6, i64 %conv.i17.pre-phi.i
  %7 = sub nsw i64 %NextBufferSize.1, %conv.i17.pre-phi.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %7, i1 false)
  br label %if.end15.sink.split.i

if.end15.sink.split.i:                            ; preds = %for.body.preheader.i, %if.end.i, %while.cond
  %conv.i18.i = trunc i64 %NextBufferSize.1 to i32
  store i32 %conv.i18.i, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIcE6resizeEm.exit

_ZN4llvh15SmallVectorImplIcE6resizeEm.exit:       ; preds = %if.else.i._ZN4llvh15SmallVectorImplIcE6resizeEm.exit_crit_edge, %if.end15.sink.split.i
  %conv10.pre-phi = phi i32 [ %.pre, %if.else.i._ZN4llvh15SmallVectorImplIcE6resizeEm.exit_crit_edge ], [ %conv.i18.i, %if.end15.sink.split.i ]
  %8 = load ptr, ptr %V, align 8
  %vtable.i11 = load ptr, ptr %Fmt, align 8
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 1
  %9 = load ptr, ptr %vfn.i12, align 8
  %call.i13 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(16) %Fmt, ptr noundef %8, i32 noundef %conv10.pre-phi) #26
  %cmp.i14 = icmp slt i32 %call.i13, 0
  %mul.i15 = shl i32 %conv10.pre-phi, 1
  %cmp2.not.i16 = icmp uge i32 %call.i13, %conv10.pre-phi
  %add.i17 = zext i1 %cmp2.not.i16 to i32
  %spec.select.i18 = add nuw nsw i32 %call.i13, %add.i17
  %retval.0.i19 = select i1 %cmp.i14, i32 %mul.i15, i32 %spec.select.i18
  %conv12 = zext i32 %retval.0.i19 to i64
  %cmp13.not = icmp ult i64 %NextBufferSize.1, %conv12
  br i1 %cmp13.not, label %while.cond, label %if.then14, !llvm.loop !9

if.then14:                                        ; preds = %_ZN4llvh15SmallVectorImplIcE6resizeEm.exit
  %10 = load ptr, ptr %V, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %10, i64 noundef %conv12)
  %11 = load ptr, ptr %V, align 8
  %cmp.i.i.i = icmp eq ptr %11, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then14
  call void @free(ptr noundef %11) #26
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then14, %if.then5
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream13write_escapedENS_9StringRefEb(ptr noundef nonnull returned align 8 dereferenceable(36) %this, ptr readonly %Str.coerce0, i64 %Str.coerce1, i1 noundef zeroext %UseHexEscapes) local_unnamed_addr #0 align 2 {
entry:
  %C.addr.i.i496 = alloca i8, align 1
  %C.addr.i.i464 = alloca i8, align 1
  %C.addr.i.i432 = alloca i8, align 1
  %C.addr.i.i400 = alloca i8, align 1
  %C.addr.i.i368 = alloca i8, align 1
  %C.addr.i.i330 = alloca i8, align 1
  %C.addr.i.i298 = alloca i8, align 1
  %C.addr.i.i266 = alloca i8, align 1
  %C.addr.i.i235 = alloca i8, align 1
  %C.addr.i.i203 = alloca i8, align 1
  %C.addr.i.i171 = alloca i8, align 1
  %C.addr.i.i139 = alloca i8, align 1
  %C.addr.i.i107 = alloca i8, align 1
  %C.addr.i.i75 = alloca i8, align 1
  %C.addr.i.i43 = alloca i8, align 1
  %C.addr.i.i11 = alloca i8, align 1
  %C.addr.i.i = alloca i8, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %Str.coerce0, i64 %Str.coerce1
  %cmp.not579 = icmp eq i64 %Str.coerce1, 0
  br i1 %cmp.not579, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %OutBufCur.i172 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %OutBufEnd.i173 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 2
  %OutBufStart.i.i176 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  %BufferMode.i.i177 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.0580 = phi ptr [ %Str.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %0 = load i8, ptr %__begin1.0580, align 1
  switch i8 %0, label %sw.default [
    i8 92, label %sw.bb
    i8 9, label %sw.bb5
    i8 10, label %sw.bb8
    i8 34, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %1 = load ptr, ptr %OutBufCur.i172, align 8
  %2 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i = icmp ult ptr %1, %2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.lr.ph.i.i

if.then.lr.ph.i.i:                                ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %C.addr.i.i)
  %3 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i8.i = icmp eq ptr %3, null
  br i1 %tobool.not.i8.i, label %if.then2.i.i, label %if.end5.i.i

if.then.i.i:                                      ; preds = %if.end.i.i
  %4 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then2.i.i, label %if.end5.i.i

if.then2.i.i:                                     ; preds = %if.then.lr.ph.i.i, %if.then.i.i
  %5 = load i32, ptr %BufferMode.i.i177, align 8
  %cmp3.i.i = icmp eq i32 %5, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end.i.i

if.then4.i.i:                                     ; preds = %if.then2.i.i
  store i8 92, ptr %C.addr.i.i, align 1
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %C.addr.i.i, i64 noundef 1) #26
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i

if.end.i.i:                                       ; preds = %if.then2.i.i
  call void @_ZN4llvh11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %7 = load ptr, ptr %OutBufCur.i172, align 8
  %8 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i.i = icmp ult ptr %7, %8
  br i1 %cmp.not.i.i, label %if.end6.i.i, label %if.then.i.i

if.end5.i.i:                                      ; preds = %if.then.i.i, %if.then.lr.ph.i.i
  %.lcssa4.i = phi ptr [ %1, %if.then.lr.ph.i.i ], [ %7, %if.then.i.i ]
  %.lcssa.i = phi ptr [ %3, %if.then.lr.ph.i.i ], [ %4, %if.then.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %.lcssa4.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.lcssa.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  store ptr %.lcssa.i, ptr %OutBufCur.i172, align 8
  %vtable.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %.lcssa.i, i64 noundef %sub.ptr.sub.i.i.i) #26
  %.pre.i.i = load ptr, ptr %OutBufCur.i172, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i, %if.end5.i.i
  %10 = phi ptr [ %.pre.i.i, %if.end5.i.i ], [ %7, %if.end.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr.i.i, ptr %OutBufCur.i172, align 8
  store i8 92, ptr %10, align 1
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i

_ZN4llvh11raw_ostream5writeEh.exit.i:             ; preds = %if.end6.i.i, %if.then4.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %C.addr.i.i)
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %sw.bb
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i172, align 8
  store i8 92, ptr %1, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %_ZN4llvh11raw_ostream5writeEh.exit.i, %if.end.i
  %11 = load ptr, ptr %OutBufCur.i172, align 8
  %12 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i14 = icmp ult ptr %11, %12
  br i1 %cmp.not.i14, label %if.end.i40, label %if.then.lr.ph.i.i15

if.then.lr.ph.i.i15:                              ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %C.addr.i.i11)
  %13 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i8.i18 = icmp eq ptr %13, null
  br i1 %tobool.not.i8.i18, label %if.then2.i.i31, label %if.end5.i.i19

if.then.i.i35:                                    ; preds = %if.end.i.i33
  %14 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i.i36 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i36, label %if.then2.i.i31, label %if.end5.i.i19

if.then2.i.i31:                                   ; preds = %if.then.lr.ph.i.i15, %if.then.i.i35
  %15 = load i32, ptr %BufferMode.i.i177, align 8
  %cmp3.i.i32 = icmp eq i32 %15, 0
  br i1 %cmp3.i.i32, label %if.then4.i.i37, label %if.end.i.i33

if.then4.i.i37:                                   ; preds = %if.then2.i.i31
  store i8 92, ptr %C.addr.i.i11, align 1
  %vtable.i.i38 = load ptr, ptr %this, align 8
  %vfn.i.i39 = getelementptr inbounds ptr, ptr %vtable.i.i38, i64 7
  %16 = load ptr, ptr %vfn.i.i39, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %C.addr.i.i11, i64 noundef 1) #26
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i30

if.end.i.i33:                                     ; preds = %if.then2.i.i31
  call void @_ZN4llvh11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %17 = load ptr, ptr %OutBufCur.i172, align 8
  %18 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i.i34 = icmp ult ptr %17, %18
  br i1 %cmp.not.i.i34, label %if.end6.i.i28, label %if.then.i.i35

if.end5.i.i19:                                    ; preds = %if.then.i.i35, %if.then.lr.ph.i.i15
  %.lcssa4.i20 = phi ptr [ %11, %if.then.lr.ph.i.i15 ], [ %17, %if.then.i.i35 ]
  %.lcssa.i21 = phi ptr [ %13, %if.then.lr.ph.i.i15 ], [ %14, %if.then.i.i35 ]
  %sub.ptr.lhs.cast.i.i.i22 = ptrtoint ptr %.lcssa4.i20 to i64
  %sub.ptr.rhs.cast.i.i.i23 = ptrtoint ptr %.lcssa.i21 to i64
  %sub.ptr.sub.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i22, %sub.ptr.rhs.cast.i.i.i23
  store ptr %.lcssa.i21, ptr %OutBufCur.i172, align 8
  %vtable.i.i.i25 = load ptr, ptr %this, align 8
  %vfn.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i25, i64 7
  %19 = load ptr, ptr %vfn.i.i.i26, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %.lcssa.i21, i64 noundef %sub.ptr.sub.i.i.i24) #26
  %.pre.i.i27 = load ptr, ptr %OutBufCur.i172, align 8
  br label %if.end6.i.i28

if.end6.i.i28:                                    ; preds = %if.end.i.i33, %if.end5.i.i19
  %20 = phi ptr [ %.pre.i.i27, %if.end5.i.i19 ], [ %17, %if.end.i.i33 ]
  %incdec.ptr.i.i29 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %incdec.ptr.i.i29, ptr %OutBufCur.i172, align 8
  store i8 92, ptr %20, align 1
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i30

_ZN4llvh11raw_ostream5writeEh.exit.i30:           ; preds = %if.end6.i.i28, %if.then4.i.i37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %C.addr.i.i11)
  br label %for.inc

if.end.i40:                                       ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %incdec.ptr.i41 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr.i41, ptr %OutBufCur.i172, align 8
  store i8 92, ptr %11, align 1
  br label %for.inc

sw.bb5:                                           ; preds = %for.body
  %21 = load ptr, ptr %OutBufCur.i172, align 8
  %22 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i46 = icmp ult ptr %21, %22
  br i1 %cmp.not.i46, label %if.end.i72, label %if.then.lr.ph.i.i47

if.then.lr.ph.i.i47:                              ; preds = %sw.bb5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %C.addr.i.i43)
  %23 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i8.i50 = icmp eq ptr %23, null
  br i1 %tobool.not.i8.i50, label %if.then2.i.i63, label %if.end5.i.i51

if.then.i.i67:                                    ; preds = %if.end.i.i65
  %24 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i.i68 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i68, label %if.then2.i.i63, label %if.end5.i.i51

if.then2.i.i63:                                   ; preds = %if.then.lr.ph.i.i47, %if.then.i.i67
  %25 = load i32, ptr %BufferMode.i.i177, align 8
  %cmp3.i.i64 = icmp eq i32 %25, 0
  br i1 %cmp3.i.i64, label %if.then4.i.i69, label %if.end.i.i65

if.then4.i.i69:                                   ; preds = %if.then2.i.i63
  store i8 92, ptr %C.addr.i.i43, align 1
  %vtable.i.i70 = load ptr, ptr %this, align 8
  %vfn.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i70, i64 7
  %26 = load ptr, ptr %vfn.i.i71, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %C.addr.i.i43, i64 noundef 1) #26
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i62

if.end.i.i65:                                     ; preds = %if.then2.i.i63
  call void @_ZN4llvh11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %27 = load ptr, ptr %OutBufCur.i172, align 8
  %28 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i.i66 = icmp ult ptr %27, %28
  br i1 %cmp.not.i.i66, label %if.end6.i.i60, label %if.then.i.i67

if.end5.i.i51:                                    ; preds = %if.then.i.i67, %if.then.lr.ph.i.i47
  %.lcssa4.i52 = phi ptr [ %21, %if.then.lr.ph.i.i47 ], [ %27, %if.then.i.i67 ]
  %.lcssa.i53 = phi ptr [ %23, %if.then.lr.ph.i.i47 ], [ %24, %if.then.i.i67 ]
  %sub.ptr.lhs.cast.i.i.i54 = ptrtoint ptr %.lcssa4.i52 to i64
  %sub.ptr.rhs.cast.i.i.i55 = ptrtoint ptr %.lcssa.i53 to i64
  %sub.ptr.sub.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i54, %sub.ptr.rhs.cast.i.i.i55
  store ptr %.lcssa.i53, ptr %OutBufCur.i172, align 8
  %vtable.i.i.i57 = load ptr, ptr %this, align 8
  %vfn.i.i.i58 = getelementptr inbounds ptr, ptr %vtable.i.i.i57, i64 7
  %29 = load ptr, ptr %vfn.i.i.i58, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %.lcssa.i53, i64 noundef %sub.ptr.sub.i.i.i56) #26
  %.pre.i.i59 = load ptr, ptr %OutBufCur.i172, align 8
  br label %if.end6.i.i60

if.end6.i.i60:                                    ; preds = %if.end.i.i65, %if.end5.i.i51
  %30 = phi ptr [ %.pre.i.i59, %if.end5.i.i51 ], [ %27, %if.end.i.i65 ]
  %incdec.ptr.i.i61 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %incdec.ptr.i.i61, ptr %OutBufCur.i172, align 8
  store i8 92, ptr %30, align 1
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i62

_ZN4llvh11raw_ostream5writeEh.exit.i62:           ; preds = %if.end6.i.i60, %if.then4.i.i69
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %C.addr.i.i43)
  br label %_ZN4llvh11raw_ostreamlsEc.exit74

if.end.i72:                                       ; preds = %sw.bb5
  %incdec.ptr.i73 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %incdec.ptr.i73, ptr %OutBufCur.i172, align 8
  store i8 92, ptr %21, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit74

_ZN4llvh11raw_ostreamlsEc.exit74:                 ; preds = %_ZN4llvh11raw_ostream5writeEh.exit.i62, %if.end.i72
  %31 = load ptr, ptr %OutBufCur.i172, align 8
  %32 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i78 = icmp ult ptr %31, %32
  br i1 %cmp.not.i78, label %if.end.i104, label %if.then.lr.ph.i.i79

if.then.lr.ph.i.i79:                              ; preds = %_ZN4llvh11raw_ostreamlsEc.exit74
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %C.addr.i.i75)
  %33 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i8.i82 = icmp eq ptr %33, null
  br i1 %tobool.not.i8.i82, label %if.then2.i.i95, label %if.end5.i.i83

if.then.i.i99:                                    ; preds = %if.end.i.i97
  %34 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i.i100 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i100, label %if.then2.i.i95, label %if.end5.i.i83

if.then2.i.i95:                                   ; preds = %if.then.lr.ph.i.i79, %if.then.i.i99
  %35 = load i32, ptr %BufferMode.i.i177, align 8
  %cmp3.i.i96 = icmp eq i32 %35, 0
  br i1 %cmp3.i.i96, label %if.then4.i.i101, label %if.end.i.i97

if.then4.i.i101:                                  ; preds = %if.then2.i.i95
  store i8 116, ptr %C.addr.i.i75, align 1
  %vtable.i.i102 = load ptr, ptr %this, align 8
  %vfn.i.i103 = getelementptr inbounds ptr, ptr %vtable.i.i102, i64 7
  %36 = load ptr, ptr %vfn.i.i103, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %C.addr.i.i75, i64 noundef 1) #26
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i94

if.end.i.i97:                                     ; preds = %if.then2.i.i95
  call void @_ZN4llvh11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %37 = load ptr, ptr %OutBufCur.i172, align 8
  %38 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i.i98 = icmp ult ptr %37, %38
  br i1 %cmp.not.i.i98, label %if.end6.i.i92, label %if.then.i.i99

if.end5.i.i83:                                    ; preds = %if.then.i.i99, %if.then.lr.ph.i.i79
  %.lcssa4.i84 = phi ptr [ %31, %if.then.lr.ph.i.i79 ], [ %37, %if.then.i.i99 ]
  %.lcssa.i85 = phi ptr [ %33, %if.then.lr.ph.i.i79 ], [ %34, %if.then.i.i99 ]
  %sub.ptr.lhs.cast.i.i.i86 = ptrtoint ptr %.lcssa4.i84 to i64
  %sub.ptr.rhs.cast.i.i.i87 = ptrtoint ptr %.lcssa.i85 to i64
  %sub.ptr.sub.i.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i.i86, %sub.ptr.rhs.cast.i.i.i87
  store ptr %.lcssa.i85, ptr %OutBufCur.i172, align 8
  %vtable.i.i.i89 = load ptr, ptr %this, align 8
  %vfn.i.i.i90 = getelementptr inbounds ptr, ptr %vtable.i.i.i89, i64 7
  %39 = load ptr, ptr %vfn.i.i.i90, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %.lcssa.i85, i64 noundef %sub.ptr.sub.i.i.i88) #26
  %.pre.i.i91 = load ptr, ptr %OutBufCur.i172, align 8
  br label %if.end6.i.i92

if.end6.i.i92:                                    ; preds = %if.end.i.i97, %if.end5.i.i83
  %40 = phi ptr [ %.pre.i.i91, %if.end5.i.i83 ], [ %37, %if.end.i.i97 ]
  %incdec.ptr.i.i93 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %incdec.ptr.i.i93, ptr %OutBufCur.i172, align 8
  store i8 116, ptr %40, align 1
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i94

_ZN4llvh11raw_ostream5writeEh.exit.i94:           ; preds = %if.end6.i.i92, %if.then4.i.i101
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %C.addr.i.i75)
  br label %for.inc

if.end.i104:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit74
  %incdec.ptr.i105 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %incdec.ptr.i105, ptr %OutBufCur.i172, align 8
  store i8 116, ptr %31, align 1
  br label %for.inc

sw.bb8:                                           ; preds = %for.body
  %41 = load ptr, ptr %OutBufCur.i172, align 8
  %42 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i110 = icmp ult ptr %41, %42
  br i1 %cmp.not.i110, label %if.end.i136, label %if.then.lr.ph.i.i111

if.then.lr.ph.i.i111:                             ; preds = %sw.bb8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %C.addr.i.i107)
  %43 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i8.i114 = icmp eq ptr %43, null
  br i1 %tobool.not.i8.i114, label %if.then2.i.i127, label %if.end5.i.i115

if.then.i.i131:                                   ; preds = %if.end.i.i129
  %44 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i.i132 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i132, label %if.then2.i.i127, label %if.end5.i.i115

if.then2.i.i127:                                  ; preds = %if.then.lr.ph.i.i111, %if.then.i.i131
  %45 = load i32, ptr %BufferMode.i.i177, align 8
  %cmp3.i.i128 = icmp eq i32 %45, 0
  br i1 %cmp3.i.i128, label %if.then4.i.i133, label %if.end.i.i129

if.then4.i.i133:                                  ; preds = %if.then2.i.i127
  store i8 92, ptr %C.addr.i.i107, align 1
  %vtable.i.i134 = load ptr, ptr %this, align 8
  %vfn.i.i135 = getelementptr inbounds ptr, ptr %vtable.i.i134, i64 7
  %46 = load ptr, ptr %vfn.i.i135, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %C.addr.i.i107, i64 noundef 1) #26
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i126

if.end.i.i129:                                    ; preds = %if.then2.i.i127
  call void @_ZN4llvh11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %47 = load ptr, ptr %OutBufCur.i172, align 8
  %48 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i.i130 = icmp ult ptr %47, %48
  br i1 %cmp.not.i.i130, label %if.end6.i.i124, label %if.then.i.i131

if.end5.i.i115:                                   ; preds = %if.then.i.i131, %if.then.lr.ph.i.i111
  %.lcssa4.i116 = phi ptr [ %41, %if.then.lr.ph.i.i111 ], [ %47, %if.then.i.i131 ]
  %.lcssa.i117 = phi ptr [ %43, %if.then.lr.ph.i.i111 ], [ %44, %if.then.i.i131 ]
  %sub.ptr.lhs.cast.i.i.i118 = ptrtoint ptr %.lcssa4.i116 to i64
  %sub.ptr.rhs.cast.i.i.i119 = ptrtoint ptr %.lcssa.i117 to i64
  %sub.ptr.sub.i.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i.i118, %sub.ptr.rhs.cast.i.i.i119
  store ptr %.lcssa.i117, ptr %OutBufCur.i172, align 8
  %vtable.i.i.i121 = load ptr, ptr %this, align 8
  %vfn.i.i.i122 = getelementptr inbounds ptr, ptr %vtable.i.i.i121, i64 7
  %49 = load ptr, ptr %vfn.i.i.i122, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %.lcssa.i117, i64 noundef %sub.ptr.sub.i.i.i120) #26
  %.pre.i.i123 = load ptr, ptr %OutBufCur.i172, align 8
  br label %if.end6.i.i124

if.end6.i.i124:                                   ; preds = %if.end.i.i129, %if.end5.i.i115
  %50 = phi ptr [ %.pre.i.i123, %if.end5.i.i115 ], [ %47, %if.end.i.i129 ]
  %incdec.ptr.i.i125 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %incdec.ptr.i.i125, ptr %OutBufCur.i172, align 8
  store i8 92, ptr %50, align 1
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i126

_ZN4llvh11raw_ostream5writeEh.exit.i126:          ; preds = %if.end6.i.i124, %if.then4.i.i133
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %C.addr.i.i107)
  br label %_ZN4llvh11raw_ostreamlsEc.exit138

if.end.i136:                                      ; preds = %sw.bb8
  %incdec.ptr.i137 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %incdec.ptr.i137, ptr %OutBufCur.i172, align 8
  store i8 92, ptr %41, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit138

_ZN4llvh11raw_ostreamlsEc.exit138:                ; preds = %_ZN4llvh11raw_ostream5writeEh.exit.i126, %if.end.i136
  %51 = load ptr, ptr %OutBufCur.i172, align 8
  %52 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i142 = icmp ult ptr %51, %52
  br i1 %cmp.not.i142, label %if.end.i168, label %if.then.lr.ph.i.i143

if.then.lr.ph.i.i143:                             ; preds = %_ZN4llvh11raw_ostreamlsEc.exit138
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %C.addr.i.i139)
  %53 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i8.i146 = icmp eq ptr %53, null
  br i1 %tobool.not.i8.i146, label %if.then2.i.i159, label %if.end5.i.i147

if.then.i.i163:                                   ; preds = %if.end.i.i161
  %54 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i.i164 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i164, label %if.then2.i.i159, label %if.end5.i.i147

if.then2.i.i159:                                  ; preds = %if.then.lr.ph.i.i143, %if.then.i.i163
  %55 = load i32, ptr %BufferMode.i.i177, align 8
  %cmp3.i.i160 = icmp eq i32 %55, 0
  br i1 %cmp3.i.i160, label %if.then4.i.i165, label %if.end.i.i161

if.then4.i.i165:                                  ; preds = %if.then2.i.i159
  store i8 110, ptr %C.addr.i.i139, align 1
  %vtable.i.i166 = load ptr, ptr %this, align 8
  %vfn.i.i167 = getelementptr inbounds ptr, ptr %vtable.i.i166, i64 7
  %56 = load ptr, ptr %vfn.i.i167, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %C.addr.i.i139, i64 noundef 1) #26
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i158

if.end.i.i161:                                    ; preds = %if.then2.i.i159
  call void @_ZN4llvh11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %57 = load ptr, ptr %OutBufCur.i172, align 8
  %58 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i.i162 = icmp ult ptr %57, %58
  br i1 %cmp.not.i.i162, label %if.end6.i.i156, label %if.then.i.i163

if.end5.i.i147:                                   ; preds = %if.then.i.i163, %if.then.lr.ph.i.i143
  %.lcssa4.i148 = phi ptr [ %51, %if.then.lr.ph.i.i143 ], [ %57, %if.then.i.i163 ]
  %.lcssa.i149 = phi ptr [ %53, %if.then.lr.ph.i.i143 ], [ %54, %if.then.i.i163 ]
  %sub.ptr.lhs.cast.i.i.i150 = ptrtoint ptr %.lcssa4.i148 to i64
  %sub.ptr.rhs.cast.i.i.i151 = ptrtoint ptr %.lcssa.i149 to i64
  %sub.ptr.sub.i.i.i152 = sub i64 %sub.ptr.lhs.cast.i.i.i150, %sub.ptr.rhs.cast.i.i.i151
  store ptr %.lcssa.i149, ptr %OutBufCur.i172, align 8
  %vtable.i.i.i153 = load ptr, ptr %this, align 8
  %vfn.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i153, i64 7
  %59 = load ptr, ptr %vfn.i.i.i154, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %.lcssa.i149, i64 noundef %sub.ptr.sub.i.i.i152) #26
  %.pre.i.i155 = load ptr, ptr %OutBufCur.i172, align 8
  br label %if.end6.i.i156

if.end6.i.i156:                                   ; preds = %if.end.i.i161, %if.end5.i.i147
  %60 = phi ptr [ %.pre.i.i155, %if.end5.i.i147 ], [ %57, %if.end.i.i161 ]
  %incdec.ptr.i.i157 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %incdec.ptr.i.i157, ptr %OutBufCur.i172, align 8
  store i8 110, ptr %60, align 1
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i158

_ZN4llvh11raw_ostream5writeEh.exit.i158:          ; preds = %if.end6.i.i156, %if.then4.i.i165
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %C.addr.i.i139)
  br label %for.inc

if.end.i168:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit138
  %incdec.ptr.i169 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %incdec.ptr.i169, ptr %OutBufCur.i172, align 8
  store i8 110, ptr %51, align 1
  br label %for.inc

sw.bb11:                                          ; preds = %for.body
  %61 = load ptr, ptr %OutBufCur.i172, align 8
  %62 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i174 = icmp ult ptr %61, %62
  br i1 %cmp.not.i174, label %if.end.i200, label %if.then.lr.ph.i.i175

if.then.lr.ph.i.i175:                             ; preds = %sw.bb11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %C.addr.i.i171)
  %63 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i8.i178 = icmp eq ptr %63, null
  br i1 %tobool.not.i8.i178, label %if.then2.i.i191, label %if.end5.i.i179

if.then.i.i195:                                   ; preds = %if.end.i.i193
  %64 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i.i196 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i196, label %if.then2.i.i191, label %if.end5.i.i179

if.then2.i.i191:                                  ; preds = %if.then.lr.ph.i.i175, %if.then.i.i195
  %65 = load i32, ptr %BufferMode.i.i177, align 8
  %cmp3.i.i192 = icmp eq i32 %65, 0
  br i1 %cmp3.i.i192, label %if.then4.i.i197, label %if.end.i.i193

if.then4.i.i197:                                  ; preds = %if.then2.i.i191
  store i8 92, ptr %C.addr.i.i171, align 1
  %vtable.i.i198 = load ptr, ptr %this, align 8
  %vfn.i.i199 = getelementptr inbounds ptr, ptr %vtable.i.i198, i64 7
  %66 = load ptr, ptr %vfn.i.i199, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %C.addr.i.i171, i64 noundef 1) #26
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i190

if.end.i.i193:                                    ; preds = %if.then2.i.i191
  call void @_ZN4llvh11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %67 = load ptr, ptr %OutBufCur.i172, align 8
  %68 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i.i194 = icmp ult ptr %67, %68
  br i1 %cmp.not.i.i194, label %if.end6.i.i188, label %if.then.i.i195

if.end5.i.i179:                                   ; preds = %if.then.i.i195, %if.then.lr.ph.i.i175
  %.lcssa4.i180 = phi ptr [ %61, %if.then.lr.ph.i.i175 ], [ %67, %if.then.i.i195 ]
  %.lcssa.i181 = phi ptr [ %63, %if.then.lr.ph.i.i175 ], [ %64, %if.then.i.i195 ]
  %sub.ptr.lhs.cast.i.i.i182 = ptrtoint ptr %.lcssa4.i180 to i64
  %sub.ptr.rhs.cast.i.i.i183 = ptrtoint ptr %.lcssa.i181 to i64
  %sub.ptr.sub.i.i.i184 = sub i64 %sub.ptr.lhs.cast.i.i.i182, %sub.ptr.rhs.cast.i.i.i183
  store ptr %.lcssa.i181, ptr %OutBufCur.i172, align 8
  %vtable.i.i.i185 = load ptr, ptr %this, align 8
  %vfn.i.i.i186 = getelementptr inbounds ptr, ptr %vtable.i.i.i185, i64 7
  %69 = load ptr, ptr %vfn.i.i.i186, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %.lcssa.i181, i64 noundef %sub.ptr.sub.i.i.i184) #26
  %.pre.i.i187 = load ptr, ptr %OutBufCur.i172, align 8
  br label %if.end6.i.i188

if.end6.i.i188:                                   ; preds = %if.end.i.i193, %if.end5.i.i179
  %70 = phi ptr [ %.pre.i.i187, %if.end5.i.i179 ], [ %67, %if.end.i.i193 ]
  %incdec.ptr.i.i189 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %incdec.ptr.i.i189, ptr %OutBufCur.i172, align 8
  store i8 92, ptr %70, align 1
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i190

_ZN4llvh11raw_ostream5writeEh.exit.i190:          ; preds = %if.end6.i.i188, %if.then4.i.i197
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %C.addr.i.i171)
  br label %_ZN4llvh11raw_ostreamlsEc.exit202

if.end.i200:                                      ; preds = %sw.bb11
  %incdec.ptr.i201 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %incdec.ptr.i201, ptr %OutBufCur.i172, align 8
  store i8 92, ptr %61, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit202

_ZN4llvh11raw_ostreamlsEc.exit202:                ; preds = %_ZN4llvh11raw_ostream5writeEh.exit.i190, %if.end.i200
  %71 = load ptr, ptr %OutBufCur.i172, align 8
  %72 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i206 = icmp ult ptr %71, %72
  br i1 %cmp.not.i206, label %if.end.i232, label %if.then.lr.ph.i.i207

if.then.lr.ph.i.i207:                             ; preds = %_ZN4llvh11raw_ostreamlsEc.exit202
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %C.addr.i.i203)
  %73 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i8.i210 = icmp eq ptr %73, null
  br i1 %tobool.not.i8.i210, label %if.then2.i.i223, label %if.end5.i.i211

if.then.i.i227:                                   ; preds = %if.end.i.i225
  %74 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i.i228 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i228, label %if.then2.i.i223, label %if.end5.i.i211

if.then2.i.i223:                                  ; preds = %if.then.lr.ph.i.i207, %if.then.i.i227
  %75 = load i32, ptr %BufferMode.i.i177, align 8
  %cmp3.i.i224 = icmp eq i32 %75, 0
  br i1 %cmp3.i.i224, label %if.then4.i.i229, label %if.end.i.i225

if.then4.i.i229:                                  ; preds = %if.then2.i.i223
  store i8 34, ptr %C.addr.i.i203, align 1
  %vtable.i.i230 = load ptr, ptr %this, align 8
  %vfn.i.i231 = getelementptr inbounds ptr, ptr %vtable.i.i230, i64 7
  %76 = load ptr, ptr %vfn.i.i231, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %C.addr.i.i203, i64 noundef 1) #26
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i222

if.end.i.i225:                                    ; preds = %if.then2.i.i223
  call void @_ZN4llvh11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %77 = load ptr, ptr %OutBufCur.i172, align 8
  %78 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i.i226 = icmp ult ptr %77, %78
  br i1 %cmp.not.i.i226, label %if.end6.i.i220, label %if.then.i.i227

if.end5.i.i211:                                   ; preds = %if.then.i.i227, %if.then.lr.ph.i.i207
  %.lcssa4.i212 = phi ptr [ %71, %if.then.lr.ph.i.i207 ], [ %77, %if.then.i.i227 ]
  %.lcssa.i213 = phi ptr [ %73, %if.then.lr.ph.i.i207 ], [ %74, %if.then.i.i227 ]
  %sub.ptr.lhs.cast.i.i.i214 = ptrtoint ptr %.lcssa4.i212 to i64
  %sub.ptr.rhs.cast.i.i.i215 = ptrtoint ptr %.lcssa.i213 to i64
  %sub.ptr.sub.i.i.i216 = sub i64 %sub.ptr.lhs.cast.i.i.i214, %sub.ptr.rhs.cast.i.i.i215
  store ptr %.lcssa.i213, ptr %OutBufCur.i172, align 8
  %vtable.i.i.i217 = load ptr, ptr %this, align 8
  %vfn.i.i.i218 = getelementptr inbounds ptr, ptr %vtable.i.i.i217, i64 7
  %79 = load ptr, ptr %vfn.i.i.i218, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %.lcssa.i213, i64 noundef %sub.ptr.sub.i.i.i216) #26
  %.pre.i.i219 = load ptr, ptr %OutBufCur.i172, align 8
  br label %if.end6.i.i220

if.end6.i.i220:                                   ; preds = %if.end.i.i225, %if.end5.i.i211
  %80 = phi ptr [ %.pre.i.i219, %if.end5.i.i211 ], [ %77, %if.end.i.i225 ]
  %incdec.ptr.i.i221 = getelementptr inbounds i8, ptr %80, i64 1
  store ptr %incdec.ptr.i.i221, ptr %OutBufCur.i172, align 8
  store i8 34, ptr %80, align 1
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i222

_ZN4llvh11raw_ostream5writeEh.exit.i222:          ; preds = %if.end6.i.i220, %if.then4.i.i229
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %C.addr.i.i203)
  br label %for.inc

if.end.i232:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit202
  %incdec.ptr.i233 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %incdec.ptr.i233, ptr %OutBufCur.i172, align 8
  store i8 34, ptr %71, align 1
  br label %for.inc

sw.default:                                       ; preds = %for.body
  %81 = add i8 %0, -32
  %82 = icmp ult i8 %81, 95
  %83 = load ptr, ptr %OutBufCur.i172, align 8
  %84 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i238 = icmp ult ptr %83, %84
  br i1 %82, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  br i1 %cmp.not.i238, label %if.end.i264, label %if.then.lr.ph.i.i239

if.then.lr.ph.i.i239:                             ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %C.addr.i.i235)
  %85 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i8.i242 = icmp eq ptr %85, null
  br i1 %tobool.not.i8.i242, label %if.then2.i.i255, label %if.end5.i.i243

if.then.i.i259:                                   ; preds = %if.end.i.i257
  %86 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i.i260 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i260, label %if.then2.i.i255, label %if.end5.i.i243

if.then2.i.i255:                                  ; preds = %if.then.lr.ph.i.i239, %if.then.i.i259
  %87 = load i32, ptr %BufferMode.i.i177, align 8
  %cmp3.i.i256 = icmp eq i32 %87, 0
  br i1 %cmp3.i.i256, label %if.then4.i.i261, label %if.end.i.i257

if.then4.i.i261:                                  ; preds = %if.then2.i.i255
  store i8 %0, ptr %C.addr.i.i235, align 1
  %vtable.i.i262 = load ptr, ptr %this, align 8
  %vfn.i.i263 = getelementptr inbounds ptr, ptr %vtable.i.i262, i64 7
  %88 = load ptr, ptr %vfn.i.i263, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %C.addr.i.i235, i64 noundef 1) #26
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i254

if.end.i.i257:                                    ; preds = %if.then2.i.i255
  call void @_ZN4llvh11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %89 = load ptr, ptr %OutBufCur.i172, align 8
  %90 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i.i258 = icmp ult ptr %89, %90
  br i1 %cmp.not.i.i258, label %if.end6.i.i252, label %if.then.i.i259

if.end5.i.i243:                                   ; preds = %if.then.i.i259, %if.then.lr.ph.i.i239
  %.lcssa4.i244 = phi ptr [ %83, %if.then.lr.ph.i.i239 ], [ %89, %if.then.i.i259 ]
  %.lcssa.i245 = phi ptr [ %85, %if.then.lr.ph.i.i239 ], [ %86, %if.then.i.i259 ]
  %sub.ptr.lhs.cast.i.i.i246 = ptrtoint ptr %.lcssa4.i244 to i64
  %sub.ptr.rhs.cast.i.i.i247 = ptrtoint ptr %.lcssa.i245 to i64
  %sub.ptr.sub.i.i.i248 = sub i64 %sub.ptr.lhs.cast.i.i.i246, %sub.ptr.rhs.cast.i.i.i247
  store ptr %.lcssa.i245, ptr %OutBufCur.i172, align 8
  %vtable.i.i.i249 = load ptr, ptr %this, align 8
  %vfn.i.i.i250 = getelementptr inbounds ptr, ptr %vtable.i.i.i249, i64 7
  %91 = load ptr, ptr %vfn.i.i.i250, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %.lcssa.i245, i64 noundef %sub.ptr.sub.i.i.i248) #26
  %.pre.i.i251 = load ptr, ptr %OutBufCur.i172, align 8
  br label %if.end6.i.i252

if.end6.i.i252:                                   ; preds = %if.end.i.i257, %if.end5.i.i243
  %92 = phi ptr [ %.pre.i.i251, %if.end5.i.i243 ], [ %89, %if.end.i.i257 ]
  %incdec.ptr.i.i253 = getelementptr inbounds i8, ptr %92, i64 1
  store ptr %incdec.ptr.i.i253, ptr %OutBufCur.i172, align 8
  store i8 %0, ptr %92, align 1
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i254

_ZN4llvh11raw_ostream5writeEh.exit.i254:          ; preds = %if.end6.i.i252, %if.then4.i.i261
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %C.addr.i.i235)
  br label %for.inc

if.end.i264:                                      ; preds = %if.then
  %incdec.ptr.i265 = getelementptr inbounds i8, ptr %83, i64 1
  store ptr %incdec.ptr.i265, ptr %OutBufCur.i172, align 8
  store i8 %0, ptr %83, align 1
  br label %for.inc

if.end:                                           ; preds = %sw.default
  br i1 %UseHexEscapes, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end
  br i1 %cmp.not.i238, label %if.end.i295, label %if.then.lr.ph.i.i270

if.then.lr.ph.i.i270:                             ; preds = %if.then16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %C.addr.i.i266)
  %93 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i8.i273 = icmp eq ptr %93, null
  br i1 %tobool.not.i8.i273, label %if.then2.i.i286, label %if.end5.i.i274

if.then.i.i290:                                   ; preds = %if.end.i.i288
  %94 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i.i291 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i291, label %if.then2.i.i286, label %if.end5.i.i274

if.then2.i.i286:                                  ; preds = %if.then.lr.ph.i.i270, %if.then.i.i290
  %95 = load i32, ptr %BufferMode.i.i177, align 8
  %cmp3.i.i287 = icmp eq i32 %95, 0
  br i1 %cmp3.i.i287, label %if.then4.i.i292, label %if.end.i.i288

if.then4.i.i292:                                  ; preds = %if.then2.i.i286
  store i8 92, ptr %C.addr.i.i266, align 1
  %vtable.i.i293 = load ptr, ptr %this, align 8
  %vfn.i.i294 = getelementptr inbounds ptr, ptr %vtable.i.i293, i64 7
  %96 = load ptr, ptr %vfn.i.i294, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %C.addr.i.i266, i64 noundef 1) #26
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i285

if.end.i.i288:                                    ; preds = %if.then2.i.i286
  call void @_ZN4llvh11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %97 = load ptr, ptr %OutBufCur.i172, align 8
  %98 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i.i289 = icmp ult ptr %97, %98
  br i1 %cmp.not.i.i289, label %if.end6.i.i283, label %if.then.i.i290

if.end5.i.i274:                                   ; preds = %if.then.i.i290, %if.then.lr.ph.i.i270
  %.lcssa4.i275 = phi ptr [ %83, %if.then.lr.ph.i.i270 ], [ %97, %if.then.i.i290 ]
  %.lcssa.i276 = phi ptr [ %93, %if.then.lr.ph.i.i270 ], [ %94, %if.then.i.i290 ]
  %sub.ptr.lhs.cast.i.i.i277 = ptrtoint ptr %.lcssa4.i275 to i64
  %sub.ptr.rhs.cast.i.i.i278 = ptrtoint ptr %.lcssa.i276 to i64
  %sub.ptr.sub.i.i.i279 = sub i64 %sub.ptr.lhs.cast.i.i.i277, %sub.ptr.rhs.cast.i.i.i278
  store ptr %.lcssa.i276, ptr %OutBufCur.i172, align 8
  %vtable.i.i.i280 = load ptr, ptr %this, align 8
  %vfn.i.i.i281 = getelementptr inbounds ptr, ptr %vtable.i.i.i280, i64 7
  %99 = load ptr, ptr %vfn.i.i.i281, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %.lcssa.i276, i64 noundef %sub.ptr.sub.i.i.i279) #26
  %.pre.i.i282 = load ptr, ptr %OutBufCur.i172, align 8
  br label %if.end6.i.i283

if.end6.i.i283:                                   ; preds = %if.end.i.i288, %if.end5.i.i274
  %100 = phi ptr [ %.pre.i.i282, %if.end5.i.i274 ], [ %97, %if.end.i.i288 ]
  %incdec.ptr.i.i284 = getelementptr inbounds i8, ptr %100, i64 1
  store ptr %incdec.ptr.i.i284, ptr %OutBufCur.i172, align 8
  store i8 92, ptr %100, align 1
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i285

_ZN4llvh11raw_ostream5writeEh.exit.i285:          ; preds = %if.end6.i.i283, %if.then4.i.i292
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %C.addr.i.i266)
  br label %_ZN4llvh11raw_ostreamlsEc.exit297

if.end.i295:                                      ; preds = %if.then16
  %incdec.ptr.i296 = getelementptr inbounds i8, ptr %83, i64 1
  store ptr %incdec.ptr.i296, ptr %OutBufCur.i172, align 8
  store i8 92, ptr %83, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit297

_ZN4llvh11raw_ostreamlsEc.exit297:                ; preds = %_ZN4llvh11raw_ostream5writeEh.exit.i285, %if.end.i295
  %101 = load ptr, ptr %OutBufCur.i172, align 8
  %102 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i301 = icmp ult ptr %101, %102
  br i1 %cmp.not.i301, label %if.end.i327, label %if.then.lr.ph.i.i302

if.then.lr.ph.i.i302:                             ; preds = %_ZN4llvh11raw_ostreamlsEc.exit297
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %C.addr.i.i298)
  %103 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i8.i305 = icmp eq ptr %103, null
  br i1 %tobool.not.i8.i305, label %if.then2.i.i318, label %if.end5.i.i306

if.then.i.i322:                                   ; preds = %if.end.i.i320
  %104 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i.i323 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i323, label %if.then2.i.i318, label %if.end5.i.i306

if.then2.i.i318:                                  ; preds = %if.then.lr.ph.i.i302, %if.then.i.i322
  %105 = load i32, ptr %BufferMode.i.i177, align 8
  %cmp3.i.i319 = icmp eq i32 %105, 0
  br i1 %cmp3.i.i319, label %if.then4.i.i324, label %if.end.i.i320

if.then4.i.i324:                                  ; preds = %if.then2.i.i318
  store i8 120, ptr %C.addr.i.i298, align 1
  %vtable.i.i325 = load ptr, ptr %this, align 8
  %vfn.i.i326 = getelementptr inbounds ptr, ptr %vtable.i.i325, i64 7
  %106 = load ptr, ptr %vfn.i.i326, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %C.addr.i.i298, i64 noundef 1) #26
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i317

if.end.i.i320:                                    ; preds = %if.then2.i.i318
  call void @_ZN4llvh11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %107 = load ptr, ptr %OutBufCur.i172, align 8
  %108 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i.i321 = icmp ult ptr %107, %108
  br i1 %cmp.not.i.i321, label %if.end6.i.i315, label %if.then.i.i322

if.end5.i.i306:                                   ; preds = %if.then.i.i322, %if.then.lr.ph.i.i302
  %.lcssa4.i307 = phi ptr [ %101, %if.then.lr.ph.i.i302 ], [ %107, %if.then.i.i322 ]
  %.lcssa.i308 = phi ptr [ %103, %if.then.lr.ph.i.i302 ], [ %104, %if.then.i.i322 ]
  %sub.ptr.lhs.cast.i.i.i309 = ptrtoint ptr %.lcssa4.i307 to i64
  %sub.ptr.rhs.cast.i.i.i310 = ptrtoint ptr %.lcssa.i308 to i64
  %sub.ptr.sub.i.i.i311 = sub i64 %sub.ptr.lhs.cast.i.i.i309, %sub.ptr.rhs.cast.i.i.i310
  store ptr %.lcssa.i308, ptr %OutBufCur.i172, align 8
  %vtable.i.i.i312 = load ptr, ptr %this, align 8
  %vfn.i.i.i313 = getelementptr inbounds ptr, ptr %vtable.i.i.i312, i64 7
  %109 = load ptr, ptr %vfn.i.i.i313, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %.lcssa.i308, i64 noundef %sub.ptr.sub.i.i.i311) #26
  %.pre.i.i314 = load ptr, ptr %OutBufCur.i172, align 8
  br label %if.end6.i.i315

if.end6.i.i315:                                   ; preds = %if.end.i.i320, %if.end5.i.i306
  %110 = phi ptr [ %.pre.i.i314, %if.end5.i.i306 ], [ %107, %if.end.i.i320 ]
  %incdec.ptr.i.i316 = getelementptr inbounds i8, ptr %110, i64 1
  store ptr %incdec.ptr.i.i316, ptr %OutBufCur.i172, align 8
  store i8 120, ptr %110, align 1
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i317

_ZN4llvh11raw_ostream5writeEh.exit.i317:          ; preds = %if.end6.i.i315, %if.then4.i.i324
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %C.addr.i.i298)
  br label %_ZN4llvh11raw_ostreamlsEc.exit329

if.end.i327:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit297
  %incdec.ptr.i328 = getelementptr inbounds i8, ptr %101, i64 1
  store ptr %incdec.ptr.i328, ptr %OutBufCur.i172, align 8
  store i8 120, ptr %101, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit329

_ZN4llvh11raw_ostreamlsEc.exit329:                ; preds = %_ZN4llvh11raw_ostream5writeEh.exit.i317, %if.end.i327
  %shr = lshr i8 %0, 4
  %cmp.i = icmp ult i8 %0, -96
  %add.i = or disjoint i8 %shr, 48
  %sub.i = add nuw nsw i8 %shr, 55
  %cond2.i = select i1 %cmp.i, i8 %add.i, i8 %sub.i
  %111 = load ptr, ptr %OutBufCur.i172, align 8
  %112 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i333 = icmp ult ptr %111, %112
  br i1 %cmp.not.i333, label %if.end.i359, label %if.then.lr.ph.i.i334

if.then.lr.ph.i.i334:                             ; preds = %_ZN4llvh11raw_ostreamlsEc.exit329
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %C.addr.i.i330)
  %113 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i8.i337 = icmp eq ptr %113, null
  br i1 %tobool.not.i8.i337, label %if.then2.i.i350, label %if.end5.i.i338

if.then.i.i354:                                   ; preds = %if.end.i.i352
  %114 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i.i355 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i355, label %if.then2.i.i350, label %if.end5.i.i338

if.then2.i.i350:                                  ; preds = %if.then.lr.ph.i.i334, %if.then.i.i354
  %115 = load i32, ptr %BufferMode.i.i177, align 8
  %cmp3.i.i351 = icmp eq i32 %115, 0
  br i1 %cmp3.i.i351, label %if.then4.i.i356, label %if.end.i.i352

if.then4.i.i356:                                  ; preds = %if.then2.i.i350
  store i8 %cond2.i, ptr %C.addr.i.i330, align 1
  %vtable.i.i357 = load ptr, ptr %this, align 8
  %vfn.i.i358 = getelementptr inbounds ptr, ptr %vtable.i.i357, i64 7
  %116 = load ptr, ptr %vfn.i.i358, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %C.addr.i.i330, i64 noundef 1) #26
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i349

if.end.i.i352:                                    ; preds = %if.then2.i.i350
  call void @_ZN4llvh11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %117 = load ptr, ptr %OutBufCur.i172, align 8
  %118 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i.i353 = icmp ult ptr %117, %118
  br i1 %cmp.not.i.i353, label %if.end6.i.i347, label %if.then.i.i354

if.end5.i.i338:                                   ; preds = %if.then.i.i354, %if.then.lr.ph.i.i334
  %.lcssa4.i339 = phi ptr [ %111, %if.then.lr.ph.i.i334 ], [ %117, %if.then.i.i354 ]
  %.lcssa.i340 = phi ptr [ %113, %if.then.lr.ph.i.i334 ], [ %114, %if.then.i.i354 ]
  %sub.ptr.lhs.cast.i.i.i341 = ptrtoint ptr %.lcssa4.i339 to i64
  %sub.ptr.rhs.cast.i.i.i342 = ptrtoint ptr %.lcssa.i340 to i64
  %sub.ptr.sub.i.i.i343 = sub i64 %sub.ptr.lhs.cast.i.i.i341, %sub.ptr.rhs.cast.i.i.i342
  store ptr %.lcssa.i340, ptr %OutBufCur.i172, align 8
  %vtable.i.i.i344 = load ptr, ptr %this, align 8
  %vfn.i.i.i345 = getelementptr inbounds ptr, ptr %vtable.i.i.i344, i64 7
  %119 = load ptr, ptr %vfn.i.i.i345, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %.lcssa.i340, i64 noundef %sub.ptr.sub.i.i.i343) #26
  %.pre.i.i346 = load ptr, ptr %OutBufCur.i172, align 8
  br label %if.end6.i.i347

if.end6.i.i347:                                   ; preds = %if.end.i.i352, %if.end5.i.i338
  %120 = phi ptr [ %.pre.i.i346, %if.end5.i.i338 ], [ %117, %if.end.i.i352 ]
  %incdec.ptr.i.i348 = getelementptr inbounds i8, ptr %120, i64 1
  store ptr %incdec.ptr.i.i348, ptr %OutBufCur.i172, align 8
  store i8 %cond2.i, ptr %120, align 1
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i349

_ZN4llvh11raw_ostream5writeEh.exit.i349:          ; preds = %if.end6.i.i347, %if.then4.i.i356
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %C.addr.i.i330)
  br label %_ZN4llvh11raw_ostreamlsEc.exit361

if.end.i359:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit329
  %incdec.ptr.i360 = getelementptr inbounds i8, ptr %111, i64 1
  store ptr %incdec.ptr.i360, ptr %OutBufCur.i172, align 8
  store i8 %cond2.i, ptr %111, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit361

_ZN4llvh11raw_ostreamlsEc.exit361:                ; preds = %_ZN4llvh11raw_ostream5writeEh.exit.i349, %if.end.i359
  %121 = and i8 %0, 15
  %cmp.i362 = icmp ult i8 %121, 10
  %add.i363 = or disjoint i8 %121, 48
  %sub.i365 = add nuw nsw i8 %121, 55
  %cond2.i366 = select i1 %cmp.i362, i8 %add.i363, i8 %sub.i365
  %122 = load ptr, ptr %OutBufCur.i172, align 8
  %123 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i371 = icmp ult ptr %122, %123
  br i1 %cmp.not.i371, label %if.end.i397, label %if.then.lr.ph.i.i372

if.then.lr.ph.i.i372:                             ; preds = %_ZN4llvh11raw_ostreamlsEc.exit361
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %C.addr.i.i368)
  %124 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i8.i375 = icmp eq ptr %124, null
  br i1 %tobool.not.i8.i375, label %if.then2.i.i388, label %if.end5.i.i376

if.then.i.i392:                                   ; preds = %if.end.i.i390
  %125 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i.i393 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i393, label %if.then2.i.i388, label %if.end5.i.i376

if.then2.i.i388:                                  ; preds = %if.then.lr.ph.i.i372, %if.then.i.i392
  %126 = load i32, ptr %BufferMode.i.i177, align 8
  %cmp3.i.i389 = icmp eq i32 %126, 0
  br i1 %cmp3.i.i389, label %if.then4.i.i394, label %if.end.i.i390

if.then4.i.i394:                                  ; preds = %if.then2.i.i388
  store i8 %cond2.i366, ptr %C.addr.i.i368, align 1
  %vtable.i.i395 = load ptr, ptr %this, align 8
  %vfn.i.i396 = getelementptr inbounds ptr, ptr %vtable.i.i395, i64 7
  %127 = load ptr, ptr %vfn.i.i396, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %C.addr.i.i368, i64 noundef 1) #26
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i387

if.end.i.i390:                                    ; preds = %if.then2.i.i388
  call void @_ZN4llvh11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %128 = load ptr, ptr %OutBufCur.i172, align 8
  %129 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i.i391 = icmp ult ptr %128, %129
  br i1 %cmp.not.i.i391, label %if.end6.i.i385, label %if.then.i.i392

if.end5.i.i376:                                   ; preds = %if.then.i.i392, %if.then.lr.ph.i.i372
  %.lcssa4.i377 = phi ptr [ %122, %if.then.lr.ph.i.i372 ], [ %128, %if.then.i.i392 ]
  %.lcssa.i378 = phi ptr [ %124, %if.then.lr.ph.i.i372 ], [ %125, %if.then.i.i392 ]
  %sub.ptr.lhs.cast.i.i.i379 = ptrtoint ptr %.lcssa4.i377 to i64
  %sub.ptr.rhs.cast.i.i.i380 = ptrtoint ptr %.lcssa.i378 to i64
  %sub.ptr.sub.i.i.i381 = sub i64 %sub.ptr.lhs.cast.i.i.i379, %sub.ptr.rhs.cast.i.i.i380
  store ptr %.lcssa.i378, ptr %OutBufCur.i172, align 8
  %vtable.i.i.i382 = load ptr, ptr %this, align 8
  %vfn.i.i.i383 = getelementptr inbounds ptr, ptr %vtable.i.i.i382, i64 7
  %130 = load ptr, ptr %vfn.i.i.i383, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %.lcssa.i378, i64 noundef %sub.ptr.sub.i.i.i381) #26
  %.pre.i.i384 = load ptr, ptr %OutBufCur.i172, align 8
  br label %if.end6.i.i385

if.end6.i.i385:                                   ; preds = %if.end.i.i390, %if.end5.i.i376
  %131 = phi ptr [ %.pre.i.i384, %if.end5.i.i376 ], [ %128, %if.end.i.i390 ]
  %incdec.ptr.i.i386 = getelementptr inbounds i8, ptr %131, i64 1
  store ptr %incdec.ptr.i.i386, ptr %OutBufCur.i172, align 8
  store i8 %cond2.i366, ptr %131, align 1
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i387

_ZN4llvh11raw_ostream5writeEh.exit.i387:          ; preds = %if.end6.i.i385, %if.then4.i.i394
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %C.addr.i.i368)
  br label %for.inc

if.end.i397:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit361
  %incdec.ptr.i398 = getelementptr inbounds i8, ptr %122, i64 1
  store ptr %incdec.ptr.i398, ptr %OutBufCur.i172, align 8
  store i8 %cond2.i366, ptr %122, align 1
  br label %for.inc

if.else:                                          ; preds = %if.end
  br i1 %cmp.not.i238, label %if.end.i429, label %if.then.lr.ph.i.i404

if.then.lr.ph.i.i404:                             ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %C.addr.i.i400)
  %132 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i8.i407 = icmp eq ptr %132, null
  br i1 %tobool.not.i8.i407, label %if.then2.i.i420, label %if.end5.i.i408

if.then.i.i424:                                   ; preds = %if.end.i.i422
  %133 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i.i425 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i425, label %if.then2.i.i420, label %if.end5.i.i408

if.then2.i.i420:                                  ; preds = %if.then.lr.ph.i.i404, %if.then.i.i424
  %134 = load i32, ptr %BufferMode.i.i177, align 8
  %cmp3.i.i421 = icmp eq i32 %134, 0
  br i1 %cmp3.i.i421, label %if.then4.i.i426, label %if.end.i.i422

if.then4.i.i426:                                  ; preds = %if.then2.i.i420
  store i8 92, ptr %C.addr.i.i400, align 1
  %vtable.i.i427 = load ptr, ptr %this, align 8
  %vfn.i.i428 = getelementptr inbounds ptr, ptr %vtable.i.i427, i64 7
  %135 = load ptr, ptr %vfn.i.i428, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %C.addr.i.i400, i64 noundef 1) #26
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i419

if.end.i.i422:                                    ; preds = %if.then2.i.i420
  call void @_ZN4llvh11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %136 = load ptr, ptr %OutBufCur.i172, align 8
  %137 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i.i423 = icmp ult ptr %136, %137
  br i1 %cmp.not.i.i423, label %if.end6.i.i417, label %if.then.i.i424

if.end5.i.i408:                                   ; preds = %if.then.i.i424, %if.then.lr.ph.i.i404
  %.lcssa4.i409 = phi ptr [ %83, %if.then.lr.ph.i.i404 ], [ %136, %if.then.i.i424 ]
  %.lcssa.i410 = phi ptr [ %132, %if.then.lr.ph.i.i404 ], [ %133, %if.then.i.i424 ]
  %sub.ptr.lhs.cast.i.i.i411 = ptrtoint ptr %.lcssa4.i409 to i64
  %sub.ptr.rhs.cast.i.i.i412 = ptrtoint ptr %.lcssa.i410 to i64
  %sub.ptr.sub.i.i.i413 = sub i64 %sub.ptr.lhs.cast.i.i.i411, %sub.ptr.rhs.cast.i.i.i412
  store ptr %.lcssa.i410, ptr %OutBufCur.i172, align 8
  %vtable.i.i.i414 = load ptr, ptr %this, align 8
  %vfn.i.i.i415 = getelementptr inbounds ptr, ptr %vtable.i.i.i414, i64 7
  %138 = load ptr, ptr %vfn.i.i.i415, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %.lcssa.i410, i64 noundef %sub.ptr.sub.i.i.i413) #26
  %.pre.i.i416 = load ptr, ptr %OutBufCur.i172, align 8
  br label %if.end6.i.i417

if.end6.i.i417:                                   ; preds = %if.end.i.i422, %if.end5.i.i408
  %139 = phi ptr [ %.pre.i.i416, %if.end5.i.i408 ], [ %136, %if.end.i.i422 ]
  %incdec.ptr.i.i418 = getelementptr inbounds i8, ptr %139, i64 1
  store ptr %incdec.ptr.i.i418, ptr %OutBufCur.i172, align 8
  store i8 92, ptr %139, align 1
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i419

_ZN4llvh11raw_ostream5writeEh.exit.i419:          ; preds = %if.end6.i.i417, %if.then4.i.i426
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %C.addr.i.i400)
  br label %_ZN4llvh11raw_ostreamlsEc.exit431

if.end.i429:                                      ; preds = %if.else
  %incdec.ptr.i430 = getelementptr inbounds i8, ptr %83, i64 1
  store ptr %incdec.ptr.i430, ptr %OutBufCur.i172, align 8
  store i8 92, ptr %83, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit431

_ZN4llvh11raw_ostreamlsEc.exit431:                ; preds = %_ZN4llvh11raw_ostream5writeEh.exit.i419, %if.end.i429
  %shr29 = lshr i8 %0, 6
  %add = or disjoint i8 %shr29, 48
  %140 = load ptr, ptr %OutBufCur.i172, align 8
  %141 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i435 = icmp ult ptr %140, %141
  br i1 %cmp.not.i435, label %if.end.i461, label %if.then.lr.ph.i.i436

if.then.lr.ph.i.i436:                             ; preds = %_ZN4llvh11raw_ostreamlsEc.exit431
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %C.addr.i.i432)
  %142 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i8.i439 = icmp eq ptr %142, null
  br i1 %tobool.not.i8.i439, label %if.then2.i.i452, label %if.end5.i.i440

if.then.i.i456:                                   ; preds = %if.end.i.i454
  %143 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i.i457 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i457, label %if.then2.i.i452, label %if.end5.i.i440

if.then2.i.i452:                                  ; preds = %if.then.lr.ph.i.i436, %if.then.i.i456
  %144 = load i32, ptr %BufferMode.i.i177, align 8
  %cmp3.i.i453 = icmp eq i32 %144, 0
  br i1 %cmp3.i.i453, label %if.then4.i.i458, label %if.end.i.i454

if.then4.i.i458:                                  ; preds = %if.then2.i.i452
  store i8 %add, ptr %C.addr.i.i432, align 1
  %vtable.i.i459 = load ptr, ptr %this, align 8
  %vfn.i.i460 = getelementptr inbounds ptr, ptr %vtable.i.i459, i64 7
  %145 = load ptr, ptr %vfn.i.i460, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %C.addr.i.i432, i64 noundef 1) #26
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i451

if.end.i.i454:                                    ; preds = %if.then2.i.i452
  call void @_ZN4llvh11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %146 = load ptr, ptr %OutBufCur.i172, align 8
  %147 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i.i455 = icmp ult ptr %146, %147
  br i1 %cmp.not.i.i455, label %if.end6.i.i449, label %if.then.i.i456

if.end5.i.i440:                                   ; preds = %if.then.i.i456, %if.then.lr.ph.i.i436
  %.lcssa4.i441 = phi ptr [ %140, %if.then.lr.ph.i.i436 ], [ %146, %if.then.i.i456 ]
  %.lcssa.i442 = phi ptr [ %142, %if.then.lr.ph.i.i436 ], [ %143, %if.then.i.i456 ]
  %sub.ptr.lhs.cast.i.i.i443 = ptrtoint ptr %.lcssa4.i441 to i64
  %sub.ptr.rhs.cast.i.i.i444 = ptrtoint ptr %.lcssa.i442 to i64
  %sub.ptr.sub.i.i.i445 = sub i64 %sub.ptr.lhs.cast.i.i.i443, %sub.ptr.rhs.cast.i.i.i444
  store ptr %.lcssa.i442, ptr %OutBufCur.i172, align 8
  %vtable.i.i.i446 = load ptr, ptr %this, align 8
  %vfn.i.i.i447 = getelementptr inbounds ptr, ptr %vtable.i.i.i446, i64 7
  %148 = load ptr, ptr %vfn.i.i.i447, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %.lcssa.i442, i64 noundef %sub.ptr.sub.i.i.i445) #26
  %.pre.i.i448 = load ptr, ptr %OutBufCur.i172, align 8
  br label %if.end6.i.i449

if.end6.i.i449:                                   ; preds = %if.end.i.i454, %if.end5.i.i440
  %149 = phi ptr [ %.pre.i.i448, %if.end5.i.i440 ], [ %146, %if.end.i.i454 ]
  %incdec.ptr.i.i450 = getelementptr inbounds i8, ptr %149, i64 1
  store ptr %incdec.ptr.i.i450, ptr %OutBufCur.i172, align 8
  store i8 %add, ptr %149, align 1
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i451

_ZN4llvh11raw_ostream5writeEh.exit.i451:          ; preds = %if.end6.i.i449, %if.then4.i.i458
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %C.addr.i.i432)
  br label %_ZN4llvh11raw_ostreamlsEc.exit463

if.end.i461:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit431
  %incdec.ptr.i462 = getelementptr inbounds i8, ptr %140, i64 1
  store ptr %incdec.ptr.i462, ptr %OutBufCur.i172, align 8
  store i8 %add, ptr %140, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit463

_ZN4llvh11raw_ostreamlsEc.exit463:                ; preds = %_ZN4llvh11raw_ostream5writeEh.exit.i451, %if.end.i461
  %shr34 = lshr i8 %0, 3
  %and35 = and i8 %shr34, 7
  %add36 = or disjoint i8 %and35, 48
  %150 = load ptr, ptr %OutBufCur.i172, align 8
  %151 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i467 = icmp ult ptr %150, %151
  br i1 %cmp.not.i467, label %if.end.i493, label %if.then.lr.ph.i.i468

if.then.lr.ph.i.i468:                             ; preds = %_ZN4llvh11raw_ostreamlsEc.exit463
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %C.addr.i.i464)
  %152 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i8.i471 = icmp eq ptr %152, null
  br i1 %tobool.not.i8.i471, label %if.then2.i.i484, label %if.end5.i.i472

if.then.i.i488:                                   ; preds = %if.end.i.i486
  %153 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i.i489 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i489, label %if.then2.i.i484, label %if.end5.i.i472

if.then2.i.i484:                                  ; preds = %if.then.lr.ph.i.i468, %if.then.i.i488
  %154 = load i32, ptr %BufferMode.i.i177, align 8
  %cmp3.i.i485 = icmp eq i32 %154, 0
  br i1 %cmp3.i.i485, label %if.then4.i.i490, label %if.end.i.i486

if.then4.i.i490:                                  ; preds = %if.then2.i.i484
  store i8 %add36, ptr %C.addr.i.i464, align 1
  %vtable.i.i491 = load ptr, ptr %this, align 8
  %vfn.i.i492 = getelementptr inbounds ptr, ptr %vtable.i.i491, i64 7
  %155 = load ptr, ptr %vfn.i.i492, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %C.addr.i.i464, i64 noundef 1) #26
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i483

if.end.i.i486:                                    ; preds = %if.then2.i.i484
  call void @_ZN4llvh11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %156 = load ptr, ptr %OutBufCur.i172, align 8
  %157 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i.i487 = icmp ult ptr %156, %157
  br i1 %cmp.not.i.i487, label %if.end6.i.i481, label %if.then.i.i488

if.end5.i.i472:                                   ; preds = %if.then.i.i488, %if.then.lr.ph.i.i468
  %.lcssa4.i473 = phi ptr [ %150, %if.then.lr.ph.i.i468 ], [ %156, %if.then.i.i488 ]
  %.lcssa.i474 = phi ptr [ %152, %if.then.lr.ph.i.i468 ], [ %153, %if.then.i.i488 ]
  %sub.ptr.lhs.cast.i.i.i475 = ptrtoint ptr %.lcssa4.i473 to i64
  %sub.ptr.rhs.cast.i.i.i476 = ptrtoint ptr %.lcssa.i474 to i64
  %sub.ptr.sub.i.i.i477 = sub i64 %sub.ptr.lhs.cast.i.i.i475, %sub.ptr.rhs.cast.i.i.i476
  store ptr %.lcssa.i474, ptr %OutBufCur.i172, align 8
  %vtable.i.i.i478 = load ptr, ptr %this, align 8
  %vfn.i.i.i479 = getelementptr inbounds ptr, ptr %vtable.i.i.i478, i64 7
  %158 = load ptr, ptr %vfn.i.i.i479, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %.lcssa.i474, i64 noundef %sub.ptr.sub.i.i.i477) #26
  %.pre.i.i480 = load ptr, ptr %OutBufCur.i172, align 8
  br label %if.end6.i.i481

if.end6.i.i481:                                   ; preds = %if.end.i.i486, %if.end5.i.i472
  %159 = phi ptr [ %.pre.i.i480, %if.end5.i.i472 ], [ %156, %if.end.i.i486 ]
  %incdec.ptr.i.i482 = getelementptr inbounds i8, ptr %159, i64 1
  store ptr %incdec.ptr.i.i482, ptr %OutBufCur.i172, align 8
  store i8 %add36, ptr %159, align 1
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i483

_ZN4llvh11raw_ostream5writeEh.exit.i483:          ; preds = %if.end6.i.i481, %if.then4.i.i490
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %C.addr.i.i464)
  br label %_ZN4llvh11raw_ostreamlsEc.exit495

if.end.i493:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit463
  %incdec.ptr.i494 = getelementptr inbounds i8, ptr %150, i64 1
  store ptr %incdec.ptr.i494, ptr %OutBufCur.i172, align 8
  store i8 %add36, ptr %150, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit495

_ZN4llvh11raw_ostreamlsEc.exit495:                ; preds = %_ZN4llvh11raw_ostream5writeEh.exit.i483, %if.end.i493
  %and41 = and i8 %0, 7
  %add42 = or disjoint i8 %and41, 48
  %160 = load ptr, ptr %OutBufCur.i172, align 8
  %161 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i499 = icmp ult ptr %160, %161
  br i1 %cmp.not.i499, label %if.end.i525, label %if.then.lr.ph.i.i500

if.then.lr.ph.i.i500:                             ; preds = %_ZN4llvh11raw_ostreamlsEc.exit495
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %C.addr.i.i496)
  %162 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i8.i503 = icmp eq ptr %162, null
  br i1 %tobool.not.i8.i503, label %if.then2.i.i516, label %if.end5.i.i504

if.then.i.i520:                                   ; preds = %if.end.i.i518
  %163 = load ptr, ptr %OutBufStart.i.i176, align 8
  %tobool.not.i.i521 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i521, label %if.then2.i.i516, label %if.end5.i.i504

if.then2.i.i516:                                  ; preds = %if.then.lr.ph.i.i500, %if.then.i.i520
  %164 = load i32, ptr %BufferMode.i.i177, align 8
  %cmp3.i.i517 = icmp eq i32 %164, 0
  br i1 %cmp3.i.i517, label %if.then4.i.i522, label %if.end.i.i518

if.then4.i.i522:                                  ; preds = %if.then2.i.i516
  store i8 %add42, ptr %C.addr.i.i496, align 1
  %vtable.i.i523 = load ptr, ptr %this, align 8
  %vfn.i.i524 = getelementptr inbounds ptr, ptr %vtable.i.i523, i64 7
  %165 = load ptr, ptr %vfn.i.i524, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %C.addr.i.i496, i64 noundef 1) #26
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i515

if.end.i.i518:                                    ; preds = %if.then2.i.i516
  call void @_ZN4llvh11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %166 = load ptr, ptr %OutBufCur.i172, align 8
  %167 = load ptr, ptr %OutBufEnd.i173, align 8
  %cmp.not.i.i519 = icmp ult ptr %166, %167
  br i1 %cmp.not.i.i519, label %if.end6.i.i513, label %if.then.i.i520

if.end5.i.i504:                                   ; preds = %if.then.i.i520, %if.then.lr.ph.i.i500
  %.lcssa4.i505 = phi ptr [ %160, %if.then.lr.ph.i.i500 ], [ %166, %if.then.i.i520 ]
  %.lcssa.i506 = phi ptr [ %162, %if.then.lr.ph.i.i500 ], [ %163, %if.then.i.i520 ]
  %sub.ptr.lhs.cast.i.i.i507 = ptrtoint ptr %.lcssa4.i505 to i64
  %sub.ptr.rhs.cast.i.i.i508 = ptrtoint ptr %.lcssa.i506 to i64
  %sub.ptr.sub.i.i.i509 = sub i64 %sub.ptr.lhs.cast.i.i.i507, %sub.ptr.rhs.cast.i.i.i508
  store ptr %.lcssa.i506, ptr %OutBufCur.i172, align 8
  %vtable.i.i.i510 = load ptr, ptr %this, align 8
  %vfn.i.i.i511 = getelementptr inbounds ptr, ptr %vtable.i.i.i510, i64 7
  %168 = load ptr, ptr %vfn.i.i.i511, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %.lcssa.i506, i64 noundef %sub.ptr.sub.i.i.i509) #26
  %.pre.i.i512 = load ptr, ptr %OutBufCur.i172, align 8
  br label %if.end6.i.i513

if.end6.i.i513:                                   ; preds = %if.end.i.i518, %if.end5.i.i504
  %169 = phi ptr [ %.pre.i.i512, %if.end5.i.i504 ], [ %166, %if.end.i.i518 ]
  %incdec.ptr.i.i514 = getelementptr inbounds i8, ptr %169, i64 1
  store ptr %incdec.ptr.i.i514, ptr %OutBufCur.i172, align 8
  store i8 %add42, ptr %169, align 1
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i515

_ZN4llvh11raw_ostream5writeEh.exit.i515:          ; preds = %if.end6.i.i513, %if.then4.i.i522
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %C.addr.i.i496)
  br label %for.inc

if.end.i525:                                      ; preds = %_ZN4llvh11raw_ostreamlsEc.exit495
  %incdec.ptr.i526 = getelementptr inbounds i8, ptr %160, i64 1
  store ptr %incdec.ptr.i526, ptr %OutBufCur.i172, align 8
  store i8 %add42, ptr %160, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end.i525, %_ZN4llvh11raw_ostream5writeEh.exit.i515, %if.end.i397, %_ZN4llvh11raw_ostream5writeEh.exit.i387, %if.end.i264, %_ZN4llvh11raw_ostream5writeEh.exit.i254, %if.end.i232, %_ZN4llvh11raw_ostream5writeEh.exit.i222, %if.end.i168, %_ZN4llvh11raw_ostream5writeEh.exit.i158, %if.end.i104, %_ZN4llvh11raw_ostream5writeEh.exit.i94, %if.end.i40, %_ZN4llvh11raw_ostream5writeEh.exit.i30
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0580, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKv(ptr noundef nonnull returned align 8 dereferenceable(36) %this, ptr noundef %P) local_unnamed_addr #0 align 2 {
entry:
  %0 = ptrtoint ptr %P to i64
  tail call void @_ZN4llvh9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %0, i32 noundef 3, i64 undef, i8 0) #26
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEd(ptr noundef nonnull returned align 8 dereferenceable(36) %this, double noundef %N) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4llvh12write_doubleERNS_11raw_ostreamEdNS_10FloatStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36) %this, double noundef %N, i32 noundef 0, i64 undef, i8 0) #26
  ret ptr %this
}

declare void @_ZN4llvh12write_doubleERNS_11raw_ostreamEdNS_10FloatStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36), double noundef, i32 noundef, i64, i8) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(36) %this) local_unnamed_addr #0 align 2 {
entry:
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %OutBufCur, align 8
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %OutBufStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store ptr %1, ptr %OutBufCur, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %1, i64 noundef %sub.ptr.sub) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull returned align 8 dereferenceable(36) %this, i8 noundef zeroext %C) local_unnamed_addr #0 align 2 {
entry:
  %C.addr = alloca i8, align 1
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %OutBufCur, align 8
  %1 = load ptr, ptr %OutBufEnd, align 8
  %cmp.not11 = icmp ult ptr %0, %1
  br i1 %cmp.not11, label %if.end6, label %if.then.lr.ph

if.then.lr.ph:                                    ; preds = %entry
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  %BufferMode = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %OutBufStart, align 8
  %tobool.not30 = icmp eq ptr %2, null
  br i1 %tobool.not30, label %if.then2, label %if.end5

if.then:                                          ; preds = %if.end
  %3 = load ptr, ptr %OutBufStart, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.then.lr.ph, %if.then
  %4 = load i32, ptr %BufferMode, align 8
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  store i8 %C, ptr %C.addr, align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %C.addr, i64 noundef 1) #26
  br label %return

if.end:                                           ; preds = %if.then2
  tail call void @_ZN4llvh11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %6 = load ptr, ptr %OutBufCur, align 8
  %7 = load ptr, ptr %OutBufEnd, align 8
  %cmp.not = icmp ult ptr %6, %7
  br i1 %cmp.not, label %if.end6, label %if.then

if.end5:                                          ; preds = %if.then, %if.then.lr.ph
  %.lcssa26 = phi ptr [ %0, %if.then.lr.ph ], [ %6, %if.then ]
  %.lcssa = phi ptr [ %2, %if.then.lr.ph ], [ %3, %if.then ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.lcssa26 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store ptr %.lcssa, ptr %OutBufCur, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %8 = load ptr, ptr %vfn.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %.lcssa, i64 noundef %sub.ptr.sub.i) #26
  %.pre = load ptr, ptr %OutBufCur, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry, %if.end5
  %9 = phi ptr [ %.pre, %if.end5 ], [ %0, %entry ], [ %6, %if.end ]
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr, ptr %OutBufCur, align 8
  store i8 %C, ptr %9, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then4
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull returned align 8 dereferenceable(36) %this, ptr noundef %Ptr, i64 noundef %Size) local_unnamed_addr #0 align 2 {
entry:
  %OutBufEnd = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 2
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %OutBufEnd, align 8
  %1 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast7989 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast8090 = ptrtoint ptr %1 to i64
  %sub.ptr.sub8191 = sub i64 %sub.ptr.lhs.cast7989, %sub.ptr.rhs.cast8090
  %cmp8292 = icmp ult i64 %sub.ptr.sub8191, %Size
  br i1 %cmp8292, label %if.then.lr.ph.lr.ph, label %if.end32

if.then.lr.ph.lr.ph:                              ; preds = %entry
  %OutBufStart = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  %BufferMode = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 4
  br label %if.then.lr.ph

if.then.lr.ph:                                    ; preds = %if.then.lr.ph.lr.ph, %tailrecurse.outer.backedge
  %sub.ptr.sub8195 = phi i64 [ %sub.ptr.sub8191, %if.then.lr.ph.lr.ph ], [ %sub.ptr.sub81.pre-phi, %tailrecurse.outer.backedge ]
  %2 = phi ptr [ %1, %if.then.lr.ph.lr.ph ], [ %12, %tailrecurse.outer.backedge ]
  %Size.tr.ph94 = phi i64 [ %Size, %if.then.lr.ph.lr.ph ], [ %Size.tr.ph.be, %tailrecurse.outer.backedge ]
  %Ptr.tr.ph93 = phi ptr [ %Ptr, %if.then.lr.ph.lr.ph ], [ %Ptr.tr.ph.be, %tailrecurse.outer.backedge ]
  %3 = load ptr, ptr %OutBufStart, align 8
  %tobool.not166 = icmp eq ptr %3, null
  br i1 %tobool.not166, label %if.then2, label %if.end5

if.then:                                          ; preds = %if.end
  %4 = load ptr, ptr %OutBufStart, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.then.lr.ph, %if.then
  %5 = load i32, ptr %BufferMode, align 8
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Ptr.tr.ph93, i64 noundef %Size.tr.ph94) #26
  br label %return

if.end:                                           ; preds = %if.then2
  tail call void @_ZN4llvh11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %7 = load ptr, ptr %OutBufEnd, align 8
  %8 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ult i64 %sub.ptr.sub, %Size.tr.ph94
  br i1 %cmp, label %if.then, label %if.end32

if.end5:                                          ; preds = %if.then, %if.then.lr.ph
  %sub.ptr.sub83.lcssa = phi i64 [ %sub.ptr.sub8195, %if.then.lr.ph ], [ %sub.ptr.sub, %if.then ]
  %.lcssa152 = phi ptr [ %2, %if.then.lr.ph ], [ %8, %if.then ]
  %.lcssa149 = phi ptr [ %3, %if.then.lr.ph ], [ %4, %if.then ]
  %cmp13 = icmp eq ptr %.lcssa152, %.lcssa149
  br i1 %cmp13, label %if.then14, label %if.end28

if.then14:                                        ; preds = %if.end5
  %rem = urem i64 %Size.tr.ph94, %sub.ptr.sub83.lcssa
  %sub = sub nuw i64 %Size.tr.ph94, %rem
  %vtable15 = load ptr, ptr %this, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 7
  %9 = load ptr, ptr %vfn16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Ptr.tr.ph93, i64 noundef %sub) #26
  %10 = load ptr, ptr %OutBufEnd, align 8
  %11 = load ptr, ptr %OutBufCur, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %11 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %cmp23 = icmp ugt i64 %rem, %sub.ptr.sub22
  br i1 %cmp23, label %tailrecurse.outer.backedge, label %if.end26

tailrecurse.outer.backedge:                       ; preds = %if.then14, %_ZN4llvh11raw_ostream14copy_to_bufferEPKcm.exit41
  %sub.ptr.sub81.pre-phi = phi i64 [ %.pre129, %_ZN4llvh11raw_ostream14copy_to_bufferEPKcm.exit41 ], [ %sub.ptr.sub22, %if.then14 ]
  %12 = phi ptr [ %.pre123, %_ZN4llvh11raw_ostream14copy_to_bufferEPKcm.exit41 ], [ %11, %if.then14 ]
  %sub.ptr.sub83.pn = phi i64 [ %sub.ptr.sub83.lcssa, %_ZN4llvh11raw_ostream14copy_to_bufferEPKcm.exit41 ], [ %sub, %if.then14 ]
  %Size.tr.ph.be = phi i64 [ %sub30, %_ZN4llvh11raw_ostream14copy_to_bufferEPKcm.exit41 ], [ %rem, %if.then14 ]
  %Ptr.tr.ph.be = getelementptr inbounds i8, ptr %Ptr.tr.ph93, i64 %sub.ptr.sub83.pn
  %cmp82 = icmp ult i64 %sub.ptr.sub81.pre-phi, %Size.tr.ph.be
  br i1 %cmp82, label %if.then.lr.ph, label %if.end32

if.end26:                                         ; preds = %if.then14
  %add.ptr27 = getelementptr inbounds i8, ptr %Ptr.tr.ph93, i64 %sub
  switch i64 %rem, label %sw.default.i [
    i64 4, label %sw.bb.i
    i64 3, label %sw.bb3.i
    i64 2, label %sw.bb7.i
    i64 1, label %sw.bb11.i
    i64 0, label %_ZN4llvh11raw_ostream14copy_to_bufferEPKcm.exit
  ]

sw.bb.i:                                          ; preds = %if.end26
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr27, i64 3
  %13 = load i8, ptr %arrayidx.i, align 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %11, i64 3
  store i8 %13, ptr %arrayidx2.i, align 1
  %.pre119 = load ptr, ptr %OutBufCur, align 8
  br label %sw.bb3.i

sw.bb3.i:                                         ; preds = %sw.bb.i, %if.end26
  %14 = phi ptr [ %.pre119, %sw.bb.i ], [ %11, %if.end26 ]
  %arrayidx4.i = getelementptr inbounds i8, ptr %add.ptr27, i64 2
  %15 = load i8, ptr %arrayidx4.i, align 1
  %arrayidx6.i = getelementptr inbounds i8, ptr %14, i64 2
  store i8 %15, ptr %arrayidx6.i, align 1
  %.pre120 = load ptr, ptr %OutBufCur, align 8
  br label %sw.bb7.i

sw.bb7.i:                                         ; preds = %sw.bb3.i, %if.end26
  %16 = phi ptr [ %.pre120, %sw.bb3.i ], [ %11, %if.end26 ]
  %arrayidx8.i = getelementptr inbounds i8, ptr %add.ptr27, i64 1
  %17 = load i8, ptr %arrayidx8.i, align 1
  %arrayidx10.i = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %17, ptr %arrayidx10.i, align 1
  %.pre121 = load ptr, ptr %OutBufCur, align 8
  br label %sw.bb11.i

sw.bb11.i:                                        ; preds = %sw.bb7.i, %if.end26
  %18 = phi ptr [ %.pre121, %sw.bb7.i ], [ %11, %if.end26 ]
  %19 = load i8, ptr %add.ptr27, align 1
  store i8 %19, ptr %18, align 1
  br label %_ZN4llvh11raw_ostream14copy_to_bufferEPKcm.exit

sw.default.i:                                     ; preds = %if.end26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %add.ptr27, i64 %rem, i1 false)
  br label %_ZN4llvh11raw_ostream14copy_to_bufferEPKcm.exit

_ZN4llvh11raw_ostream14copy_to_bufferEPKcm.exit:  ; preds = %if.end26, %sw.bb11.i, %sw.default.i
  %20 = load ptr, ptr %OutBufCur, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %20, i64 %rem
  store ptr %add.ptr.i, ptr %OutBufCur, align 8
  br label %return

if.end28:                                         ; preds = %if.end5
  switch i64 %sub.ptr.sub83.lcssa, label %sw.default.i39 [
    i64 4, label %sw.bb.i35
    i64 3, label %sw.bb3.i31
    i64 2, label %sw.bb7.i27
    i64 1, label %sw.bb11.i25
    i64 0, label %_ZN4llvh11raw_ostream14copy_to_bufferEPKcm.exit41
  ]

sw.bb.i35:                                        ; preds = %if.end28
  %arrayidx.i36 = getelementptr inbounds i8, ptr %Ptr.tr.ph93, i64 3
  %21 = load i8, ptr %arrayidx.i36, align 1
  %arrayidx2.i38 = getelementptr inbounds i8, ptr %.lcssa152, i64 3
  store i8 %21, ptr %arrayidx2.i38, align 1
  %.pre = load ptr, ptr %OutBufCur, align 8
  br label %sw.bb3.i31

sw.bb3.i31:                                       ; preds = %sw.bb.i35, %if.end28
  %22 = phi ptr [ %.pre, %sw.bb.i35 ], [ %.lcssa152, %if.end28 ]
  %arrayidx4.i32 = getelementptr inbounds i8, ptr %Ptr.tr.ph93, i64 2
  %23 = load i8, ptr %arrayidx4.i32, align 1
  %arrayidx6.i34 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 %23, ptr %arrayidx6.i34, align 1
  %.pre117 = load ptr, ptr %OutBufCur, align 8
  br label %sw.bb7.i27

sw.bb7.i27:                                       ; preds = %sw.bb3.i31, %if.end28
  %24 = phi ptr [ %.pre117, %sw.bb3.i31 ], [ %.lcssa152, %if.end28 ]
  %arrayidx8.i28 = getelementptr inbounds i8, ptr %Ptr.tr.ph93, i64 1
  %25 = load i8, ptr %arrayidx8.i28, align 1
  %arrayidx10.i30 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 %25, ptr %arrayidx10.i30, align 1
  %.pre118 = load ptr, ptr %OutBufCur, align 8
  br label %sw.bb11.i25

sw.bb11.i25:                                      ; preds = %sw.bb7.i27, %if.end28
  %26 = phi ptr [ %.pre118, %sw.bb7.i27 ], [ %.lcssa152, %if.end28 ]
  %27 = load i8, ptr %Ptr.tr.ph93, align 1
  store i8 %27, ptr %26, align 1
  br label %_ZN4llvh11raw_ostream14copy_to_bufferEPKcm.exit41

sw.default.i39:                                   ; preds = %if.end28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.lcssa152, ptr align 1 %Ptr.tr.ph93, i64 %sub.ptr.sub83.lcssa, i1 false)
  br label %_ZN4llvh11raw_ostream14copy_to_bufferEPKcm.exit41

_ZN4llvh11raw_ostream14copy_to_bufferEPKcm.exit41: ; preds = %if.end28, %sw.bb11.i25, %sw.default.i39
  %28 = load ptr, ptr %OutBufCur, align 8
  %add.ptr.i24 = getelementptr inbounds i8, ptr %28, i64 %sub.ptr.sub83.lcssa
  %29 = load ptr, ptr %OutBufStart, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i24 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store ptr %29, ptr %OutBufCur, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %30 = load ptr, ptr %vfn.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %29, i64 noundef %sub.ptr.sub.i) #26
  %sub30 = sub i64 %Size.tr.ph94, %sub.ptr.sub83.lcssa
  %.pre122 = load ptr, ptr %OutBufEnd, align 8
  %.pre123 = load ptr, ptr %OutBufCur, align 8
  %.pre127 = ptrtoint ptr %.pre122 to i64
  %.pre128 = ptrtoint ptr %.pre123 to i64
  %.pre129 = sub i64 %.pre127, %.pre128
  br label %tailrecurse.outer.backedge

if.end32:                                         ; preds = %tailrecurse.outer.backedge, %if.end, %entry
  %Ptr.tr.ph.lcssa77 = phi ptr [ %Ptr, %entry ], [ %Ptr.tr.ph93, %if.end ], [ %Ptr.tr.ph.be, %tailrecurse.outer.backedge ]
  %Size.tr.ph.lcssa75 = phi i64 [ %Size, %entry ], [ %Size.tr.ph94, %if.end ], [ %Size.tr.ph.be, %tailrecurse.outer.backedge ]
  %.lcssa = phi ptr [ %1, %entry ], [ %8, %if.end ], [ %12, %tailrecurse.outer.backedge ]
  switch i64 %Size.tr.ph.lcssa75, label %sw.default.i59 [
    i64 4, label %sw.bb.i55
    i64 3, label %sw.bb3.i51
    i64 2, label %sw.bb7.i47
    i64 1, label %sw.bb11.i45
    i64 0, label %_ZN4llvh11raw_ostream14copy_to_bufferEPKcm.exit61
  ]

sw.bb.i55:                                        ; preds = %if.end32
  %arrayidx.i56 = getelementptr inbounds i8, ptr %Ptr.tr.ph.lcssa77, i64 3
  %31 = load i8, ptr %arrayidx.i56, align 1
  %arrayidx2.i58 = getelementptr inbounds i8, ptr %.lcssa, i64 3
  store i8 %31, ptr %arrayidx2.i58, align 1
  %.pre124 = load ptr, ptr %OutBufCur, align 8
  br label %sw.bb3.i51

sw.bb3.i51:                                       ; preds = %sw.bb.i55, %if.end32
  %32 = phi ptr [ %.pre124, %sw.bb.i55 ], [ %.lcssa, %if.end32 ]
  %arrayidx4.i52 = getelementptr inbounds i8, ptr %Ptr.tr.ph.lcssa77, i64 2
  %33 = load i8, ptr %arrayidx4.i52, align 1
  %arrayidx6.i54 = getelementptr inbounds i8, ptr %32, i64 2
  store i8 %33, ptr %arrayidx6.i54, align 1
  %.pre125 = load ptr, ptr %OutBufCur, align 8
  br label %sw.bb7.i47

sw.bb7.i47:                                       ; preds = %sw.bb3.i51, %if.end32
  %34 = phi ptr [ %.pre125, %sw.bb3.i51 ], [ %.lcssa, %if.end32 ]
  %arrayidx8.i48 = getelementptr inbounds i8, ptr %Ptr.tr.ph.lcssa77, i64 1
  %35 = load i8, ptr %arrayidx8.i48, align 1
  %arrayidx10.i50 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 %35, ptr %arrayidx10.i50, align 1
  %.pre126 = load ptr, ptr %OutBufCur, align 8
  br label %sw.bb11.i45

sw.bb11.i45:                                      ; preds = %sw.bb7.i47, %if.end32
  %36 = phi ptr [ %.pre126, %sw.bb7.i47 ], [ %.lcssa, %if.end32 ]
  %37 = load i8, ptr %Ptr.tr.ph.lcssa77, align 1
  store i8 %37, ptr %36, align 1
  br label %_ZN4llvh11raw_ostream14copy_to_bufferEPKcm.exit61

sw.default.i59:                                   ; preds = %if.end32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.lcssa, ptr align 1 %Ptr.tr.ph.lcssa77, i64 %Size.tr.ph.lcssa75, i1 false)
  br label %_ZN4llvh11raw_ostream14copy_to_bufferEPKcm.exit61

_ZN4llvh11raw_ostream14copy_to_bufferEPKcm.exit61: ; preds = %if.end32, %sw.bb11.i45, %sw.default.i59
  %38 = load ptr, ptr %OutBufCur, align 8
  %add.ptr.i44 = getelementptr inbounds i8, ptr %38, i64 %Size.tr.ph.lcssa75
  store ptr %add.ptr.i44, ptr %OutBufCur, align 8
  br label %return

return:                                           ; preds = %_ZN4llvh11raw_ostream14copy_to_bufferEPKcm.exit61, %_ZN4llvh11raw_ostream14copy_to_bufferEPKcm.exit, %if.then4
  ret ptr %this
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4llvh11raw_ostream14copy_to_bufferEPKcm(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this, ptr nocapture noundef readonly %Ptr, i64 noundef %Size) local_unnamed_addr #6 align 2 {
entry:
  switch i64 %Size, label %sw.default [
    i64 4, label %sw.bb
    i64 3, label %sw.bb3
    i64 2, label %sw.bb7
    i64 1, label %sw.bb11
    i64 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %Ptr, i64 3
  %0 = load i8, ptr %arrayidx, align 1
  %OutBufCur = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %0, ptr %arrayidx2, align 1
  br label %sw.bb3

sw.bb3:                                           ; preds = %sw.bb, %entry
  %arrayidx4 = getelementptr inbounds i8, ptr %Ptr, i64 2
  %2 = load i8, ptr %arrayidx4, align 1
  %OutBufCur5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %OutBufCur5, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 %2, ptr %arrayidx6, align 1
  br label %sw.bb7

sw.bb7:                                           ; preds = %sw.bb3, %entry
  %arrayidx8 = getelementptr inbounds i8, ptr %Ptr, i64 1
  %4 = load i8, ptr %arrayidx8, align 1
  %OutBufCur9 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %OutBufCur9, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %4, ptr %arrayidx10, align 1
  br label %sw.bb11

sw.bb11:                                          ; preds = %sw.bb7, %entry
  %6 = load i8, ptr %Ptr, align 1
  %OutBufCur13 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %OutBufCur13, align 8
  store i8 %6, ptr %7, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %OutBufCur16 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %OutBufCur16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %Ptr, i64 %Size, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb11, %sw.default
  %OutBufCur17 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %OutBufCur17, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %Size
  store ptr %add.ptr, ptr %OutBufCur17, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull returned align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(64) %Obj) local_unnamed_addr #0 align 2 {
entry:
  %S = alloca %"class.llvh::SmallString", align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %S, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %S, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %S, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %S, i64 0, i32 2
  store i32 128, ptr %Capacity2.i.i.i.i.i.i, align 4
  call void @_ZNK4llvh19formatv_object_base6formatERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %Obj, ptr noundef nonnull align 8 dereferenceable(36) %this)
  %0 = load ptr, ptr %S, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj128EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @free(ptr noundef %0) #26
  br label %_ZN4llvh11SmallStringILj128EED2Ev.exit

_ZN4llvh11SmallStringILj128EED2Ev.exit:           ; preds = %entry, %if.then.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvh19formatv_object_base6formatERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(36) %S) local_unnamed_addr #0 comdat align 2 {
entry:
  %Align = alloca %"struct.llvh::FmtAlign", align 8
  %Replacements = getelementptr inbounds %"class.llvh::formatv_object_base", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Replacements, align 8
  %_M_finish.i = getelementptr inbounds %"class.llvh::formatv_object_base", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not34 = icmp eq ptr %0, %1
  br i1 %cmp.i.not34, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %OutBufEnd.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %S, i64 0, i32 2
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %S, i64 0, i32 3
  %Adapters = getelementptr inbounds %"class.llvh::formatv_object_base", ptr %this, i64 0, i32 1
  %_M_finish.i14 = getelementptr inbounds %"class.llvh::formatv_object_base", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %Where3.i = getelementptr inbounds %"struct.llvh::FmtAlign", ptr %Align, i64 0, i32 1
  %Amount4.i = getelementptr inbounds %"struct.llvh::FmtAlign", ptr %Align, i64 0, i32 3
  %Fill5.i = getelementptr inbounds %"struct.llvh::FmtAlign", ptr %Align, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.035 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %2 = load i32, ptr %__begin2.sroa.0.035, align 8
  switch i32 %2, label %if.end10 [
    i32 0, label %for.inc
    i32 2, label %if.then8
  ]

if.then8:                                         ; preds = %for.body
  %Spec = getelementptr inbounds %"struct.llvh::ReplacementItem", ptr %__begin2.sroa.0.035, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %Spec, align 8
  %agg.tmp.sroa.2.0.Spec.sroa_idx = getelementptr inbounds %"struct.llvh::ReplacementItem", ptr %__begin2.sroa.0.035, i64 0, i32 1, i32 1
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.Spec.sroa_idx, align 8
  %3 = load ptr, ptr %OutBufEnd.i, align 8
  %4 = load ptr, ptr %OutBufCur.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i13 = icmp ult i64 %sub.ptr.sub.i, %agg.tmp.sroa.2.0.copyload
  br i1 %cmp.i13, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then8
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef %agg.tmp.sroa.0.0.copyload, i64 noundef %agg.tmp.sroa.2.0.copyload)
  br label %for.inc

if.end.i:                                         ; preds = %if.then8
  %tobool.not.i = icmp eq i64 %agg.tmp.sroa.2.0.copyload, 0
  br i1 %tobool.not.i, label %for.inc, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload, i1 false)
  %5 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %agg.tmp.sroa.2.0.copyload
  store ptr %add.ptr.i, ptr %OutBufCur.i, align 8
  br label %for.inc

if.end10:                                         ; preds = %for.body
  %Index = getelementptr inbounds %"struct.llvh::ReplacementItem", ptr %__begin2.sroa.0.035, i64 0, i32 2
  %6 = load i64, ptr %Index, align 8
  %7 = load ptr, ptr %_M_finish.i14, align 8
  %8 = load ptr, ptr %Adapters, align 8
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i17, 3
  %cmp12.not = icmp ult i64 %6, %sub.ptr.div.i
  br i1 %cmp12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end10
  %Spec15 = getelementptr inbounds %"struct.llvh::ReplacementItem", ptr %__begin2.sroa.0.035, i64 0, i32 1
  %agg.tmp14.sroa.0.0.copyload = load ptr, ptr %Spec15, align 8
  %agg.tmp14.sroa.2.0.Spec15.sroa_idx = getelementptr inbounds %"struct.llvh::ReplacementItem", ptr %__begin2.sroa.0.035, i64 0, i32 1, i32 1
  %agg.tmp14.sroa.2.0.copyload = load i64, ptr %agg.tmp14.sroa.2.0.Spec15.sroa_idx, align 8
  %9 = load ptr, ptr %OutBufEnd.i, align 8
  %10 = load ptr, ptr %OutBufCur.i, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i21 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i21
  %cmp.i23 = icmp ult i64 %sub.ptr.sub.i22, %agg.tmp14.sroa.2.0.copyload
  br i1 %cmp.i23, label %if.then.i28, label %if.end.i24

if.then.i28:                                      ; preds = %if.then13
  %call3.i29 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef %agg.tmp14.sroa.0.0.copyload, i64 noundef %agg.tmp14.sroa.2.0.copyload)
  br label %for.inc

if.end.i24:                                       ; preds = %if.then13
  %tobool.not.i25 = icmp eq i64 %agg.tmp14.sroa.2.0.copyload, 0
  br i1 %tobool.not.i25, label %for.inc, label %if.then4.i26

if.then4.i26:                                     ; preds = %if.end.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %agg.tmp14.sroa.0.0.copyload, i64 %agg.tmp14.sroa.2.0.copyload, i1 false)
  %11 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i27 = getelementptr inbounds i8, ptr %11, i64 %agg.tmp14.sroa.2.0.copyload
  store ptr %add.ptr.i27, ptr %OutBufCur.i, align 8
  br label %for.inc

if.end17:                                         ; preds = %if.end10
  %add.ptr.i31 = getelementptr inbounds ptr, ptr %8, i64 %6
  %12 = load ptr, ptr %add.ptr.i31, align 8
  %Where = getelementptr inbounds %"struct.llvh::ReplacementItem", ptr %__begin2.sroa.0.035, i64 0, i32 4
  %13 = load i32, ptr %Where, align 8
  %Align21 = getelementptr inbounds %"struct.llvh::ReplacementItem", ptr %__begin2.sroa.0.035, i64 0, i32 3
  %14 = load i64, ptr %Align21, align 8
  %Pad = getelementptr inbounds %"struct.llvh::ReplacementItem", ptr %__begin2.sroa.0.035, i64 0, i32 5
  %15 = load i8, ptr %Pad, align 4
  store ptr %12, ptr %Align, align 8
  store i32 %13, ptr %Where3.i, align 8
  store i64 %14, ptr %Amount4.i, align 8
  store i8 %15, ptr %Fill5.i, align 8
  %Options = getelementptr inbounds %"struct.llvh::ReplacementItem", ptr %__begin2.sroa.0.035, i64 0, i32 6
  %agg.tmp22.sroa.0.0.copyload = load ptr, ptr %Options, align 8
  %agg.tmp22.sroa.2.0.Options.sroa_idx = getelementptr inbounds %"struct.llvh::ReplacementItem", ptr %__begin2.sroa.0.035, i64 0, i32 6, i32 1
  %agg.tmp22.sroa.2.0.copyload = load i64, ptr %agg.tmp22.sroa.2.0.Options.sroa_idx, align 8
  call void @_ZN4llvh8FmtAlign6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(25) %Align, ptr noundef nonnull align 8 dereferenceable(36) %S, ptr %agg.tmp22.sroa.0.0.copyload, i64 %agg.tmp22.sroa.2.0.copyload)
  br label %for.inc

for.inc:                                          ; preds = %if.then4.i26, %if.end.i24, %if.then.i28, %if.then4.i, %if.end.i, %if.then.i, %for.body, %if.end17
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::ReplacementItem", ptr %__begin2.sroa.0.035, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedStringE(ptr noundef nonnull returned align 8 dereferenceable(36) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %FS) local_unnamed_addr #0 align 2 {
entry:
  %Length.i33 = getelementptr inbounds %"class.llvh::StringRef", ptr %FS, i64 0, i32 1
  %0 = load i64, ptr %Length.i33, align 8
  %Width = getelementptr inbounds %"class.llvh::FormattedString", ptr %FS, i64 0, i32 1
  %1 = load i32, ptr %Width, align 8
  %conv = zext i32 %1 to i64
  %cmp.not = icmp ult i64 %0, %conv
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %Justify = getelementptr inbounds %"class.llvh::FormattedString", ptr %FS, i64 0, i32 2
  %2 = load i32, ptr %Justify, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %FS, align 8
  %OutBufEnd.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %OutBufCur.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i, %0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %agg.tmp.sroa.0.0.copyload, i64 noundef %0)
  br label %return

if.end.i:                                         ; preds = %if.then
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %agg.tmp.sroa.0.0.copyload, i64 %0, i1 false)
  %5 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %0
  store ptr %add.ptr.i, ptr %OutBufCur.i, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %sub = sub nsw i64 %conv, %0
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb15
    i32 3, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.end
  %agg.tmp10.sroa.0.0.copyload = load ptr, ptr %FS, align 8
  %OutBufEnd.i16 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %OutBufEnd.i16, align 8
  %OutBufCur.i17 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %OutBufCur.i17, align 8
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %cmp.i21 = icmp ult i64 %sub.ptr.sub.i20, %0
  br i1 %cmp.i21, label %if.then.i26, label %if.end.i22

if.then.i26:                                      ; preds = %sw.bb
  %call3.i27 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %agg.tmp10.sroa.0.0.copyload, i64 noundef %0)
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit28

if.end.i22:                                       ; preds = %sw.bb
  %tobool.not.i23 = icmp eq i64 %0, 0
  br i1 %tobool.not.i23, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit28, label %if.then4.i24

if.then4.i24:                                     ; preds = %if.end.i22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %agg.tmp10.sroa.0.0.copyload, i64 %0, i1 false)
  %8 = load ptr, ptr %OutBufCur.i17, align 8
  %add.ptr.i25 = getelementptr inbounds i8, ptr %8, i64 %0
  store ptr %add.ptr.i25, ptr %OutBufCur.i17, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit28

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit28:    ; preds = %if.then.i26, %if.end.i22, %if.then4.i24
  %conv13 = trunc i64 %sub to i32
  %cmp.i.i = icmp ult i32 %conv13, 80
  br i1 %cmp.i.i, label %if.then.i.i, label %while.body.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit28
  %conv.i.i = and i64 %sub, 4294967295
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvh11raw_ostreamES2_jE5Chars, i64 noundef %conv.i.i)
  br label %return

while.body.i.i:                                   ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit28, %while.body.i.i
  %NumChars.addr.09.i.i = phi i32 [ %sub8.i.i, %while.body.i.i ], [ %conv13, %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit28 ]
  %.sroa.speculated.i.i = tail call i32 @llvm.umin.i32(i32 %NumChars.addr.09.i.i, i32 79)
  %conv6.i.i = zext nneg i32 %.sroa.speculated.i.i to i64
  %call7.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvh11raw_ostreamES2_jE5Chars, i64 noundef %conv6.i.i)
  %sub8.i.i = sub i32 %NumChars.addr.09.i.i, %.sroa.speculated.i.i
  %tobool.not.i.i = icmp eq i32 %sub8.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %while.body.i.i, !llvm.loop !10

sw.bb15:                                          ; preds = %if.end
  %conv16 = trunc i64 %sub to i32
  %cmp.i.i29 = icmp ult i32 %conv16, 80
  br i1 %cmp.i.i29, label %if.then.i.i37, label %while.body.i.i30

if.then.i.i37:                                    ; preds = %sw.bb15
  %conv.i.i38 = and i64 %sub, 4294967295
  %call2.i.i39 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvh11raw_ostreamES2_jE5Chars, i64 noundef %conv.i.i38)
  br label %_ZN4llvh11raw_ostream6indentEj.exit40

while.body.i.i30:                                 ; preds = %sw.bb15, %while.body.i.i30
  %NumChars.addr.09.i.i31 = phi i32 [ %sub8.i.i35, %while.body.i.i30 ], [ %conv16, %sw.bb15 ]
  %.sroa.speculated.i.i32 = tail call i32 @llvm.umin.i32(i32 %NumChars.addr.09.i.i31, i32 79)
  %conv6.i.i33 = zext nneg i32 %.sroa.speculated.i.i32 to i64
  %call7.i.i34 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvh11raw_ostreamES2_jE5Chars, i64 noundef %conv6.i.i33)
  %sub8.i.i35 = sub i32 %NumChars.addr.09.i.i31, %.sroa.speculated.i.i32
  %tobool.not.i.i36 = icmp eq i32 %sub8.i.i35, 0
  br i1 %tobool.not.i.i36, label %_ZN4llvh11raw_ostream6indentEj.exit40, label %while.body.i.i30, !llvm.loop !10

_ZN4llvh11raw_ostream6indentEj.exit40:            ; preds = %while.body.i.i30, %if.then.i.i37
  %agg.tmp18.sroa.0.0.copyload = load ptr, ptr %FS, align 8
  %agg.tmp18.sroa.2.0.copyload = load i64, ptr %Length.i33, align 8
  %OutBufEnd.i41 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %OutBufEnd.i41, align 8
  %OutBufCur.i42 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %OutBufCur.i42, align 8
  %sub.ptr.lhs.cast.i43 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i44 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i45 = sub i64 %sub.ptr.lhs.cast.i43, %sub.ptr.rhs.cast.i44
  %cmp.i46 = icmp ult i64 %sub.ptr.sub.i45, %agg.tmp18.sroa.2.0.copyload
  br i1 %cmp.i46, label %if.then.i51, label %if.end.i47

if.then.i51:                                      ; preds = %_ZN4llvh11raw_ostream6indentEj.exit40
  %call3.i52 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %agg.tmp18.sroa.0.0.copyload, i64 noundef %agg.tmp18.sroa.2.0.copyload)
  br label %return

if.end.i47:                                       ; preds = %_ZN4llvh11raw_ostream6indentEj.exit40
  %tobool.not.i48 = icmp eq i64 %agg.tmp18.sroa.2.0.copyload, 0
  br i1 %tobool.not.i48, label %return, label %if.then4.i49

if.then4.i49:                                     ; preds = %if.end.i47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %agg.tmp18.sroa.0.0.copyload, i64 %agg.tmp18.sroa.2.0.copyload, i1 false)
  %11 = load ptr, ptr %OutBufCur.i42, align 8
  %add.ptr.i50 = getelementptr inbounds i8, ptr %11, i64 %agg.tmp18.sroa.2.0.copyload
  store ptr %add.ptr.i50, ptr %OutBufCur.i42, align 8
  br label %return

sw.bb21:                                          ; preds = %if.end
  %div15 = lshr i64 %sub, 1
  %conv22 = trunc i64 %div15 to i32
  %cmp.i.i54 = icmp ult i32 %conv22, 80
  br i1 %cmp.i.i54, label %if.then.i.i62, label %while.body.i.i55

if.then.i.i62:                                    ; preds = %sw.bb21
  %conv.i.i63 = and i64 %div15, 4294967295
  %call2.i.i64 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvh11raw_ostreamES2_jE5Chars, i64 noundef %conv.i.i63)
  br label %_ZN4llvh11raw_ostream6indentEj.exit65

while.body.i.i55:                                 ; preds = %sw.bb21, %while.body.i.i55
  %NumChars.addr.09.i.i56 = phi i32 [ %sub8.i.i60, %while.body.i.i55 ], [ %conv22, %sw.bb21 ]
  %.sroa.speculated.i.i57 = tail call i32 @llvm.umin.i32(i32 %NumChars.addr.09.i.i56, i32 79)
  %conv6.i.i58 = zext nneg i32 %.sroa.speculated.i.i57 to i64
  %call7.i.i59 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvh11raw_ostreamES2_jE5Chars, i64 noundef %conv6.i.i58)
  %sub8.i.i60 = sub i32 %NumChars.addr.09.i.i56, %.sroa.speculated.i.i57
  %tobool.not.i.i61 = icmp eq i32 %sub8.i.i60, 0
  br i1 %tobool.not.i.i61, label %_ZN4llvh11raw_ostream6indentEj.exit65, label %while.body.i.i55, !llvm.loop !10

_ZN4llvh11raw_ostream6indentEj.exit65:            ; preds = %while.body.i.i55, %if.then.i.i62
  %agg.tmp24.sroa.0.0.copyload = load ptr, ptr %FS, align 8
  %agg.tmp24.sroa.2.0.copyload = load i64, ptr %Length.i33, align 8
  %OutBufEnd.i66 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %OutBufEnd.i66, align 8
  %OutBufCur.i67 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %OutBufCur.i67, align 8
  %sub.ptr.lhs.cast.i68 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i69 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i70 = sub i64 %sub.ptr.lhs.cast.i68, %sub.ptr.rhs.cast.i69
  %cmp.i71 = icmp ult i64 %sub.ptr.sub.i70, %agg.tmp24.sroa.2.0.copyload
  br i1 %cmp.i71, label %if.then.i76, label %if.end.i72

if.then.i76:                                      ; preds = %_ZN4llvh11raw_ostream6indentEj.exit65
  %call3.i77 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %agg.tmp24.sroa.0.0.copyload, i64 noundef %agg.tmp24.sroa.2.0.copyload)
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit78

if.end.i72:                                       ; preds = %_ZN4llvh11raw_ostream6indentEj.exit65
  %tobool.not.i73 = icmp eq i64 %agg.tmp24.sroa.2.0.copyload, 0
  br i1 %tobool.not.i73, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit78, label %if.then4.i74

if.then4.i74:                                     ; preds = %if.end.i72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %agg.tmp24.sroa.0.0.copyload, i64 %agg.tmp24.sroa.2.0.copyload, i1 false)
  %14 = load ptr, ptr %OutBufCur.i67, align 8
  %add.ptr.i75 = getelementptr inbounds i8, ptr %14, i64 %agg.tmp24.sroa.2.0.copyload
  store ptr %add.ptr.i75, ptr %OutBufCur.i67, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit78

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit78:    ; preds = %if.then.i76, %if.end.i72, %if.then4.i74
  %sub28 = sub i64 %sub, %div15
  %conv29 = trunc i64 %sub28 to i32
  %cmp.i.i79 = icmp ult i32 %conv29, 80
  br i1 %cmp.i.i79, label %if.then.i.i87, label %while.body.i.i80

if.then.i.i87:                                    ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit78
  %conv.i.i88 = and i64 %sub28, 4294967295
  %call2.i.i89 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvh11raw_ostreamES2_jE5Chars, i64 noundef %conv.i.i88)
  br label %return

while.body.i.i80:                                 ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit78, %while.body.i.i80
  %NumChars.addr.09.i.i81 = phi i32 [ %sub8.i.i85, %while.body.i.i80 ], [ %conv29, %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit78 ]
  %.sroa.speculated.i.i82 = tail call i32 @llvm.umin.i32(i32 %NumChars.addr.09.i.i81, i32 79)
  %conv6.i.i83 = zext nneg i32 %.sroa.speculated.i.i82 to i64
  %call7.i.i84 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvh11raw_ostreamES2_jE5Chars, i64 noundef %conv6.i.i83)
  %sub8.i.i85 = sub i32 %NumChars.addr.09.i.i81, %.sroa.speculated.i.i82
  %tobool.not.i.i86 = icmp eq i32 %sub8.i.i85, 0
  br i1 %tobool.not.i.i86, label %return, label %while.body.i.i80, !llvm.loop !10

sw.default:                                       ; preds = %if.end
  unreachable

return:                                           ; preds = %while.body.i.i80, %while.body.i.i, %if.then.i.i87, %if.then4.i49, %if.end.i47, %if.then.i51, %if.then.i.i, %if.then4.i, %if.end.i, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream6indentEj(ptr noundef nonnull returned align 8 dereferenceable(36) %this, i32 noundef %NumSpaces) local_unnamed_addr #0 align 2 {
entry:
  %cmp.i = icmp ult i32 %NumSpaces, 80
  br i1 %cmp.i, label %if.then.i, label %while.body.i

if.then.i:                                        ; preds = %entry
  %conv.i = zext nneg i32 %NumSpaces to i64
  %call2.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvh11raw_ostreamES2_jE5Chars, i64 noundef %conv.i)
  br label %_ZL13write_paddingILc32EERN4llvh11raw_ostreamES2_j.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  %NumChars.addr.09.i = phi i32 [ %sub8.i, %while.body.i ], [ %NumSpaces, %entry ]
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %NumChars.addr.09.i, i32 79)
  %conv6.i = zext nneg i32 %.sroa.speculated.i to i64
  %call7.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvh11raw_ostreamES2_jE5Chars, i64 noundef %conv6.i)
  %sub8.i = sub i32 %NumChars.addr.09.i, %.sroa.speculated.i
  %tobool.not.i = icmp eq i32 %sub8.i, 0
  br i1 %tobool.not.i, label %_ZL13write_paddingILc32EERN4llvh11raw_ostreamES2_j.exit, label %while.body.i, !llvm.loop !10

_ZL13write_paddingILc32EERN4llvh11raw_ostreamES2_j.exit: ; preds = %while.body.i, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_15FormattedNumberE(ptr noundef nonnull returned align 8 dereferenceable(36) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(23) %FN) local_unnamed_addr #0 align 2 {
entry:
  %Buffer = alloca %"class.llvh::SmallString.7", align 8
  %Stream = alloca %"class.llvh::raw_svector_ostream", align 8
  %Hex = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %FN, i64 0, i32 3
  %0 = load i8, ptr %Hex, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else21, label %if.then

if.then:                                          ; preds = %entry
  %Upper = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %FN, i64 0, i32 4
  %2 = load i8, ptr %Upper, align 1
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  %HexPrefix15 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %FN, i64 0, i32 5
  %4 = load i8, ptr %HexPrefix15, align 2
  %5 = and i8 %4, 1
  %tobool16.not = icmp eq i8 %5, 0
  %6 = shl nuw nsw i8 %5, 1
  %spec.select = zext nneg i8 %6 to i32
  %spec.select17 = select i1 %tobool16.not, i32 1, i32 3
  %Style.0 = select i1 %tobool2.not, i32 %spec.select17, i32 %spec.select
  %7 = load i64, ptr %FN, align 8
  %Width = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %FN, i64 0, i32 2
  %8 = load i32, ptr %Width, align 8
  %conv = zext i32 %8 to i64
  tail call void @_ZN4llvh9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %7, i32 noundef %Style.0, i64 %conv, i8 1) #26
  br label %if.end32

if.else21:                                        ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Buffer, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Buffer, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Buffer, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Buffer, i64 0, i32 2
  store i32 16, ptr %Capacity2.i.i.i.i.i.i, align 4
  %OutBufStart.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %Stream, i64 0, i32 1
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %Stream, align 8
  %OS.i = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %Stream, i64 0, i32 1
  store ptr %Buffer, ptr %OS.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %OutBufStart.i.i.i, i8 0, i64 28, i1 false)
  %DecValue = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %FN, i64 0, i32 1
  %9 = load i64, ptr %DecValue, align 8
  call void @_ZN4llvh13write_integerERNS_11raw_ostreamElmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(36) %Stream, i64 noundef %9, i64 noundef 0, i32 noundef 0) #26
  %10 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %Width22 = getelementptr inbounds %"class.llvh::FormattedNumber", ptr %FN, i64 0, i32 2
  %11 = load i32, ptr %Width22, align 8
  %cmp = icmp ult i32 %10, %11
  br i1 %cmp, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.else21
  %conv28 = sub i32 %11, %10
  %cmp.i.i = icmp ult i32 %conv28, 80
  br i1 %cmp.i.i, label %if.then.i.i, label %while.body.i.i

if.then.i.i:                                      ; preds = %if.then24
  %conv.i.i = zext nneg i32 %conv28 to i64
  %call2.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvh11raw_ostreamES2_jE5Chars, i64 noundef %conv.i.i)
  br label %if.end30

while.body.i.i:                                   ; preds = %if.then24, %while.body.i.i
  %NumChars.addr.09.i.i = phi i32 [ %sub8.i.i, %while.body.i.i ], [ %conv28, %if.then24 ]
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %NumChars.addr.09.i.i, i32 79)
  %conv6.i.i = zext nneg i32 %.sroa.speculated.i.i to i64
  %call7.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvh11raw_ostreamES2_jE5Chars, i64 noundef %conv6.i.i)
  %sub8.i.i = sub i32 %NumChars.addr.09.i.i, %.sroa.speculated.i.i
  %tobool.not.i.i = icmp eq i32 %sub8.i.i, 0
  br i1 %tobool.not.i.i, label %if.end30, label %while.body.i.i, !llvm.loop !10

if.end30:                                         ; preds = %while.body.i.i, %if.then.i.i, %if.else21
  %12 = load ptr, ptr %Buffer, align 8
  %13 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i14 = zext i32 %13 to i64
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %12, i64 noundef %conv.i.i14)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh11raw_ostreamE, i64 0, inrange i32 0, i64 2), ptr %Stream, align 8
  %BufferMode.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %Stream, i64 0, i32 4
  %14 = load i32, ptr %BufferMode.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN4llvh19raw_svector_ostreamD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.end30
  %15 = load ptr, ptr %OutBufStart.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %15, null
  br i1 %isnull.i.i.i, label %_ZN4llvh19raw_svector_ostreamD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %15) #24
  br label %_ZN4llvh19raw_svector_ostreamD2Ev.exit

_ZN4llvh19raw_svector_ostreamD2Ev.exit:           ; preds = %if.end30, %if.then.i.i.i, %delete.notnull.i.i.i
  %16 = load ptr, ptr %Buffer, align 8
  %cmp.i.i.i.i = icmp eq ptr %16, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end32, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN4llvh19raw_svector_ostreamD2Ev.exit
  call void @free(ptr noundef %16) #26
  br label %if.end32

if.end32:                                         ; preds = %if.then.i.i.i16, %_ZN4llvh19raw_svector_ostreamD2Ev.exit, %if.then
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19raw_svector_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh11raw_ostreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %BufferMode.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %BufferMode.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4llvh17raw_pwrite_streamD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %OutBufStart.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %OutBufStart.i.i, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN4llvh17raw_pwrite_streamD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %_ZN4llvh17raw_pwrite_streamD2Ev.exit

_ZN4llvh17raw_pwrite_streamD2Ev.exit:             ; preds = %entry, %if.then.i.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsERKNS_14FormattedBytesE(ptr noundef nonnull returned align 8 dereferenceable(36) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(43) %FB) local_unnamed_addr #0 align 2 {
entry:
  %C.addr.i.i162 = alloca i8, align 1
  %C.addr.i.i125 = alloca i8, align 1
  %C.addr.i.i93 = alloca i8, align 1
  %C.addr.i.i = alloca i8, align 1
  %Length.i = getelementptr inbounds %"class.llvh::ArrayRef", ptr %FB, i64 0, i32 1
  %0 = load i64, ptr %Length.i, align 8
  %.fr = freeze i64 %0
  %cmp.i = icmp eq i64 %.fr, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Bytes2.sroa.0.0.copyload = load ptr, ptr %FB, align 8
  %Upper = getelementptr inbounds %"class.llvh::FormattedBytes", ptr %FB, i64 0, i32 5
  %1 = load i8, ptr %Upper, align 1
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %cond = zext nneg i8 %3 to i32
  %FirstByteOffset = getelementptr inbounds %"class.llvh::FormattedBytes", ptr %FB, i64 0, i32 1
  %hasVal.i = getelementptr inbounds %"class.llvh::FormattedBytes", ptr %FB, i64 0, i32 1, i32 0, i32 1
  %4 = load i8, ptr %hasVal.i, align 8
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  %NumPerLine20.phi.trans.insert = getelementptr inbounds %"class.llvh::FormattedBytes", ptr %FB, i64 0, i32 3
  %.pre = load i32, ptr %NumPerLine20.phi.trans.insert, align 4
  %.pre279 = zext i32 %.pre to i64
  br i1 %tobool.i.not, label %if.end19, label %if.then6

if.then6:                                         ; preds = %if.end
  %6 = load i64, ptr %FirstByteOffset, align 8
  %7 = urem i64 %.fr, %.pre279
  %mul = sub nuw i64 %.fr, %7
  %add = add i64 %mul, %6
  %cmp.not = icmp eq i64 %add, 0
  %sub.i = add i64 %add, -1
  %8 = tail call i64 @llvm.ctlz.i64(i64 %sub.i, i1 false), !range !11
  %9 = sub nuw nsw i64 67, %8
  %10 = lshr i64 %9, 2
  %11 = tail call i64 @llvm.umax.i64(i64 %10, i64 4)
  %.sroa.speculated = select i1 %cmp.not, i64 4, i64 %11
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then6
  %OffsetWidth.0 = phi i64 [ %.sroa.speculated, %if.then6 ], [ 0, %if.end ]
  %NumPerLine20 = getelementptr inbounds %"class.llvh::FormattedBytes", ptr %FB, i64 0, i32 3
  %ByteGroupSize = getelementptr inbounds %"class.llvh::FormattedBytes", ptr %FB, i64 0, i32 4
  %12 = load i8, ptr %ByteGroupSize, align 8
  %conv22 = zext i8 %12 to i64
  %add.i35 = add nsw i64 %.pre279, -1
  %sub1.i36 = add nsw i64 %add.i35, %conv22
  %div26 = udiv i64 %sub1.i36, %conv22
  %conv27 = trunc i64 %div26 to i32
  %mul29 = shl i32 %.pre, 1
  %IndentLevel = getelementptr inbounds %"class.llvh::FormattedBytes", ptr %FB, i64 0, i32 2
  %OutBufEnd.i5.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 2
  %OutBufCur.i6.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %ASCII = getelementptr inbounds %"class.llvh::FormattedBytes", ptr %FB, i64 0, i32 6
  %add30 = add i32 %mul29, 2
  %13 = add i32 %add30, %conv27
  %OutBufStart.i.i98 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  %BufferMode.i.i99 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %if.end19, %if.end89
  %LineIndex.0265 = phi i64 [ 0, %if.end19 ], [ %add85, %if.end89 ]
  %Bytes2.sroa.4.0264 = phi i64 [ %.fr, %if.end19 ], [ %sub.i159, %if.end89 ]
  %Bytes2.sroa.0.0262 = phi ptr [ %Bytes2.sroa.0.0.copyload, %if.end19 ], [ %add.ptr.i.i160, %if.end89 ]
  %14 = load i32, ptr %IndentLevel, align 8
  %cmp.i.i = icmp ult i32 %14, 80
  br i1 %cmp.i.i, label %if.then.i.i, label %while.body.i.i

if.then.i.i:                                      ; preds = %while.body
  %conv.i.i = zext nneg i32 %14 to i64
  %call2.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvh11raw_ostreamES2_jE5Chars, i64 noundef %conv.i.i)
  br label %_ZN4llvh11raw_ostream6indentEj.exit

while.body.i.i:                                   ; preds = %while.body, %while.body.i.i
  %NumChars.addr.09.i.i = phi i32 [ %sub8.i.i, %while.body.i.i ], [ %14, %while.body ]
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %NumChars.addr.09.i.i, i32 79)
  %conv6.i.i = zext nneg i32 %.sroa.speculated.i.i to i64
  %call7.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvh11raw_ostreamES2_jE5Chars, i64 noundef %conv6.i.i)
  %sub8.i.i = sub i32 %NumChars.addr.09.i.i, %.sroa.speculated.i.i
  %tobool.not.i.i = icmp eq i32 %sub8.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN4llvh11raw_ostream6indentEj.exit, label %while.body.i.i, !llvm.loop !10

_ZN4llvh11raw_ostream6indentEj.exit:              ; preds = %while.body.i.i, %if.then.i.i
  %15 = load i8, ptr %hasVal.i, align 8
  %16 = and i8 %15, 1
  %tobool.i42.not = icmp eq i8 %16, 0
  br i1 %tobool.i42.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %_ZN4llvh11raw_ostream6indentEj.exit
  %17 = load i64, ptr %FirstByteOffset, align 8
  %add38 = add i64 %17, %LineIndex.0265
  call void @_ZN4llvh9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %add38, i32 noundef %cond, i64 %OffsetWidth.0, i8 1) #26
  %18 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %19 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i43 = icmp ult i64 %sub.ptr.sub.i9.i, 2
  br i1 %cmp.i.i43, label %if.then.i.i45, label %if.then4.i.i

if.then.i.i45:                                    ; preds = %if.then35
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull @.str.2, i64 noundef 2)
  br label %if.end40

if.then4.i.i:                                     ; preds = %if.then35
  store i16 8250, ptr %19, align 1
  %20 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then4.i.i, %if.then.i.i45, %_ZN4llvh11raw_ostream6indentEj.exit
  %21 = load i32, ptr %NumPerLine20, align 4
  %conv42 = zext i32 %21 to i64
  %N..i = call i64 @llvm.umin.i64(i64 %Bytes2.sroa.4.0264, i64 %conv42)
  %cmp45257.not = icmp eq i32 %21, 0
  br i1 %cmp45257.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end40
  %umax = call i64 @llvm.umax.i64(i64 %N..i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end52
  %CharsPrinted.0259 = phi i32 [ %add58, %if.end52 ], [ 0, %for.body.preheader ]
  %I.0258 = phi i64 [ %inc57, %if.end52 ], [ 0, %for.body.preheader ]
  %tobool46.not = icmp eq i64 %I.0258, 0
  br i1 %tobool46.not, label %if.end52, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %22 = load i8, ptr %ByteGroupSize, align 8
  %conv48 = zext i8 %22 to i64
  %rem = urem i64 %I.0258, %conv48
  %cmp49 = icmp eq i64 %rem, 0
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %land.lhs.true
  %inc = add i32 %CharsPrinted.0259, 1
  %23 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %24 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i53 = icmp eq ptr %23, %24
  br i1 %cmp.i.i53, label %if.then.i.i58, label %if.then4.i.i56

if.then.i.i58:                                    ; preds = %if.then50
  %call3.i.i59 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull @.str.3, i64 noundef 1)
  br label %if.end52

if.then4.i.i56:                                   ; preds = %if.then50
  store i8 32, ptr %24, align 1
  %25 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i57 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %add.ptr.i.i57, ptr %OutBufCur.i6.i, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then4.i.i56, %if.then.i.i58, %land.lhs.true, %for.body
  %CharsPrinted.1 = phi i32 [ %CharsPrinted.0259, %land.lhs.true ], [ %CharsPrinted.0259, %for.body ], [ %inc, %if.then.i.i58 ], [ %inc, %if.then4.i.i56 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %Bytes2.sroa.0.0262, i64 %I.0258
  %26 = load i8, ptr %arrayidx.i, align 1
  %conv54 = zext i8 %26 to i64
  call void @_ZN4llvh9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleENS_8OptionalImEE(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %conv54, i32 noundef %cond, i64 2, i8 1) #26
  %inc57 = add nuw nsw i64 %I.0258, 1
  %add58 = add i32 %CharsPrinted.1, 2
  %exitcond.not = icmp eq i64 %inc57, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %if.end52, %if.end40
  %CharsPrinted.0.lcssa = phi i32 [ 0, %if.end40 ], [ %add58, %if.end52 ]
  %27 = load i8, ptr %ASCII, align 2
  %28 = and i8 %27, 1
  %tobool59.not = icmp eq i8 %28, 0
  br i1 %tobool59.not, label %if.end80, label %if.then60

if.then60:                                        ; preds = %for.end
  %29 = xor i32 %CharsPrinted.0.lcssa, -1
  %conv64 = add i32 %13, %29
  %cmp.i.i62 = icmp ult i32 %conv64, 80
  br i1 %cmp.i.i62, label %if.then.i.i70, label %while.body.i.i63

if.then.i.i70:                                    ; preds = %if.then60
  %conv.i.i71 = zext nneg i32 %conv64 to i64
  %call2.i.i72 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvh11raw_ostreamES2_jE5Chars, i64 noundef %conv.i.i71)
  br label %_ZN4llvh11raw_ostream6indentEj.exit73

while.body.i.i63:                                 ; preds = %if.then60, %while.body.i.i63
  %NumChars.addr.09.i.i64 = phi i32 [ %sub8.i.i68, %while.body.i.i63 ], [ %conv64, %if.then60 ]
  %.sroa.speculated.i.i65 = call i32 @llvm.umin.i32(i32 %NumChars.addr.09.i.i64, i32 79)
  %conv6.i.i66 = zext nneg i32 %.sroa.speculated.i.i65 to i64
  %call7.i.i67 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull @_ZZL13write_paddingILc32EERN4llvh11raw_ostreamES2_jE5Chars, i64 noundef %conv6.i.i66)
  %sub8.i.i68 = sub i32 %NumChars.addr.09.i.i64, %.sroa.speculated.i.i65
  %tobool.not.i.i69 = icmp eq i32 %sub8.i.i68, 0
  br i1 %tobool.not.i.i69, label %_ZN4llvh11raw_ostream6indentEj.exit73, label %while.body.i.i63, !llvm.loop !10

_ZN4llvh11raw_ostream6indentEj.exit73:            ; preds = %while.body.i.i63, %if.then.i.i70
  %30 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %31 = load ptr, ptr %OutBufCur.i6.i, align 8
  %cmp.i.i80 = icmp eq ptr %30, %31
  br i1 %cmp.i.i80, label %if.then.i.i85, label %if.then4.i.i83

if.then.i.i85:                                    ; preds = %_ZN4llvh11raw_ostream6indentEj.exit73
  %call3.i.i86 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit87

if.then4.i.i83:                                   ; preds = %_ZN4llvh11raw_ostream6indentEj.exit73
  store i8 124, ptr %31, align 1
  %32 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i84 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %add.ptr.i.i84, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit87

_ZN4llvh11raw_ostreamlsEPKc.exit87:               ; preds = %if.then.i.i85, %if.then4.i.i83
  %add.ptr.i = getelementptr inbounds i8, ptr %Bytes2.sroa.0.0262, i64 %N..i
  br i1 %cmp45257.not, label %for.end78, label %for.body71

for.body71:                                       ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit87, %for.inc77
  %__begin3.0261 = phi ptr [ %incdec.ptr, %for.inc77 ], [ %Bytes2.sroa.0.0262, %_ZN4llvh11raw_ostreamlsEPKc.exit87 ]
  %33 = load i8, ptr %__begin3.0261, align 1
  %34 = add i8 %33, -32
  %35 = icmp ult i8 %34, 95
  %36 = load ptr, ptr %OutBufCur.i6.i, align 8
  %37 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %cmp.not.i = icmp ult ptr %36, %37
  br i1 %35, label %if.then73, label %if.else

if.then73:                                        ; preds = %for.body71
  br i1 %cmp.not.i, label %if.end.i, label %if.then.lr.ph.i.i

if.then.lr.ph.i.i:                                ; preds = %if.then73
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %C.addr.i.i)
  %38 = load ptr, ptr %OutBufStart.i.i98, align 8
  %tobool.not.i8.i = icmp eq ptr %38, null
  br i1 %tobool.not.i8.i, label %if.then2.i.i.preheader, label %if.end5.i.i

if.then2.i.i.preheader:                           ; preds = %if.then.lr.ph.i.i
  %.pre278 = load i32, ptr %BufferMode.i.i99, align 8
  %cmp3.i.i303 = icmp eq i32 %.pre278, 0
  br i1 %cmp3.i.i303, label %if.then4.i.i92, label %if.end.i.i89

if.then.i.i90:                                    ; preds = %_ZN4llvh11raw_ostream5flushEv.exit.i11.i, %if.then.i2.i.i, %delete.notnull.i.i15.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %OutBufStart.i.i98, i8 0, i64 28, i1 false)
  br label %if.then4.i.i92

if.then4.i.i92:                                   ; preds = %if.then.i.i90, %if.then2.i.i.preheader
  store i8 %33, ptr %C.addr.i.i, align 1
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %39 = load ptr, ptr %vfn.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %C.addr.i.i, i64 noundef 1) #26
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i

if.end.i.i89:                                     ; preds = %if.then2.i.i.preheader
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %40 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(36) %this) #26
  %tobool.not.i = icmp eq i64 %call.i, 0
  %41 = load ptr, ptr %OutBufCur.i6.i, align 8
  %42 = load ptr, ptr %OutBufStart.i.i98, align 8
  %cmp.not.i.i4.i = icmp eq ptr %41, %42
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end.i.i89
  br i1 %cmp.not.i.i4.i, label %_ZN4llvh11raw_ostream5flushEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  store ptr %42, ptr %OutBufCur.i6.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 7
  %43 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %42, i64 noundef %sub.ptr.sub.i.i.i.i) #26
  br label %_ZN4llvh11raw_ostream5flushEv.exit.i.i

_ZN4llvh11raw_ostream5flushEv.exit.i.i:           ; preds = %if.then.i.i.i, %if.then.i
  %call.i.i194 = call noalias noundef nonnull ptr @_Znam(i64 noundef %call.i) #27
  %44 = load i32, ptr %BufferMode.i.i99, align 8
  %cmp.i.i.i = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i, label %if.then.i3.i.i, label %_ZN4llvh11raw_ostream11SetBufferedEv.exit

if.then.i3.i.i:                                   ; preds = %_ZN4llvh11raw_ostream5flushEv.exit.i.i
  %45 = load ptr, ptr %OutBufStart.i.i98, align 8
  %isnull.i.i.i = icmp eq ptr %45, null
  br i1 %isnull.i.i.i, label %_ZN4llvh11raw_ostream11SetBufferedEv.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i3.i.i
  call void @_ZdaPv(ptr noundef nonnull %45) #24
  br label %_ZN4llvh11raw_ostream11SetBufferedEv.exit

if.else.i:                                        ; preds = %if.end.i.i89
  br i1 %cmp.not.i.i4.i, label %_ZN4llvh11raw_ostream5flushEv.exit.i11.i, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i6.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i7.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i8.i = sub i64 %sub.ptr.lhs.cast.i.i.i6.i, %sub.ptr.rhs.cast.i.i.i7.i
  store ptr %42, ptr %OutBufCur.i6.i, align 8
  %vtable.i.i.i9.i = load ptr, ptr %this, align 8
  %vfn.i.i.i10.i = getelementptr inbounds ptr, ptr %vtable.i.i.i9.i, i64 7
  %46 = load ptr, ptr %vfn.i.i.i10.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %42, i64 noundef %sub.ptr.sub.i.i.i8.i) #26
  br label %_ZN4llvh11raw_ostream5flushEv.exit.i11.i

_ZN4llvh11raw_ostream5flushEv.exit.i11.i:         ; preds = %if.then.i.i5.i, %if.else.i
  %47 = load i32, ptr %BufferMode.i.i99, align 8
  %cmp.i.i13.i = icmp eq i32 %47, 1
  br i1 %cmp.i.i13.i, label %if.then.i2.i.i, label %if.then.i.i90

if.then.i2.i.i:                                   ; preds = %_ZN4llvh11raw_ostream5flushEv.exit.i11.i
  %48 = load ptr, ptr %OutBufStart.i.i98, align 8
  %isnull.i.i14.i = icmp eq ptr %48, null
  br i1 %isnull.i.i14.i, label %if.then.i.i90, label %delete.notnull.i.i15.i

delete.notnull.i.i15.i:                           ; preds = %if.then.i2.i.i
  call void @_ZdaPv(ptr noundef nonnull %48) #24
  br label %if.then.i.i90

_ZN4llvh11raw_ostream11SetBufferedEv.exit:        ; preds = %_ZN4llvh11raw_ostream5flushEv.exit.i.i, %if.then.i3.i.i, %delete.notnull.i.i.i
  store ptr %call.i.i194, ptr %OutBufStart.i.i98, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i194, i64 %call.i
  store ptr %add.ptr.i.i.i, ptr %OutBufEnd.i5.i, align 8
  store i32 1, ptr %BufferMode.i.i99, align 8
  %cmp.not.i.i = icmp sgt i64 %call.i, 0
  br i1 %cmp.not.i.i, label %if.end6.i.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %_ZN4llvh11raw_ostream11SetBufferedEv.exit, %if.then.lr.ph.i.i
  %.lcssa4.i = phi ptr [ %36, %if.then.lr.ph.i.i ], [ %call.i.i194, %_ZN4llvh11raw_ostream11SetBufferedEv.exit ]
  %.lcssa.i = phi ptr [ %38, %if.then.lr.ph.i.i ], [ %call.i.i194, %_ZN4llvh11raw_ostream11SetBufferedEv.exit ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %.lcssa4.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.lcssa.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  store ptr %.lcssa.i, ptr %OutBufCur.i6.i, align 8
  %vtable.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %49 = load ptr, ptr %vfn.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %.lcssa.i, i64 noundef %sub.ptr.sub.i.i.i) #26
  %.pre.i.i = load ptr, ptr %OutBufCur.i6.i, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %_ZN4llvh11raw_ostream11SetBufferedEv.exit, %if.end5.i.i
  %50 = phi ptr [ %.pre.i.i, %if.end5.i.i ], [ %call.i.i194, %_ZN4llvh11raw_ostream11SetBufferedEv.exit ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %incdec.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  store i8 %33, ptr %50, align 1
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i

_ZN4llvh11raw_ostream5writeEh.exit.i:             ; preds = %if.end6.i.i, %if.then4.i.i92
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %C.addr.i.i)
  br label %for.inc77

if.end.i:                                         ; preds = %if.then73
  %incdec.ptr.i = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i6.i, align 8
  store i8 %33, ptr %36, align 1
  br label %for.inc77

if.else:                                          ; preds = %for.body71
  br i1 %cmp.not.i, label %if.end.i122, label %if.then.lr.ph.i.i97

if.then.lr.ph.i.i97:                              ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %C.addr.i.i93)
  %51 = load ptr, ptr %OutBufStart.i.i98, align 8
  %tobool.not.i8.i100 = icmp eq ptr %51, null
  br i1 %tobool.not.i8.i100, label %if.then2.i.i113.preheader, label %if.end5.i.i101

if.then2.i.i113.preheader:                        ; preds = %if.then.lr.ph.i.i97
  %.pre277 = load i32, ptr %BufferMode.i.i99, align 8
  %cmp3.i.i114302 = icmp eq i32 %.pre277, 0
  br i1 %cmp3.i.i114302, label %if.then4.i.i119, label %if.end.i.i115

if.then.i.i117:                                   ; preds = %_ZN4llvh11raw_ostream5flushEv.exit.i11.i228, %if.then.i2.i.i232, %delete.notnull.i.i15.i234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %OutBufStart.i.i98, i8 0, i64 28, i1 false)
  br label %if.then4.i.i119

if.then4.i.i119:                                  ; preds = %if.then.i.i117, %if.then2.i.i113.preheader
  store i8 46, ptr %C.addr.i.i93, align 1
  %vtable.i.i120 = load ptr, ptr %this, align 8
  %vfn.i.i121 = getelementptr inbounds ptr, ptr %vtable.i.i120, i64 7
  %52 = load ptr, ptr %vfn.i.i121, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %C.addr.i.i93, i64 noundef 1) #26
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i112

if.end.i.i115:                                    ; preds = %if.then2.i.i113.preheader
  %vtable.i196 = load ptr, ptr %this, align 8
  %vfn.i197 = getelementptr inbounds ptr, ptr %vtable.i196, i64 9
  %53 = load ptr, ptr %vfn.i197, align 8
  %call.i198 = call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(36) %this) #26
  %tobool.not.i199 = icmp eq i64 %call.i198, 0
  %54 = load ptr, ptr %OutBufCur.i6.i, align 8
  %55 = load ptr, ptr %OutBufStart.i.i98, align 8
  %cmp.not.i.i4.i202 = icmp eq ptr %54, %55
  br i1 %tobool.not.i199, label %if.else.i221, label %if.then.i203

if.then.i203:                                     ; preds = %if.end.i.i115
  br i1 %cmp.not.i.i4.i202, label %_ZN4llvh11raw_ostream5flushEv.exit.i.i210, label %if.then.i.i.i204

if.then.i.i.i204:                                 ; preds = %if.then.i203
  %sub.ptr.lhs.cast.i.i.i.i205 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i.i206 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i207 = sub i64 %sub.ptr.lhs.cast.i.i.i.i205, %sub.ptr.rhs.cast.i.i.i.i206
  store ptr %55, ptr %OutBufCur.i6.i, align 8
  %vtable.i.i.i.i208 = load ptr, ptr %this, align 8
  %vfn.i.i.i.i209 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i208, i64 7
  %56 = load ptr, ptr %vfn.i.i.i.i209, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %55, i64 noundef %sub.ptr.sub.i.i.i.i207) #26
  br label %_ZN4llvh11raw_ostream5flushEv.exit.i.i210

_ZN4llvh11raw_ostream5flushEv.exit.i.i210:        ; preds = %if.then.i.i.i204, %if.then.i203
  %call.i.i211 = call noalias noundef nonnull ptr @_Znam(i64 noundef %call.i198) #27
  %57 = load i32, ptr %BufferMode.i.i99, align 8
  %cmp.i.i.i213 = icmp eq i32 %57, 1
  br i1 %cmp.i.i.i213, label %if.then.i3.i.i218, label %_ZN4llvh11raw_ostream11SetBufferedEv.exit235

if.then.i3.i.i218:                                ; preds = %_ZN4llvh11raw_ostream5flushEv.exit.i.i210
  %58 = load ptr, ptr %OutBufStart.i.i98, align 8
  %isnull.i.i.i219 = icmp eq ptr %58, null
  br i1 %isnull.i.i.i219, label %_ZN4llvh11raw_ostream11SetBufferedEv.exit235, label %delete.notnull.i.i.i220

delete.notnull.i.i.i220:                          ; preds = %if.then.i3.i.i218
  call void @_ZdaPv(ptr noundef nonnull %58) #24
  br label %_ZN4llvh11raw_ostream11SetBufferedEv.exit235

if.else.i221:                                     ; preds = %if.end.i.i115
  br i1 %cmp.not.i.i4.i202, label %_ZN4llvh11raw_ostream5flushEv.exit.i11.i228, label %if.then.i.i5.i222

if.then.i.i5.i222:                                ; preds = %if.else.i221
  %sub.ptr.lhs.cast.i.i.i6.i223 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i7.i224 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i8.i225 = sub i64 %sub.ptr.lhs.cast.i.i.i6.i223, %sub.ptr.rhs.cast.i.i.i7.i224
  store ptr %55, ptr %OutBufCur.i6.i, align 8
  %vtable.i.i.i9.i226 = load ptr, ptr %this, align 8
  %vfn.i.i.i10.i227 = getelementptr inbounds ptr, ptr %vtable.i.i.i9.i226, i64 7
  %59 = load ptr, ptr %vfn.i.i.i10.i227, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %55, i64 noundef %sub.ptr.sub.i.i.i8.i225) #26
  br label %_ZN4llvh11raw_ostream5flushEv.exit.i11.i228

_ZN4llvh11raw_ostream5flushEv.exit.i11.i228:      ; preds = %if.then.i.i5.i222, %if.else.i221
  %60 = load i32, ptr %BufferMode.i.i99, align 8
  %cmp.i.i13.i230 = icmp eq i32 %60, 1
  br i1 %cmp.i.i13.i230, label %if.then.i2.i.i232, label %if.then.i.i117

if.then.i2.i.i232:                                ; preds = %_ZN4llvh11raw_ostream5flushEv.exit.i11.i228
  %61 = load ptr, ptr %OutBufStart.i.i98, align 8
  %isnull.i.i14.i233 = icmp eq ptr %61, null
  br i1 %isnull.i.i14.i233, label %if.then.i.i117, label %delete.notnull.i.i15.i234

delete.notnull.i.i15.i234:                        ; preds = %if.then.i2.i.i232
  call void @_ZdaPv(ptr noundef nonnull %61) #24
  br label %if.then.i.i117

_ZN4llvh11raw_ostream11SetBufferedEv.exit235:     ; preds = %_ZN4llvh11raw_ostream5flushEv.exit.i.i210, %if.then.i3.i.i218, %delete.notnull.i.i.i220
  store ptr %call.i.i211, ptr %OutBufStart.i.i98, align 8
  %add.ptr.i.i.i215 = getelementptr inbounds i8, ptr %call.i.i211, i64 %call.i198
  store ptr %add.ptr.i.i.i215, ptr %OutBufEnd.i5.i, align 8
  store i32 1, ptr %BufferMode.i.i99, align 8
  %cmp.not.i.i116 = icmp sgt i64 %call.i198, 0
  br i1 %cmp.not.i.i116, label %if.end6.i.i110, label %if.end5.i.i101

if.end5.i.i101:                                   ; preds = %_ZN4llvh11raw_ostream11SetBufferedEv.exit235, %if.then.lr.ph.i.i97
  %.lcssa4.i102 = phi ptr [ %36, %if.then.lr.ph.i.i97 ], [ %call.i.i211, %_ZN4llvh11raw_ostream11SetBufferedEv.exit235 ]
  %.lcssa.i103 = phi ptr [ %51, %if.then.lr.ph.i.i97 ], [ %call.i.i211, %_ZN4llvh11raw_ostream11SetBufferedEv.exit235 ]
  %sub.ptr.lhs.cast.i.i.i104 = ptrtoint ptr %.lcssa4.i102 to i64
  %sub.ptr.rhs.cast.i.i.i105 = ptrtoint ptr %.lcssa.i103 to i64
  %sub.ptr.sub.i.i.i106 = sub i64 %sub.ptr.lhs.cast.i.i.i104, %sub.ptr.rhs.cast.i.i.i105
  store ptr %.lcssa.i103, ptr %OutBufCur.i6.i, align 8
  %vtable.i.i.i107 = load ptr, ptr %this, align 8
  %vfn.i.i.i108 = getelementptr inbounds ptr, ptr %vtable.i.i.i107, i64 7
  %62 = load ptr, ptr %vfn.i.i.i108, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %.lcssa.i103, i64 noundef %sub.ptr.sub.i.i.i106) #26
  %.pre.i.i109 = load ptr, ptr %OutBufCur.i6.i, align 8
  br label %if.end6.i.i110

if.end6.i.i110:                                   ; preds = %_ZN4llvh11raw_ostream11SetBufferedEv.exit235, %if.end5.i.i101
  %63 = phi ptr [ %.pre.i.i109, %if.end5.i.i101 ], [ %call.i.i211, %_ZN4llvh11raw_ostream11SetBufferedEv.exit235 ]
  %incdec.ptr.i.i111 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %incdec.ptr.i.i111, ptr %OutBufCur.i6.i, align 8
  store i8 46, ptr %63, align 1
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i112

_ZN4llvh11raw_ostream5writeEh.exit.i112:          ; preds = %if.end6.i.i110, %if.then4.i.i119
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %C.addr.i.i93)
  br label %for.inc77

if.end.i122:                                      ; preds = %if.else
  %incdec.ptr.i123 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %incdec.ptr.i123, ptr %OutBufCur.i6.i, align 8
  store i8 46, ptr %36, align 1
  br label %for.inc77

for.inc77:                                        ; preds = %if.end.i122, %_ZN4llvh11raw_ostream5writeEh.exit.i112, %if.end.i, %_ZN4llvh11raw_ostream5writeEh.exit.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin3.0261, i64 1
  %cmp70.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp70.not, label %for.end78, label %for.body71

for.end78:                                        ; preds = %for.inc77, %_ZN4llvh11raw_ostreamlsEPKc.exit87
  %64 = load ptr, ptr %OutBufCur.i6.i, align 8
  %65 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %cmp.not.i128 = icmp ult ptr %64, %65
  br i1 %cmp.not.i128, label %if.end.i154, label %if.then.lr.ph.i.i129

if.then.lr.ph.i.i129:                             ; preds = %for.end78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %C.addr.i.i125)
  %66 = load ptr, ptr %OutBufStart.i.i98, align 8
  %tobool.not.i8.i132 = icmp eq ptr %66, null
  br i1 %tobool.not.i8.i132, label %if.then2.i.i145, label %if.end5.i.i133

if.then.i.i149:                                   ; preds = %if.end.i.i147
  %67 = load ptr, ptr %OutBufStart.i.i98, align 8
  %tobool.not.i.i150 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i150, label %if.then2.i.i145, label %if.end5.i.i133

if.then2.i.i145:                                  ; preds = %if.then.lr.ph.i.i129, %if.then.i.i149
  %68 = load i32, ptr %BufferMode.i.i99, align 8
  %cmp3.i.i146 = icmp eq i32 %68, 0
  br i1 %cmp3.i.i146, label %if.then4.i.i151, label %if.end.i.i147

if.then4.i.i151:                                  ; preds = %if.then2.i.i145
  store i8 124, ptr %C.addr.i.i125, align 1
  %vtable.i.i152 = load ptr, ptr %this, align 8
  %vfn.i.i153 = getelementptr inbounds ptr, ptr %vtable.i.i152, i64 7
  %69 = load ptr, ptr %vfn.i.i153, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %C.addr.i.i125, i64 noundef 1) #26
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i144

if.end.i.i147:                                    ; preds = %if.then2.i.i145
  call void @_ZN4llvh11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %70 = load ptr, ptr %OutBufCur.i6.i, align 8
  %71 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %cmp.not.i.i148 = icmp ult ptr %70, %71
  br i1 %cmp.not.i.i148, label %if.end6.i.i142, label %if.then.i.i149

if.end5.i.i133:                                   ; preds = %if.then.i.i149, %if.then.lr.ph.i.i129
  %.lcssa4.i134 = phi ptr [ %64, %if.then.lr.ph.i.i129 ], [ %70, %if.then.i.i149 ]
  %.lcssa.i135 = phi ptr [ %66, %if.then.lr.ph.i.i129 ], [ %67, %if.then.i.i149 ]
  %sub.ptr.lhs.cast.i.i.i136 = ptrtoint ptr %.lcssa4.i134 to i64
  %sub.ptr.rhs.cast.i.i.i137 = ptrtoint ptr %.lcssa.i135 to i64
  %sub.ptr.sub.i.i.i138 = sub i64 %sub.ptr.lhs.cast.i.i.i136, %sub.ptr.rhs.cast.i.i.i137
  store ptr %.lcssa.i135, ptr %OutBufCur.i6.i, align 8
  %vtable.i.i.i139 = load ptr, ptr %this, align 8
  %vfn.i.i.i140 = getelementptr inbounds ptr, ptr %vtable.i.i.i139, i64 7
  %72 = load ptr, ptr %vfn.i.i.i140, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %.lcssa.i135, i64 noundef %sub.ptr.sub.i.i.i138) #26
  %.pre.i.i141 = load ptr, ptr %OutBufCur.i6.i, align 8
  br label %if.end6.i.i142

if.end6.i.i142:                                   ; preds = %if.end.i.i147, %if.end5.i.i133
  %73 = phi ptr [ %.pre.i.i141, %if.end5.i.i133 ], [ %70, %if.end.i.i147 ]
  %incdec.ptr.i.i143 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %incdec.ptr.i.i143, ptr %OutBufCur.i6.i, align 8
  store i8 124, ptr %73, align 1
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i144

_ZN4llvh11raw_ostream5writeEh.exit.i144:          ; preds = %if.end6.i.i142, %if.then4.i.i151
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %C.addr.i.i125)
  br label %if.end80

if.end.i154:                                      ; preds = %for.end78
  %incdec.ptr.i155 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %incdec.ptr.i155, ptr %OutBufCur.i6.i, align 8
  store i8 124, ptr %64, align 1
  br label %if.end80

if.end80:                                         ; preds = %if.end.i154, %_ZN4llvh11raw_ostream5writeEh.exit.i144, %for.end
  %sub.i159 = sub i64 %Bytes2.sroa.4.0264, %N..i
  %add.ptr.i.i160 = getelementptr inbounds i8, ptr %Bytes2.sroa.0.0262, i64 %N..i
  %add85 = add i64 %N..i, %LineIndex.0265
  %cmp86 = icmp ult i64 %add85, %.fr
  br i1 %cmp86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.end80
  %74 = load ptr, ptr %OutBufCur.i6.i, align 8
  %75 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %cmp.not.i165 = icmp ult ptr %74, %75
  br i1 %cmp.not.i165, label %if.end.i191, label %if.then.lr.ph.i.i166

if.then.lr.ph.i.i166:                             ; preds = %if.then87
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %C.addr.i.i162)
  %76 = load ptr, ptr %OutBufStart.i.i98, align 8
  %tobool.not.i8.i169 = icmp eq ptr %76, null
  br i1 %tobool.not.i8.i169, label %if.then2.i.i182, label %if.end5.i.i170

if.then.i.i186:                                   ; preds = %if.end.i.i184
  %77 = load ptr, ptr %OutBufStart.i.i98, align 8
  %tobool.not.i.i187 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i187, label %if.then2.i.i182, label %if.end5.i.i170

if.then2.i.i182:                                  ; preds = %if.then.lr.ph.i.i166, %if.then.i.i186
  %78 = load i32, ptr %BufferMode.i.i99, align 8
  %cmp3.i.i183 = icmp eq i32 %78, 0
  br i1 %cmp3.i.i183, label %if.then4.i.i188, label %if.end.i.i184

if.then4.i.i188:                                  ; preds = %if.then2.i.i182
  store i8 10, ptr %C.addr.i.i162, align 1
  %vtable.i.i189 = load ptr, ptr %this, align 8
  %vfn.i.i190 = getelementptr inbounds ptr, ptr %vtable.i.i189, i64 7
  %79 = load ptr, ptr %vfn.i.i190, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %C.addr.i.i162, i64 noundef 1) #26
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i181

if.end.i.i184:                                    ; preds = %if.then2.i.i182
  call void @_ZN4llvh11raw_ostream11SetBufferedEv(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %80 = load ptr, ptr %OutBufCur.i6.i, align 8
  %81 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %cmp.not.i.i185 = icmp ult ptr %80, %81
  br i1 %cmp.not.i.i185, label %if.end6.i.i179, label %if.then.i.i186

if.end5.i.i170:                                   ; preds = %if.then.i.i186, %if.then.lr.ph.i.i166
  %.lcssa4.i171 = phi ptr [ %74, %if.then.lr.ph.i.i166 ], [ %80, %if.then.i.i186 ]
  %.lcssa.i172 = phi ptr [ %76, %if.then.lr.ph.i.i166 ], [ %77, %if.then.i.i186 ]
  %sub.ptr.lhs.cast.i.i.i173 = ptrtoint ptr %.lcssa4.i171 to i64
  %sub.ptr.rhs.cast.i.i.i174 = ptrtoint ptr %.lcssa.i172 to i64
  %sub.ptr.sub.i.i.i175 = sub i64 %sub.ptr.lhs.cast.i.i.i173, %sub.ptr.rhs.cast.i.i.i174
  store ptr %.lcssa.i172, ptr %OutBufCur.i6.i, align 8
  %vtable.i.i.i176 = load ptr, ptr %this, align 8
  %vfn.i.i.i177 = getelementptr inbounds ptr, ptr %vtable.i.i.i176, i64 7
  %82 = load ptr, ptr %vfn.i.i.i177, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %.lcssa.i172, i64 noundef %sub.ptr.sub.i.i.i175) #26
  %.pre.i.i178 = load ptr, ptr %OutBufCur.i6.i, align 8
  br label %if.end6.i.i179

if.end6.i.i179:                                   ; preds = %if.end.i.i184, %if.end5.i.i170
  %83 = phi ptr [ %.pre.i.i178, %if.end5.i.i170 ], [ %80, %if.end.i.i184 ]
  %incdec.ptr.i.i180 = getelementptr inbounds i8, ptr %83, i64 1
  store ptr %incdec.ptr.i.i180, ptr %OutBufCur.i6.i, align 8
  store i8 10, ptr %83, align 1
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i181

_ZN4llvh11raw_ostream5writeEh.exit.i181:          ; preds = %if.end6.i.i179, %if.then4.i.i188
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %C.addr.i.i162)
  br label %if.end89

if.end.i191:                                      ; preds = %if.then87
  %incdec.ptr.i192 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %incdec.ptr.i192, ptr %OutBufCur.i6.i, align 8
  store i8 10, ptr %74, align 1
  br label %if.end89

if.end89:                                         ; preds = %if.end.i191, %_ZN4llvh11raw_ostream5writeEh.exit.i181, %if.end80
  %cmp.i40 = icmp eq i64 %sub.i159, 0
  br i1 %cmp.i40, label %return, label %while.body, !llvm.loop !13

return:                                           ; preds = %if.end89, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream11write_zerosEj(ptr noundef nonnull returned align 8 dereferenceable(36) %this, i32 noundef %NumZeros) local_unnamed_addr #0 align 2 {
entry:
  %cmp.i = icmp ult i32 %NumZeros, 80
  br i1 %cmp.i, label %if.then.i, label %while.body.i

if.then.i:                                        ; preds = %entry
  %conv.i = zext nneg i32 %NumZeros to i64
  %call2.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull @_ZZL13write_paddingILc0EERN4llvh11raw_ostreamES2_jE5Chars, i64 noundef %conv.i)
  br label %_ZL13write_paddingILc0EERN4llvh11raw_ostreamES2_j.exit

while.body.i:                                     ; preds = %entry, %while.body.i
  %NumChars.addr.09.i = phi i32 [ %sub8.i, %while.body.i ], [ %NumZeros, %entry ]
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %NumChars.addr.09.i, i32 79)
  %conv6.i = zext nneg i32 %.sroa.speculated.i to i64
  %call7.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull @_ZZL13write_paddingILc0EERN4llvh11raw_ostreamES2_jE5Chars, i64 noundef %conv6.i)
  %sub8.i = sub i32 %NumChars.addr.09.i, %.sroa.speculated.i
  %tobool.not.i = icmp eq i32 %sub8.i, 0
  br i1 %tobool.not.i, label %_ZL13write_paddingILc0EERN4llvh11raw_ostreamES2_j.exit, label %while.body.i, !llvm.loop !14

_ZL13write_paddingILc0EERN4llvh11raw_ostreamES2_j.exit: ; preds = %while.body.i, %if.then.i
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4llvh11raw_ostream6anchorEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4llvh18format_object_base4homeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_code(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, ptr %Filename.coerce0, i64 %Filename.coerce1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %EC) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS5_10FileAccessENS5_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %Filename.coerce0, i64 %Filename.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %EC, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS5_10FileAccessENS5_9OpenFlagsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, ptr %Filename.coerce0, i64 %Filename.coerce1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %EC, i32 noundef %Disp, i32 noundef %Access, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  %Filename.i = alloca %"class.llvh::StringRef", align 8
  %FD.i = alloca i32, align 4
  %ref.tmp9.i = alloca %"class.llvh::Twine", align 8
  %ref.tmp12.i = alloca %"class.llvh::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %Filename.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %FD.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp12.i)
  store ptr %Filename.coerce0, ptr %Filename.i, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %Filename.i, i64 0, i32 1
  store i64 %Filename.coerce1, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %Filename.coerce1, 1
  br i1 %cmp.i.i, label %if.end.i.i, label %if.end4.i

if.end.i.i:                                       ; preds = %entry
  %lhsc.i = load i8, ptr %Filename.coerce0, align 1
  %1 = icmp eq i8 %lhsc.i, 45
  br i1 %1, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %if.end.i.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #28
  store i32 0, ptr %EC, align 8
  %ref.tmp.sroa.217.0.EC.sroa_idx.i = getelementptr inbounds i8, ptr %EC, i64 8
  store ptr %call.i.i, ptr %ref.tmp.sroa.217.0.EC.sroa_idx.i, align 8
  %and.i = and i32 %Flags, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then2.i, label %_ZL5getFDN4llvh9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE.exit

if.then2.i:                                       ; preds = %if.then.i
  %call3.i = tail call { i32, ptr } @_ZN4llvh3sys20ChangeStdoutToBinaryEv() #26
  br label %_ZL5getFDN4llvh9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE.exit

if.end4.i:                                        ; preds = %if.end.i.i, %entry
  %and5.i = and i32 %Access, 1
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i
  %LHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp9.i, i64 0, i32 2
  store i8 5, ptr %LHSKind.i.i, align 8
  %RHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp9.i, i64 0, i32 3
  store i8 1, ptr %RHSKind.i.i, align 1
  store ptr %Filename.i, ptr %ref.tmp9.i, align 8
  %call1.i.i = call { i32, ptr } @_ZN4llvh3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp9.i, ptr noundef nonnull align 4 dereferenceable(4) %FD.i, i32 noundef %Disp, i32 noundef 3, i32 noundef %Flags, i32 noundef 438) #26
  br label %if.end14.i

if.else.i:                                        ; preds = %if.end4.i
  %LHSKind.i13.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp12.i, i64 0, i32 2
  store i8 5, ptr %LHSKind.i13.i, align 8
  %RHSKind.i14.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp12.i, i64 0, i32 3
  store i8 1, ptr %RHSKind.i14.i, align 1
  store ptr %Filename.i, ptr %ref.tmp12.i, align 8
  %call.i15.i = call { i32, ptr } @_ZN4llvh3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp12.i, ptr noundef nonnull align 4 dereferenceable(4) %FD.i, i32 noundef %Disp, i32 noundef 2, i32 noundef %Flags, i32 noundef 438) #26
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.else.i, %if.then7.i
  %call.i15.pn.i = phi { i32, ptr } [ %call.i15.i, %if.else.i ], [ %call1.i.i, %if.then7.i ]
  %.sink.i = extractvalue { i32, ptr } %call.i15.pn.i, 1
  %.sink18.i = extractvalue { i32, ptr } %call.i15.pn.i, 0
  store i32 %.sink18.i, ptr %EC, align 8
  %2 = getelementptr inbounds i8, ptr %EC, i64 8
  store ptr %.sink.i, ptr %2, align 8
  %cmp.i16.not.i = icmp eq i32 %.sink18.i, 0
  %3 = load i32, ptr %FD.i, align 4
  %.pre = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #28
  %spec.select = select i1 %cmp.i16.not.i, i32 %3, i32 -1
  br label %_ZL5getFDN4llvh9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE.exit

_ZL5getFDN4llvh9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE.exit: ; preds = %if.end14.i, %if.then.i, %if.then2.i
  %call.i.i2.pre-phi = phi ptr [ %call.i.i, %if.then.i ], [ %call.i.i, %if.then2.i ], [ %.pre, %if.end14.i ]
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 1, %if.then2.i ], [ %spec.select, %if.end14.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %Filename.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %FD.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp12.i)
  %BufferMode.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i.i, align 8
  %OutBufStart.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh14raw_fd_ostreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %FD.i1 = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 1
  store i32 %retval.0.i, ptr %FD.i1, align 4
  %ShouldClose.i = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 2
  store i8 1, ptr %ShouldClose.i, align 8
  %EC.i = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 4
  store i32 0, ptr %EC.i, align 8
  %_M_cat.i.i = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 4, i32 1
  store ptr %call.i.i2.pre-phi, ptr %_M_cat.i.i, align 8
  %cmp.i = icmp slt i32 %retval.0.i, 0
  br i1 %cmp.i, label %if.then.i4, label %if.end.i

if.then.i4:                                       ; preds = %_ZL5getFDN4llvh9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE.exit
  store i8 0, ptr %ShouldClose.i, align 8
  br label %_ZN4llvh14raw_fd_ostreamC2Eibb.exit

if.end.i:                                         ; preds = %_ZL5getFDN4llvh9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS4_10FileAccessENS4_9OpenFlagsE.exit
  %cmp8.i = icmp ult i32 %retval.0.i, 3
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store i8 0, ptr %ShouldClose.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  %call.i = call i64 @lseek(i32 noundef %retval.0.i, i64 noundef 0, i32 noundef 1) #26
  %cmp13.i = icmp ne i64 %call.i, -1
  %SupportsSeeking.i = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 3
  %frombool14.i = zext i1 %cmp13.i to i8
  store i8 %frombool14.i, ptr %SupportsSeeking.i, align 1
  %pos18.i = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 5
  br i1 %cmp13.i, label %if.else.i3, label %if.then17.i

if.then17.i:                                      ; preds = %if.end11.i
  store i64 0, ptr %pos18.i, align 8
  br label %_ZN4llvh14raw_fd_ostreamC2Eibb.exit

if.else.i3:                                       ; preds = %if.end11.i
  store i64 %call.i, ptr %pos18.i, align 8
  br label %_ZN4llvh14raw_fd_ostreamC2Eibb.exit

_ZN4llvh14raw_fd_ostreamC2Eibb.exit:              ; preds = %if.then.i4, %if.then17.i, %if.else.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, ptr %Filename.coerce0, i64 %Filename.coerce1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %EC, i32 noundef %Disp) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS5_10FileAccessENS5_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %Filename.coerce0, i64 %Filename.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %EC, i32 noundef %Disp, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs10FileAccessE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, ptr %Filename.coerce0, i64 %Filename.coerce1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %EC, i32 noundef %Access) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS5_10FileAccessENS5_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %Filename.coerce0, i64 %Filename.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %EC, i32 noundef 0, i32 noundef %Access, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, ptr %Filename.coerce0, i64 %Filename.coerce1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %EC, i32 noundef %Flags) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS5_10FileAccessENS5_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %Filename.coerce0, i64 %Filename.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %EC, i32 noundef 0, i32 noundef 2, i32 noundef %Flags)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14raw_fd_ostreamC2Eibb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, i32 noundef %fd, i1 noundef zeroext %shouldClose, i1 noundef zeroext %unbuffered) unnamed_addr #0 align 2 {
entry:
  %frombool = zext i1 %shouldClose to i8
  %BufferMode.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 4
  %not.unbuffered.i.i = xor i1 %unbuffered, true
  %cond.i.i = zext i1 %not.unbuffered.i.i to i32
  store i32 %cond.i.i, ptr %BufferMode.i.i, align 8
  %OutBufStart.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh14raw_fd_ostreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %FD = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 1
  store i32 %fd, ptr %FD, align 4
  %ShouldClose = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 2
  store i8 %frombool, ptr %ShouldClose, align 8
  %EC = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 4
  store i32 0, ptr %EC, align 8
  %_M_cat.i = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 4, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #28
  store ptr %call.i, ptr %_M_cat.i, align 8
  %cmp = icmp slt i32 %fd, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %ShouldClose, align 8
  br label %if.end19

if.end:                                           ; preds = %entry
  %cmp8 = icmp ult i32 %fd, 3
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  store i8 0, ptr %ShouldClose, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %call = tail call i64 @lseek(i32 noundef %fd, i64 noundef 0, i32 noundef 1) #26
  %cmp13 = icmp ne i64 %call, -1
  %SupportsSeeking = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 3
  %frombool14 = zext i1 %cmp13 to i8
  store i8 %frombool14, ptr %SupportsSeeking, align 1
  %pos18 = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 5
  br i1 %cmp13, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end11
  store i64 0, ptr %pos18, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end11
  store i64 %call, ptr %pos18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then17, %if.then
  ret void
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14raw_fd_ostreamD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh14raw_fd_ostreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %FD = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %FD, align 4
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufStart.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %OutBufStart.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %_ZN4llvh11raw_ostream5flushEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store ptr %2, ptr %OutBufCur.i, align 8
  %pos.i = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 5
  %3 = load i64, ptr %pos.i, align 8
  %add.i = add i64 %3, %sub.ptr.sub.i.i
  store i64 %add.i, ptr %pos.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.then.i
  %Size.addr.0.i = phi i64 [ %sub.ptr.sub.i.i, %if.then.i ], [ %Size.addr.1.i, %do.cond.i ]
  %Ptr.addr.0.i = phi ptr [ %2, %if.then.i ], [ %Ptr.addr.1.i, %do.cond.i ]
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %Size.addr.0.i, i64 1073741824)
  %4 = load i32, ptr %FD, align 4
  %call2.i = tail call i64 @write(i32 noundef %4, ptr noundef %Ptr.addr.0.i, i64 noundef %.sroa.speculated.i) #26
  %cmp.i = icmp slt i64 %call2.i, 0
  br i1 %cmp.i, label %if.then.i5, label %if.end13.i

if.then.i5:                                       ; preds = %do.body.i
  %call3.i = tail call ptr @__errno_location() #28
  %5 = load i32, ptr %call3.i, align 4
  switch i32 %5, label %if.end.i [
    i32 4, label %do.cond.i
    i32 11, label %do.cond.i
  ]

if.end.i:                                         ; preds = %if.then.i5
  %call12.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  %EC2.i.i = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 4
  store i32 %5, ptr %EC2.i.i, align 8
  %EC.sroa.21.0.EC2.sroa_idx.i.i = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 4, i32 1
  store ptr %call12.i, ptr %EC.sroa.21.0.EC2.sroa_idx.i.i, align 8
  br label %_ZN4llvh11raw_ostream5flushEv.exit

if.end13.i:                                       ; preds = %do.body.i
  %add.ptr.i = getelementptr inbounds i8, ptr %Ptr.addr.0.i, i64 %call2.i
  %sub.i = sub i64 %Size.addr.0.i, %call2.i
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.end13.i, %if.then.i5, %if.then.i5
  %Size.addr.1.i = phi i64 [ %Size.addr.0.i, %if.then.i5 ], [ %Size.addr.0.i, %if.then.i5 ], [ %sub.i, %if.end13.i ]
  %Ptr.addr.1.i = phi ptr [ %Ptr.addr.0.i, %if.then.i5 ], [ %Ptr.addr.0.i, %if.then.i5 ], [ %add.ptr.i, %if.end13.i ]
  %cmp14.not.i = icmp eq i64 %Size.addr.1.i, 0
  br i1 %cmp14.not.i, label %_ZN4llvh11raw_ostream5flushEv.exit, label %do.body.i, !llvm.loop !15

_ZN4llvh11raw_ostream5flushEv.exit:               ; preds = %do.cond.i, %if.end.i, %if.then
  %ShouldClose = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 2
  %6 = load i8, ptr %ShouldClose, align 8
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %_ZN4llvh11raw_ostream5flushEv.exit
  %8 = load i32, ptr %FD, align 4
  %call = tail call { i32, ptr } @_ZN4llvh3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef %8) #26
  %9 = extractvalue { i32, ptr } %call, 0
  %cmp.i.not = icmp eq i32 %9, 0
  br i1 %cmp.i.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then2
  %10 = extractvalue { i32, ptr } %call, 1
  %EC2.i = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 4
  store i32 %9, ptr %EC2.i, align 8
  %EC.sroa.21.0.EC2.sroa_idx.i = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 4, i32 1
  store ptr %10, ptr %EC.sroa.21.0.EC2.sroa_idx.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN4llvh11raw_ostream5flushEv.exit, %if.then5, %if.then2, %entry
  %EC.i = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 4
  %11 = load i32, ptr %EC.i, align 8
  %cmp.i.i.not = icmp eq i32 %11, 0
  br i1 %cmp.i.i.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end7
  %retval.sroa.21.0.EC.sroa_idx.i = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 4, i32 1
  %retval.sroa.21.0.copyload.i = load ptr, ptr %retval.sroa.21.0.EC.sroa_idx.i, align 8
  %vtable.i = load ptr, ptr %retval.sroa.21.0.copyload.i, align 8, !noalias !16
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %12 = load ptr, ptr %vfn.i, align 8, !noalias !16
  call void %12(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %retval.sroa.21.0.copyload.i, i32 noundef %11) #26
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
  call void @_ZN4llvh18report_fatal_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext false) #25
  unreachable

if.end13:                                         ; preds = %if.end7
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh11raw_ostreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %BufferMode.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 4
  %13 = load i32, ptr %BufferMode.i.i, align 8
  %cmp.i.i3 = icmp eq i32 %13, 1
  br i1 %cmp.i.i3, label %if.then.i.i, label %_ZN4llvh17raw_pwrite_streamD2Ev.exit

if.then.i.i:                                      ; preds = %if.end13
  %OutBufStart.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %OutBufStart.i.i, align 8
  %isnull.i.i = icmp eq ptr %14, null
  br i1 %isnull.i.i, label %_ZN4llvh17raw_pwrite_streamD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %14) #24
  br label %_ZN4llvh17raw_pwrite_streamD2Ev.exit

_ZN4llvh17raw_pwrite_streamD2Ev.exit:             ; preds = %if.end13, %if.then.i.i, %delete.notnull.i.i
  ret void
}

declare { i32, ptr } @_ZN4llvh3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN4llvh18report_fatal_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef %__lhs) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14raw_fd_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4llvh14raw_fd_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN4llvh14raw_fd_ostream10write_implEPKcm(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %Ptr, i64 noundef %Size) unnamed_addr #10 align 2 {
entry:
  %pos = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %pos, align 8
  %add = add i64 %0, %Size
  store i64 %add, ptr %pos, align 8
  %FD = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %Size.addr.0 = phi i64 [ %Size, %entry ], [ %Size.addr.1, %do.cond ]
  %Ptr.addr.0 = phi ptr [ %Ptr, %entry ], [ %Ptr.addr.1, %do.cond ]
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %Size.addr.0, i64 1073741824)
  %1 = load i32, ptr %FD, align 4
  %call2 = tail call i64 @write(i32 noundef %1, ptr noundef %Ptr.addr.0, i64 noundef %.sroa.speculated) #26
  %cmp = icmp slt i64 %call2, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %do.body
  %call3 = tail call ptr @__errno_location() #28
  %2 = load i32, ptr %call3, align 4
  switch i32 %2, label %if.end [
    i32 4, label %do.cond
    i32 11, label %do.cond
  ]

if.end:                                           ; preds = %if.then
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  %EC2.i = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 4
  store i32 %2, ptr %EC2.i, align 8
  %EC.sroa.21.0.EC2.sroa_idx.i = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 4, i32 1
  store ptr %call12, ptr %EC.sroa.21.0.EC2.sroa_idx.i, align 8
  br label %do.end

if.end13:                                         ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %Ptr.addr.0, i64 %call2
  %sub = sub i64 %Size.addr.0, %call2
  br label %do.cond

do.cond:                                          ; preds = %if.then, %if.then, %if.end13
  %Size.addr.1 = phi i64 [ %Size.addr.0, %if.then ], [ %Size.addr.0, %if.then ], [ %sub, %if.end13 ]
  %Ptr.addr.1 = phi ptr [ %Ptr.addr.0, %if.then ], [ %Ptr.addr.0, %if.then ], [ %add.ptr, %if.end13 ]
  %cmp14.not = icmp eq i64 %Size.addr.1, 0
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !15

do.end:                                           ; preds = %do.cond, %if.end
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14raw_fd_ostream5closeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #0 align 2 {
entry:
  %ShouldClose = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 2
  store i8 0, ptr %ShouldClose, align 8
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufStart.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %OutBufStart.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN4llvh11raw_ostream5flushEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store ptr %1, ptr %OutBufCur.i, align 8
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %1, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZN4llvh11raw_ostream5flushEv.exit

_ZN4llvh11raw_ostream5flushEv.exit:               ; preds = %entry, %if.then.i
  %FD = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %FD, align 4
  %call = tail call { i32, ptr } @_ZN4llvh3sys7Process25SafelyCloseFileDescriptorEi(i32 noundef %3) #26
  %4 = extractvalue { i32, ptr } %call, 0
  %cmp.i.not = icmp eq i32 %4, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh11raw_ostream5flushEv.exit
  %5 = extractvalue { i32, ptr } %call, 1
  %EC2.i = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 4
  store i32 %4, ptr %EC2.i, align 8
  %EC.sroa.21.0.EC2.sroa_idx.i = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 4, i32 1
  store ptr %5, ptr %EC.sroa.21.0.EC2.sroa_idx.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4llvh11raw_ostream5flushEv.exit
  store i32 -1, ptr %FD, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN4llvh14raw_fd_ostream4seekEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %off) local_unnamed_addr #0 align 2 {
entry:
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufStart.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %OutBufStart.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN4llvh11raw_ostream5flushEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store ptr %1, ptr %OutBufCur.i, align 8
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %1, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZN4llvh11raw_ostream5flushEv.exit

_ZN4llvh11raw_ostream5flushEv.exit:               ; preds = %entry, %if.then.i
  %FD = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %FD, align 4
  %call = tail call i64 @lseek64(i32 noundef %3, i64 noundef %off, i32 noundef 0) #26
  %pos = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 5
  store i64 %call, ptr %pos, align 8
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh11raw_ostream5flushEv.exit
  %call3 = tail call ptr @__errno_location() #28
  %4 = load i32, ptr %call3, align 4
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  %EC2.i = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 4
  store i32 %4, ptr %EC2.i, align 8
  %EC.sroa.21.0.EC2.sroa_idx.i = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 4, i32 1
  store ptr %call4, ptr %EC.sroa.21.0.EC2.sroa_idx.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4llvh11raw_ostream5flushEv.exit
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh14raw_fd_ostream11pwrite_implEPKcmm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %Ptr, i64 noundef %Size, i64 noundef %Offset) unnamed_addr #0 align 2 {
entry:
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(36) %this) #26
  %OutBufCur.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufStart.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %OutBufStart.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = add i64 %call.i, %sub.ptr.lhs.cast.i.i
  %add.i = sub i64 %sub.ptr.sub.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %_ZN4llvh11raw_ostream5flushEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store ptr %2, ptr %OutBufCur.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %2, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZN4llvh11raw_ostream5flushEv.exit.i

_ZN4llvh11raw_ostream5flushEv.exit.i:             ; preds = %if.then.i.i, %entry
  %FD.i = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %FD.i, align 4
  %call.i3 = tail call i64 @lseek64(i32 noundef %4, i64 noundef %Offset, i32 noundef 0) #26
  %pos.i = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 5
  store i64 %call.i3, ptr %pos.i, align 8
  %cmp.i = icmp eq i64 %call.i3, -1
  br i1 %cmp.i, label %if.then.i, label %_ZN4llvh14raw_fd_ostream4seekEm.exit

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostream5flushEv.exit.i
  %call3.i = tail call ptr @__errno_location() #28
  %5 = load i32, ptr %call3.i, align 4
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  %EC2.i.i = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 4
  store i32 %5, ptr %EC2.i.i, align 8
  %EC.sroa.21.0.EC2.sroa_idx.i.i = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 4, i32 1
  store ptr %call4.i, ptr %EC.sroa.21.0.EC2.sroa_idx.i.i, align 8
  br label %_ZN4llvh14raw_fd_ostream4seekEm.exit

_ZN4llvh14raw_fd_ostream4seekEm.exit:             ; preds = %_ZN4llvh11raw_ostream5flushEv.exit.i, %if.then.i
  %call3 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Ptr, i64 noundef %Size)
  %6 = load ptr, ptr %OutBufCur.i.i, align 8
  %7 = load ptr, ptr %OutBufStart.i.i, align 8
  %cmp.not.i.i6 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i6, label %_ZN4llvh11raw_ostream5flushEv.exit.i13, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZN4llvh14raw_fd_ostream4seekEm.exit
  %sub.ptr.lhs.cast.i.i.i8 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i9 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i.i8, %sub.ptr.rhs.cast.i.i.i9
  store ptr %7, ptr %OutBufCur.i.i, align 8
  %vtable.i.i.i11 = load ptr, ptr %this, align 8
  %vfn.i.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i.i11, i64 7
  %8 = load ptr, ptr %vfn.i.i.i12, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %7, i64 noundef %sub.ptr.sub.i.i.i10) #26
  br label %_ZN4llvh11raw_ostream5flushEv.exit.i13

_ZN4llvh11raw_ostream5flushEv.exit.i13:           ; preds = %if.then.i.i7, %_ZN4llvh14raw_fd_ostream4seekEm.exit
  %9 = load i32, ptr %FD.i, align 4
  %call.i15 = tail call i64 @lseek64(i32 noundef %9, i64 noundef %add.i, i32 noundef 0) #26
  store i64 %call.i15, ptr %pos.i, align 8
  %cmp.i17 = icmp eq i64 %call.i15, -1
  br i1 %cmp.i17, label %if.then.i18, label %_ZN4llvh14raw_fd_ostream4seekEm.exit23

if.then.i18:                                      ; preds = %_ZN4llvh11raw_ostream5flushEv.exit.i13
  %call3.i19 = tail call ptr @__errno_location() #28
  %10 = load i32, ptr %call3.i19, align 4
  %call4.i20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  %EC2.i.i21 = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 4
  store i32 %10, ptr %EC2.i.i21, align 8
  %EC.sroa.21.0.EC2.sroa_idx.i.i22 = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 4, i32 1
  store ptr %call4.i20, ptr %EC.sroa.21.0.EC2.sroa_idx.i.i22, align 8
  br label %_ZN4llvh14raw_fd_ostream4seekEm.exit23

_ZN4llvh14raw_fd_ostream4seekEm.exit23:           ; preds = %_ZN4llvh11raw_ostream5flushEv.exit.i13, %if.then.i18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4llvh14raw_fd_ostream21preferred_buffer_sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %statbuf = alloca %struct.stat, align 8
  %FD = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %FD, align 4
  %call = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %statbuf) #26
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %statbuf, i64 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp2 = icmp eq i32 %and, 8192
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %FD, align 4
  %call4 = tail call i32 @isatty(i32 noundef %2) #26
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end6, label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %st_blksize = getelementptr inbounds %struct.stat, ptr %statbuf, i64 0, i32 9
  %3 = load i64, ptr %st_blksize, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end6
  %retval.0 = phi i64 [ %3, %if.end6 ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i64 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh14raw_fd_ostream11changeColorENS_11raw_ostream6ColorsEbb(ptr noundef nonnull returned align 8 dereferenceable(72) %this, i32 noundef %colors, i1 noundef zeroext %bold, i1 noundef zeroext %bg) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4llvh3sys7Process15ColorNeedsFlushEv() #26
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufStart.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %OutBufStart.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store ptr %1, ptr %OutBufCur.i, align 8
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %1, i64 noundef %sub.ptr.sub.i.i) #26
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  %cmp = icmp eq i32 %colors, 8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call3 = tail call noundef ptr @_ZN4llvh3sys7Process10OutputBoldEb(i1 noundef zeroext %bg) #26
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %conv = trunc i32 %colors to i8
  %call6 = tail call noundef ptr @_ZN4llvh3sys7Process11OutputColorEcbb(i8 noundef signext %conv, i1 noundef zeroext %bold, i1 noundef zeroext %bg) #26
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %call6, %cond.false ]
  %tobool7.not = icmp eq ptr %cond, null
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %cond.end
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #29
  %call10 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %cond, i64 noundef %call9)
  %pos = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 5
  %3 = load i64, ptr %pos, align 8
  %sub = sub i64 %3, %call9
  store i64 %sub, ptr %pos, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %cond.end
  ret ptr %this
}

declare noundef zeroext i1 @_ZN4llvh3sys7Process15ColorNeedsFlushEv() local_unnamed_addr #5

declare noundef ptr @_ZN4llvh3sys7Process10OutputBoldEb(i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvh3sys7Process11OutputColorEcbb(i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh14raw_fd_ostream10resetColorEv(ptr noundef nonnull returned align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4llvh3sys7Process15ColorNeedsFlushEv() #26
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufStart.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %OutBufStart.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store ptr %1, ptr %OutBufCur.i, align 8
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %1, i64 noundef %sub.ptr.sub.i.i) #26
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  %call2 = tail call noundef ptr @_ZN4llvh3sys7Process10ResetColorEv() #26
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #29
  %call5 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %call2, i64 noundef %call4)
  %pos = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 5
  %3 = load i64, ptr %pos, align 8
  %sub = sub i64 %3, %call4
  store i64 %sub, ptr %pos, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  ret ptr %this
}

declare noundef ptr @_ZN4llvh3sys7Process10ResetColorEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh14raw_fd_ostream12reverseColorEv(ptr noundef nonnull returned align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4llvh3sys7Process15ColorNeedsFlushEv() #26
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufStart.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %OutBufStart.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store ptr %1, ptr %OutBufCur.i, align 8
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %1, i64 noundef %sub.ptr.sub.i.i) #26
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  %call2 = tail call noundef ptr @_ZN4llvh3sys7Process13OutputReverseEv() #26
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #29
  %call5 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %call2, i64 noundef %call4)
  %pos = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 5
  %3 = load i64, ptr %pos, align 8
  %sub = sub i64 %3, %call4
  store i64 %sub, ptr %pos, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  ret ptr %this
}

declare noundef ptr @_ZN4llvh3sys7Process13OutputReverseEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4llvh14raw_fd_ostream12is_displayedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %FD = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %FD, align 4
  %call = tail call noundef zeroext i1 @_ZN4llvh3sys7Process25FileDescriptorIsDisplayedEi(i32 noundef %0) #26
  ret i1 %call
}

declare noundef zeroext i1 @_ZN4llvh3sys7Process25FileDescriptorIsDisplayedEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4llvh14raw_fd_ostream10has_colorsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %FD = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %FD, align 4
  %call = tail call noundef zeroext i1 @_ZN4llvh3sys7Process23FileDescriptorHasColorsEi(i32 noundef %0) #26
  ret i1 %call
}

declare noundef zeroext i1 @_ZN4llvh3sys7Process23FileDescriptorHasColorsEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4llvh14raw_fd_ostream6anchorEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4outsEv() local_unnamed_addr #0 {
entry:
  %EC = alloca %"class.std::error_code", align 8
  store i32 0, ptr %EC, align 8
  %_M_cat.i = getelementptr inbounds %"class.std::error_code", ptr %EC, i64 0, i32 1
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #28
  store ptr %call.i, ptr %_M_cat.i, align 8
  %0 = load atomic i8, ptr @_ZGVZN4llvh4outsEvE1S acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !19

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvh4outsEvE1S) #26
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %init.check
  call void @_ZN4llvh14raw_fd_ostreamC2ENS_9StringRefERSt10error_codeNS_3sys2fs19CreationDispositionENS5_10FileAccessENS5_9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN4llvh4outsEvE1S, ptr nonnull @.str.1, i64 1, ptr noundef nonnull align 8 dereferenceable(16) %EC, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh14raw_fd_ostreamD2Ev, ptr nonnull @_ZZN4llvh4outsEvE1S, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvh4outsEvE1S) #26
  br label %init.end

init.end:                                         ; preds = %_ZN4llvh9StringRefC2EPKc.exit, %init.check, %entry
  ret ptr @_ZZN4llvh4outsEvE1S
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4llvh4errsEvE1S acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !19

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvh4errsEvE1S) #26
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @_ZN4llvh14raw_fd_ostreamC2Eibb(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN4llvh4errsEvE1S, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext true)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh14raw_fd_ostreamD2Ev, ptr nonnull @_ZZN4llvh4errsEvE1S, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvh4errsEvE1S) #26
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN4llvh4errsEvE1S
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh5nullsEv() local_unnamed_addr #10 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4llvh5nullsEvE1S acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !19

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvh5nullsEvE1S) #26
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store i32 1, ptr getelementptr inbounds (%"class.llvh::raw_null_ostream", ptr @_ZZN4llvh5nullsEvE1S, i64 0, i32 0, i32 0, i32 4), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.llvh::raw_null_ostream", ptr @_ZZN4llvh5nullsEvE1S, i64 0, i32 0, i32 0, i32 1), i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh16raw_null_ostreamE, i64 0, inrange i32 0, i64 2), ptr @_ZZN4llvh5nullsEvE1S, align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvh16raw_null_ostreamD2Ev, ptr nonnull @_ZZN4llvh5nullsEvE1S, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvh5nullsEvE1S) #26
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN4llvh5nullsEvE1S
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh18raw_string_ostreamD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh18raw_string_ostreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufStart.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %OutBufStart.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN4llvh11raw_ostream5flushEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store ptr %1, ptr %OutBufCur.i, align 8
  %OS.i = getelementptr inbounds %"class.llvh::raw_string_ostream", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %OS.i, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %1, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZN4llvh11raw_ostream5flushEv.exit

_ZN4llvh11raw_ostream5flushEv.exit:               ; preds = %entry, %if.then.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh11raw_ostreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %BufferMode.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %BufferMode.i, align 8
  %cmp.i = icmp eq i32 %3, 1
  br i1 %cmp.i, label %if.then.i1, label %_ZN4llvh11raw_ostreamD2Ev.exit

if.then.i1:                                       ; preds = %_ZN4llvh11raw_ostream5flushEv.exit
  %4 = load ptr, ptr %OutBufStart.i, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN4llvh11raw_ostreamD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #24
  br label %_ZN4llvh11raw_ostreamD2Ev.exit

_ZN4llvh11raw_ostreamD2Ev.exit:                   ; preds = %_ZN4llvh11raw_ostream5flushEv.exit, %if.then.i1, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh18raw_string_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh18raw_string_ostreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %OutBufCur.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %OutBufCur.i.i, align 8
  %OutBufStart.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %OutBufStart.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %_ZN4llvh11raw_ostream5flushEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  store ptr %1, ptr %OutBufCur.i.i, align 8
  %OS.i.i = getelementptr inbounds %"class.llvh::raw_string_ostream", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %OS.i.i, align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %1, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZN4llvh11raw_ostream5flushEv.exit.i

_ZN4llvh11raw_ostream5flushEv.exit.i:             ; preds = %if.then.i.i, %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh11raw_ostreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %BufferMode.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %BufferMode.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i1.i, label %_ZN4llvh18raw_string_ostreamD2Ev.exit

if.then.i1.i:                                     ; preds = %_ZN4llvh11raw_ostream5flushEv.exit.i
  %4 = load ptr, ptr %OutBufStart.i.i, align 8
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %_ZN4llvh18raw_string_ostreamD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i1.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #24
  br label %_ZN4llvh18raw_string_ostreamD2Ev.exit

_ZN4llvh18raw_string_ostreamD2Ev.exit:            ; preds = %_ZN4llvh11raw_ostream5flushEv.exit.i, %if.then.i1.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh18raw_string_ostream10write_implEPKcm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %Ptr, i64 noundef %Size) unnamed_addr #0 align 2 {
entry:
  %OS = getelementptr inbounds %"class.llvh::raw_string_ostream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %OS, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %Ptr, i64 noundef %Size) #26
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK4llvh19raw_svector_ostream11current_posEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #16 align 2 {
entry:
  %OS = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %OS, align 8
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %Size.i, align 8
  %conv.i = zext i32 %1 to i64
  ret i64 %conv.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh19raw_svector_ostream10write_implEPKcm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %Ptr, i64 noundef %Size) unnamed_addr #0 align 2 {
entry:
  %OS = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %OS, align 8
  %Capacity.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %Capacity.i.i, align 4
  %conv.i.i = zext i32 %1 to i64
  %Size.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %0, i64 0, i32 1
  %2 = load i32, ptr %Size.i.i, align 8
  %conv.i5.i = zext i32 %2 to i64
  %sub.i = sub nsw i64 %conv.i.i, %conv.i5.i
  %cmp.i = icmp ult i64 %sub.i, %Size
  br i1 %cmp.i, label %if.end.i.thread, label %if.end.i

if.end.i.thread:                                  ; preds = %entry
  %add.i = add i64 %conv.i5.i, %Size
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef %add.i, i64 noundef 1) #26
  %.pre13.pre.i = load i32, ptr %Size.i.i, align 8
  br label %if.then.i.i

if.end.i:                                         ; preds = %entry
  %cmp.not.i.i = icmp eq i64 %Size, 0
  br i1 %cmp.not.i.i, label %_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i.thread, %if.end.i
  %.pre13.i4 = phi i32 [ %.pre13.pre.i, %if.end.i.thread ], [ %2, %if.end.i ]
  %3 = load ptr, ptr %0, align 8
  %conv.i9.i = zext i32 %.pre13.i4 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %conv.i9.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i.i, ptr align 1 %Ptr, i64 %Size, i1 false)
  %.pre.i = load i32, ptr %Size.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit

_ZN4llvh15SmallVectorImplIcE6appendIPKcvEEvT_S5_.exit: ; preds = %if.end.i, %if.then.i.i
  %4 = phi i32 [ %2, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %5 = trunc i64 %Size to i32
  %conv.i12.i = add i32 %4, %5
  store i32 %conv.i12.i, ptr %Size.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4llvh19raw_svector_ostream11pwrite_implEPKcmm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %Ptr, i64 noundef %Size, i64 noundef %Offset) unnamed_addr #6 align 2 {
entry:
  %OS = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %OS, align 8
  %1 = load ptr, ptr %0, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %Offset
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %Ptr, i64 %Size, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16raw_null_ostreamD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh11raw_ostreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %BufferMode.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %BufferMode.i.i, align 8
  %cmp.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4llvh17raw_pwrite_streamD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %OutBufStart.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %OutBufStart.i.i, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %_ZN4llvh17raw_pwrite_streamD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %_ZN4llvh17raw_pwrite_streamD2Ev.exit

_ZN4llvh17raw_pwrite_streamD2Ev.exit:             ; preds = %entry, %if.then.i.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh16raw_null_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh11raw_ostreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %BufferMode.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %BufferMode.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN4llvh16raw_null_ostreamD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %OutBufStart.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %OutBufStart.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i, label %_ZN4llvh16raw_null_ostreamD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %_ZN4llvh16raw_null_ostreamD2Ev.exit

_ZN4llvh16raw_null_ostreamD2Ev.exit:              ; preds = %entry, %if.then.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4llvh16raw_null_ostream10write_implEPKcm(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %Ptr, i64 %Size) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZNK4llvh16raw_null_ostream11current_posEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4llvh16raw_null_ostream11pwrite_implEPKcmm(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %Ptr, i64 %Size, i64 %Offset) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4llvh17raw_pwrite_stream6anchorEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream11changeColorENS0_6ColorsEbb(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %Color, i1 noundef zeroext %Bold, i1 noundef zeroext %BG) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream10resetColorEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream12reverseColorEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh11raw_ostream12is_displayedEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh11raw_ostream10has_colorsEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(36) %this) #26
  ret i1 %call
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh17raw_pwrite_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh11raw_ostreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %BufferMode.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %BufferMode.i, align 8
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN4llvh11raw_ostreamD2Ev.exit

if.then.i:                                        ; preds = %entry
  %OutBufStart.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %OutBufStart.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %_ZN4llvh11raw_ostreamD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %_ZN4llvh11raw_ostreamD2Ev.exit

_ZN4llvh11raw_ostreamD2Ev.exit:                   ; preds = %entry, %if.then.i, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh17raw_pwrite_streamD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh18raw_string_ostream11current_posEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %OS = getelementptr inbounds %"class.llvh::raw_string_ostream", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %OS, align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh19raw_svector_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh11raw_ostreamE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %BufferMode.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %BufferMode.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN4llvh19raw_svector_ostreamD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %OutBufStart.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %OutBufStart.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i, label %_ZN4llvh19raw_svector_ostreamD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #24
  br label %_ZN4llvh19raw_svector_ostreamD2Ev.exit

_ZN4llvh19raw_svector_ostreamD2Ev.exit:           ; preds = %entry, %if.then.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh14raw_fd_ostream11current_posEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  %pos = getelementptr inbounds %"class.llvh::raw_fd_ostream", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %pos, align 8
  ret i64 %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8FmtAlign6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(36) %S, ptr %Options.coerce0, i64 %Options.coerce1) local_unnamed_addr #0 comdat align 2 {
entry:
  %Item = alloca %"class.llvh::SmallString.13", align 8
  %Stream = alloca %"class.llvh::raw_svector_ostream", align 8
  %Amount = getelementptr inbounds %"struct.llvh::FmtAlign", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %Amount, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(36) %S, ptr %Options.coerce0, i64 %Options.coerce1) #26
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %Item, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %Item, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Item, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %Item, i64 0, i32 2
  store i32 64, ptr %Capacity2.i.i.i.i.i.i, align 4
  %OutBufStart.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %Stream, i64 0, i32 1
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4llvh19raw_svector_ostreamE, i64 0, inrange i32 0, i64 2), ptr %Stream, align 8
  %OS.i = getelementptr inbounds %"class.llvh::raw_svector_ostream", ptr %Stream, i64 0, i32 1
  store ptr %Item, ptr %OS.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %OutBufStart.i.i.i, i8 0, i64 28, i1 false)
  %3 = load ptr, ptr %this, align 8
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %4 = load ptr, ptr %vfn5, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(36) %Stream, ptr %Options.coerce0, i64 %Options.coerce1) #26
  %5 = load i64, ptr %Amount, align 8
  %6 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i = zext i32 %6 to i64
  %cmp7.not = icmp ugt i64 %5, %conv.i
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr %Item, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef %7, i64 noundef %conv.i)
  br label %cleanup

if.end10:                                         ; preds = %if.end
  %sub = sub i64 %5, %conv.i
  %Where = getelementptr inbounds %"struct.llvh::FmtAlign", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %Where, align 8
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end10
  %9 = load ptr, ptr %Item, align 8
  %call3.i19 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef %9, i64 noundef %conv.i)
  %conv = trunc i64 %sub to i32
  call void @_ZN4llvh8FmtAlign4fillERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(36) %S, i32 noundef %conv)
  br label %cleanup

sw.bb14:                                          ; preds = %if.end10
  %div14 = lshr i64 %sub, 1
  %conv15 = trunc i64 %div14 to i32
  call void @_ZN4llvh8FmtAlign4fillERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(36) %S, i32 noundef %conv15)
  %10 = load ptr, ptr %Item, align 8
  %11 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i21 = zext i32 %11 to i64
  %call3.i22 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef %10, i64 noundef %conv.i.i21)
  %sub17 = sub i64 %sub, %div14
  %conv18 = trunc i64 %sub17 to i32
  call void @_ZN4llvh8FmtAlign4fillERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(36) %S, i32 noundef %conv18)
  br label %cleanup

sw.default:                                       ; preds = %if.end10
  %conv19 = trunc i64 %sub to i32
  call void @_ZN4llvh8FmtAlign4fillERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(36) %S, i32 noundef %conv19)
  %12 = load ptr, ptr %Item, align 8
  %13 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i.i24 = zext i32 %13 to i64
  %call3.i25 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef %12, i64 noundef %conv.i.i24)
  br label %cleanup

cleanup:                                          ; preds = %sw.bb, %sw.bb14, %sw.default, %if.then8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh11raw_ostreamE, i64 0, inrange i32 0, i64 2), ptr %Stream, align 8
  %BufferMode.i.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %Stream, i64 0, i32 4
  %14 = load i32, ptr %BufferMode.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN4llvh19raw_svector_ostreamD2Ev.exit

if.then.i.i.i:                                    ; preds = %cleanup
  %15 = load ptr, ptr %OutBufStart.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %15, null
  br i1 %isnull.i.i.i, label %_ZN4llvh19raw_svector_ostreamD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %15) #24
  br label %_ZN4llvh19raw_svector_ostreamD2Ev.exit

_ZN4llvh19raw_svector_ostreamD2Ev.exit:           ; preds = %cleanup, %if.then.i.i.i, %delete.notnull.i.i.i
  %16 = load ptr, ptr %Item, align 8
  %cmp.i.i.i.i = icmp eq ptr %16, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %cleanup.cont, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZN4llvh19raw_svector_ostreamD2Ev.exit
  call void @free(ptr noundef %16) #26
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i.i27, %_ZN4llvh19raw_svector_ostreamD2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8FmtAlign4fillERNS_11raw_ostreamEj(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(36) %S, i32 noundef %Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %C.addr.i.i = alloca i8, align 1
  %cmp5.not = icmp eq i32 %Count, 0
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Fill = getelementptr inbounds %"struct.llvh::FmtAlign", ptr %this, i64 0, i32 4
  %OutBufCur.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %S, i64 0, i32 3
  %OutBufEnd.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %S, i64 0, i32 2
  %OutBufStart.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %S, i64 0, i32 1
  %BufferMode.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %S, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4llvh11raw_ostreamlsEc.exit
  %I.06 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4llvh11raw_ostreamlsEc.exit ]
  %0 = load i8, ptr %Fill, align 8
  %1 = load ptr, ptr %OutBufCur.i, align 8
  %2 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %1, %2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.lr.ph.i.i

if.then.lr.ph.i.i:                                ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %C.addr.i.i)
  %3 = load ptr, ptr %OutBufStart.i.i, align 8
  %tobool.not.i8.i = icmp eq ptr %3, null
  br i1 %tobool.not.i8.i, label %if.then2.i.i.preheader, label %if.end5.i.i

if.then2.i.i.preheader:                           ; preds = %if.then.lr.ph.i.i
  %.pre = load i32, ptr %BufferMode.i.i, align 8
  %cmp3.i.i13 = icmp eq i32 %.pre, 0
  br i1 %cmp3.i.i13, label %if.then4.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN4llvh11raw_ostream5flushEv.exit.i11.i, %if.then.i2.i.i, %delete.notnull.i.i15.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %OutBufStart.i.i, i8 0, i64 28, i1 false)
  br label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then.i.i, %if.then2.i.i.preheader
  store i8 %0, ptr %C.addr.i.i, align 1
  %vtable.i.i = load ptr, ptr %S, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef nonnull %C.addr.i.i, i64 noundef 1) #26
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i

if.end.i.i:                                       ; preds = %if.then2.i.i.preheader
  %vtable.i = load ptr, ptr %S, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(36) %S) #26
  %tobool.not.i = icmp eq i64 %call.i, 0
  %6 = load ptr, ptr %OutBufCur.i, align 8
  %7 = load ptr, ptr %OutBufStart.i.i, align 8
  %cmp.not.i.i4.i = icmp eq ptr %6, %7
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end.i.i
  br i1 %cmp.not.i.i4.i, label %_ZN4llvh11raw_ostream5flushEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  store ptr %7, ptr %OutBufCur.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %S, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 7
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef %7, i64 noundef %sub.ptr.sub.i.i.i.i) #26
  br label %_ZN4llvh11raw_ostream5flushEv.exit.i.i

_ZN4llvh11raw_ostream5flushEv.exit.i.i:           ; preds = %if.then.i.i.i, %if.then.i
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %call.i) #27
  %9 = load i32, ptr %BufferMode.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i3.i.i, label %_ZN4llvh11raw_ostream11SetBufferedEv.exit

if.then.i3.i.i:                                   ; preds = %_ZN4llvh11raw_ostream5flushEv.exit.i.i
  %10 = load ptr, ptr %OutBufStart.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %10, null
  br i1 %isnull.i.i.i, label %_ZN4llvh11raw_ostream11SetBufferedEv.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i3.i.i
  call void @_ZdaPv(ptr noundef nonnull %10) #24
  br label %_ZN4llvh11raw_ostream11SetBufferedEv.exit

if.else.i:                                        ; preds = %if.end.i.i
  br i1 %cmp.not.i.i4.i, label %_ZN4llvh11raw_ostream5flushEv.exit.i11.i, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i6.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i7.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i8.i = sub i64 %sub.ptr.lhs.cast.i.i.i6.i, %sub.ptr.rhs.cast.i.i.i7.i
  store ptr %7, ptr %OutBufCur.i, align 8
  %vtable.i.i.i9.i = load ptr, ptr %S, align 8
  %vfn.i.i.i10.i = getelementptr inbounds ptr, ptr %vtable.i.i.i9.i, i64 7
  %11 = load ptr, ptr %vfn.i.i.i10.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef %7, i64 noundef %sub.ptr.sub.i.i.i8.i) #26
  br label %_ZN4llvh11raw_ostream5flushEv.exit.i11.i

_ZN4llvh11raw_ostream5flushEv.exit.i11.i:         ; preds = %if.then.i.i5.i, %if.else.i
  %12 = load i32, ptr %BufferMode.i.i, align 8
  %cmp.i.i13.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i13.i, label %if.then.i2.i.i, label %if.then.i.i

if.then.i2.i.i:                                   ; preds = %_ZN4llvh11raw_ostream5flushEv.exit.i11.i
  %13 = load ptr, ptr %OutBufStart.i.i, align 8
  %isnull.i.i14.i = icmp eq ptr %13, null
  br i1 %isnull.i.i14.i, label %if.then.i.i, label %delete.notnull.i.i15.i

delete.notnull.i.i15.i:                           ; preds = %if.then.i2.i.i
  call void @_ZdaPv(ptr noundef nonnull %13) #24
  br label %if.then.i.i

_ZN4llvh11raw_ostream11SetBufferedEv.exit:        ; preds = %_ZN4llvh11raw_ostream5flushEv.exit.i.i, %if.then.i3.i.i, %delete.notnull.i.i.i
  store ptr %call.i.i, ptr %OutBufStart.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %call.i
  store ptr %add.ptr.i.i.i, ptr %OutBufEnd.i, align 8
  store i32 1, ptr %BufferMode.i.i, align 8
  %cmp.not.i.i = icmp sgt i64 %call.i, 0
  br i1 %cmp.not.i.i, label %if.end6.i.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %_ZN4llvh11raw_ostream11SetBufferedEv.exit, %if.then.lr.ph.i.i
  %.lcssa4.i = phi ptr [ %1, %if.then.lr.ph.i.i ], [ %call.i.i, %_ZN4llvh11raw_ostream11SetBufferedEv.exit ]
  %.lcssa.i = phi ptr [ %3, %if.then.lr.ph.i.i ], [ %call.i.i, %_ZN4llvh11raw_ostream11SetBufferedEv.exit ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %.lcssa4.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.lcssa.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  store ptr %.lcssa.i, ptr %OutBufCur.i, align 8
  %vtable.i.i.i = load ptr, ptr %S, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef nonnull %.lcssa.i, i64 noundef %sub.ptr.sub.i.i.i) #26
  %.pre.i.i = load ptr, ptr %OutBufCur.i, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %_ZN4llvh11raw_ostream11SetBufferedEv.exit, %if.end5.i.i
  %15 = phi ptr [ %.pre.i.i, %if.end5.i.i ], [ %call.i.i, %_ZN4llvh11raw_ostream11SetBufferedEv.exit ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %incdec.ptr.i.i, ptr %OutBufCur.i, align 8
  store i8 %0, ptr %15, align 1
  br label %_ZN4llvh11raw_ostream5writeEh.exit.i

_ZN4llvh11raw_ostream5writeEh.exit.i:             ; preds = %if.end6.i.i, %if.then4.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %C.addr.i.i)
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 %0, ptr %1, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %_ZN4llvh11raw_ostream5writeEh.exit.i, %if.end.i
  %inc = add nuw i32 %I.06, 1
  %exitcond.not = icmp eq i32 %inc, %Count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %_ZN4llvh11raw_ostreamlsEc.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

declare { i32, ptr } @_ZN4llvh3sys20ChangeStdoutToBinaryEv() local_unnamed_addr #5

declare { i32, ptr } @_ZN4llvh3sys2fs8openFileERKNS_5TwineERiNS1_19CreationDispositionENS1_10FileAccessENS1_9OpenFlagsEj(ptr noundef nonnull align 8 dereferenceable(18), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh13format_objectIJhEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %Buffer, i32 noundef %BufferSize) unnamed_addr #0 comdat align 2 {
entry:
  %conv.i = zext i32 %BufferSize to i64
  %Fmt.i = getelementptr inbounds %"class.llvh::format_object_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Fmt.i, align 8
  %Vals.i = getelementptr inbounds %"class.llvh::format_object", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %Vals.i, align 8
  %conv2.i = zext i8 %1 to i32
  %call3.i = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %Buffer, i64 noundef %conv.i, ptr noundef %0, i32 noundef %conv2.i) #26
  ret i32 %call3.i
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvh6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: %agg.result"}
!6 = distinct !{!6, !"_ZN4llvh6formatIJhEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!18 = distinct !{!18, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = distinct !{!20, !8}
