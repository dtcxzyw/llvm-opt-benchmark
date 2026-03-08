; ModuleID = 'bench/clamav/original/extract.ll'
source_filename = "bench/clamav/original/extract.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.uiMsgStore = type <{ [8 x ptr], [8 x i32], i32, i32, i32, [4 x i8] }>
%struct.FindData = type <{ [2048 x i32], i64, i32, i8, i8, [2 x i8], %class.RarTime, %class.RarTime, %class.RarTime, i32, i8, [3 x i8] }>
%class.RarTime = type { i64 }
%class.Archive = type <{ %class.File, %class.CryptData, %class.ComprDataIO, i8, [7 x i8], ptr, %class.RarTime, i32, i32, i8, [7 x i8], %class.QuickOpen, i8, [3 x i8], %struct.BaseBlock, %struct.MarkHeader, [4 x i8], %struct.MainHeader, %struct.CryptHeader, [4 x i8], %struct.FileHeader, %struct.EndArcHeader, %struct.SubBlockHeader, [4 x i8], %struct.FileHeader, %struct.CommentHeader, %struct.ProtectHeader, %struct.EAHeader, %struct.StreamHeader, [4 x i8], i64, i64, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, [16 x i8], i8, i8, i32, i64, i64, i64, i8, [3 x i8], [2048 x i32], [4 x i8] }>
%class.File = type { ptr, i64, i8, i32, i8, i8, i32, i8, i8, i8, i8, i8, i64, i8, [2048 x i32], i32, ptr }
%class.CryptData = type { [4 x %"struct.CryptData::KDF3CacheItem"], i32, [4 x i8], [4 x %"struct.CryptData::KDF5CacheItem"], i32, i32, %class.Rijndael, [256 x i32], [256 x i8], [4 x i32], [3 x i8], [4 x i16], [4 x i8] }
%"struct.CryptData::KDF3CacheItem" = type { %class.SecPassword, [8 x i8], [16 x i8], [16 x i8], i8, [7 x i8] }
%class.SecPassword = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl" }
%"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wchar_t, std::allocator<wchar_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.CryptData::KDF5CacheItem" = type { %class.SecPassword, [16 x i8], [32 x i8], i32, [32 x i8], [32 x i8], [4 x i8] }
%class.Rijndael = type { i8, i32, [16 x i8], [15 x [4 x [4 x i8]]] }
%class.ComprDataIO = type <{ i8, [7 x i8], i64, ptr, i8, [7 x i8], i64, ptr, i64, ptr, i64, i64, i8, i8, i8, i8, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8], i64, i64, i64, i64, i64, i64, i64, %class.DataHash, %class.DataHash, %class.DataHash, i8, i8, [6 x i8] }>
%class.DataHash = type { i32, i32, ptr }
%class.QuickOpen = type <{ ptr, i8, [7 x i8], ptr, ptr, ptr, i64, %class.CryptData, i8, [7 x i8], i64, i64, i64, i64, i64, i64, %class.Array.0, i64, i64, i8, [7 x i8] }>
%class.Array.0 = type { ptr, i64, i64, i64 }
%struct.BaseBlock = type { i32, i32, i32, i32, i8 }
%struct.MarkHeader = type { [8 x i8], i32 }
%struct.MainHeader = type { %struct.BaseBlock, i16, i32, i8, i8, i8, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %class.RarTime }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.CryptHeader = type { %struct.BaseBlock, i8, i32, [16 x i8], [8 x i8] }
%struct.EndArcHeader = type { %struct.BaseBlock, i32, i32, i8, i8, i8, i8 }
%struct.SubBlockHeader = type <{ %struct.BlockHeader, i16, i8, i8 }>
%struct.BlockHeader = type { %struct.BaseBlock, i32 }
%struct.FileHeader = type { %struct.BlockHeader, i8, i32, i8, %union.anon.10, [2048 x i32], %class.Array.0, %class.RarTime, %class.RarTime, %class.RarTime, i64, i64, i64, %struct.HashValue, i32, i8, i8, i8, i8, i32, i8, [16 x i8], [16 x i8], i8, [8 x i8], i8, [32 x i8], i32, i8, i8, i8, i8, i64, i8, i8, i8, i32, i32, [2048 x i32], i8, i8, i8, i8, [256 x i8], [256 x i8], i32, i32 }
%union.anon.10 = type { i32 }
%struct.HashValue = type { i32, %union.anon.11 }
%union.anon.11 = type { i32, [28 x i8] }
%struct.CommentHeader = type <{ %struct.BaseBlock, i16, i8, i8, i16, [2 x i8] }>
%struct.ProtectHeader = type { %struct.BlockHeader, i8, i16, i32, [8 x i8] }
%struct.EAHeader = type { %struct.SubBlockHeader.base, i32, i8, i8, i32 }
%struct.SubBlockHeader.base = type <{ %struct.BlockHeader, i16, i8 }>
%struct.StreamHeader = type <{ %struct.SubBlockHeader.base, i8, i32, i8, i8, [2 x i8], i32, i16, [260 x i8], [2 x i8] }>
%class.RarCheckPassword = type <{ %class.CheckPassword, ptr, i32, [16 x i8], [16 x i8], [8 x i8], [4 x i8] }>
%class.CheckPassword = type { ptr }

$__clang_call_terminate = comdat any

$_ZN16RarCheckPassword3SetEPhS0_jS0_ = comdat any

$_ZN11SecPasswordC2ERKS_ = comdat any

$_ZN16RarCheckPasswordD2Ev = comdat any

$_ZN16RarCheckPassword13GetConfidenceEv = comdat any

$_ZN16RarCheckPassword5CheckEP11SecPassword = comdat any

$_ZN9CryptDataD2Ev = comdat any

$_ZTV16RarCheckPassword = comdat any

$_ZTI16RarCheckPassword = comdat any

$_ZTS16RarCheckPassword = comdat any

$_ZTI13CheckPassword = comdat any

$_ZTS13CheckPassword = comdat any

@ErrHandler = external global %class.ErrorHandler, align 4
@.str = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [4 x i32] [i32 114, i32 97, i32 114, i32 0], align 4
@.str.2 = private unnamed_addr constant [24 x i32] [i32 95, i32 95, i32 116, i32 109, i32 112, i32 95, i32 114, i32 101, i32 102, i32 101, i32 114, i32 101, i32 110, i32 99, i32 101, i32 95, i32 115, i32 111, i32 117, i32 114, i32 99, i32 101, i32 95, i32 0], align 4
@.str.10 = private unnamed_addr constant [2 x i32] [i32 42, i32 0], align 4
@.str.11 = private unnamed_addr constant [4 x i32] [i32 42, i32 46, i32 42, i32 0], align 4
@_ZTV16RarCheckPassword = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI16RarCheckPassword, ptr @_ZN16RarCheckPassword13GetConfidenceEv, ptr @_ZN16RarCheckPassword5CheckEP11SecPassword] }, comdat, align 8
@_ZTI16RarCheckPassword = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16RarCheckPassword, ptr @_ZTI13CheckPassword }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16RarCheckPassword = linkonce_odr constant [19 x i8] c"16RarCheckPassword\00", comdat, align 1
@_ZTI13CheckPassword = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CheckPassword }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13CheckPassword = linkonce_odr constant [16 x i8] c"13CheckPassword\00", comdat, align 1
@.str.12 = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4

@_ZN10CmdExtractC1EP11CommandData = unnamed_addr alias void (ptr, ptr), ptr @_ZN10CmdExtractC2EP11CommandData
@_ZN10CmdExtractD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10CmdExtractD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtractC2EP11CommandData(ptr noundef nonnull align 8 dereferenceable(16800) initializes((0, 32), (48, 56)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN11ComprDataIOC1Ev(ptr noundef nonnull align 8 dereferenceable(266) %4)
          to label %5 unwind label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16784
  store ptr %7, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16776
  store i64 0, ptr %8, align 8, !tbaa !12
  store i32 0, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8572
  store i32 0, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %12, align 8, !tbaa !35
  %13 = invoke noalias noundef nonnull dereferenceable(16400) ptr @_Znwm(i64 noundef 16400) #21
          to label %14 unwind label %.thread

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %15, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16400) %13, i8 0, i64 16400, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16765
  store i8 1, ptr %17, align 1, !tbaa !38
  %18 = invoke noalias noundef nonnull dereferenceable(59688) ptr @_Znwm(i64 noundef 59688) #21
          to label %19 unwind label %.thread

19:                                               ; preds = %14
  invoke void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688) %18, ptr noundef nonnull %4)
          to label %20 unwind label %25

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %18, ptr %21, align 8, !tbaa !39
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

.thread:                                          ; preds = %5, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  %.pre = load ptr, ptr %6, align 8, !tbaa !40
  %27 = icmp eq ptr %.pre, %7
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %25
  tail call void @_ZdlPv(ptr noundef %.pre) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %25, %.thread, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  %.pn9 = phi { ptr, i32 } [ %26, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i ], [ %24, %.thread ], [ %26, %25 ]
  tail call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %4) #23
  br label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev.exit, label %30

30:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %29) #23
  br label %_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev.exit

_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev.exit:   ; preds = %28, %30
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11ComprDataIOC1Ev(ptr noundef nonnull align 8 dereferenceable(266)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10CmdExtractD2Ev(ptr noundef nonnull align 8 dereferenceable(16800) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %.not7.i = icmp eq i64 %3, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %12, %1
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %23, label %5

5:                                                ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %4) #23
  store ptr null, ptr %0, align 8, !tbaa !41
  br label %23

.lr.ph.i:                                         ; preds = %1, %12
  %.06.i = phi i64 [ %20, %12 ], [ 0, %1 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %.06.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = invoke noundef zeroext i1 @_Z7DelFilePKw(ptr noundef nonnull %9)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %10
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !41
  br label %12

12:                                               ; preds = %.noexc, %.lr.ph.i
  %13 = phi ptr [ %.pre.i, %.noexc ], [ %6, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %.06.i
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  tail call void @free(ptr noundef %15) #23
  %16 = load ptr, ptr %0, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %.06.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  tail call void @free(ptr noundef %19) #23
  %20 = add nuw i64 %.06.i, 1
  %21 = load i64, ptr %2, align 8, !tbaa !42
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !46

23:                                               ; preds = %5, %._crit_edge.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16400) %25, i8 0, i64 16400, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  tail call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %27) #23
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %24, align 8, !tbaa !36
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16784
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %34
  tail call void @_ZdlPv(ptr noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %39) #23
  %40 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i2 = icmp eq ptr %40, null
  br i1 %.not.i2, label %_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  tail call void @free(ptr noundef nonnull %40) #23
  br label %_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev.exit

_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %41
  ret void

42:                                               ; preds = %10
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract15FreeAnalyzeDataEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16800) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %.not7 = icmp eq i64 %3, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %1
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5ArrayIN10CmdExtract10ExtractRefEE5ResetEv.exit, label %5

5:                                                ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %4) #23
  store ptr null, ptr %0, align 8, !tbaa !41
  br label %_ZN5ArrayIN10CmdExtract10ExtractRefEE5ResetEv.exit

_ZN5ArrayIN10CmdExtract10ExtractRefEE5ResetEv.exit: ; preds = %._crit_edge, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16400) %7, i8 0, i64 16400, i1 false)
  ret void

.lr.ph:                                           ; preds = %1, %14
  %.06 = phi i64 [ %22, %14 ], [ 0, %1 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %.06
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_Z7DelFilePKw(ptr noundef nonnull %11)
  %.pre = load ptr, ptr %0, align 8, !tbaa !41
  br label %14

14:                                               ; preds = %12, %.lr.ph
  %15 = phi ptr [ %.pre, %12 ], [ %8, %.lr.ph ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %.06
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  tail call void @free(ptr noundef %17) #23
  %18 = load ptr, ptr %0, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.06
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  tail call void @free(ptr noundef %21) #23
  %22 = add nuw i64 %.06, 1
  %23 = load i64, ptr %2, align 8, !tbaa !42
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !46
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688)) unnamed_addr #5

declare noundef zeroext i1 @_Z7DelFilePKw(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract9DoExtractEv(ptr noundef nonnull align 8 dereferenceable(16800) initializes((212, 216), (16764, 16765)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.uiMsgStore, align 8
  %3 = alloca %struct.FindData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16764
  store i8 0, ptr %4, align 4, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 83476
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %8, ptr %9, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 67032
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = tail call noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904) %6, ptr noundef nonnull %15, i32 noundef 2048)
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %19

19:                                               ; preds = %.lr.ph, %25
  %20 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef nonnull %15, ptr noundef nonnull %3, i1 noundef zeroext false)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = load i64, ptr %17, align 8, !tbaa !50
  %23 = load i64, ptr %18, align 8, !tbaa !52
  %24 = add i64 %23, %22
  store i64 %24, ptr %18, align 8, !tbaa !52
  br label %25

25:                                               ; preds = %21, %19
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = call noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904) %26, ptr noundef nonnull %15, i32 noundef 2048)
  br i1 %27, label %19, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %25, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %5, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %._crit_edge, %1
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %6, %1 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 100480
  call void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184) %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = call noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904) %32, ptr noundef nonnull %31, i32 noundef 2048)
  br i1 %33, label %.lr.ph5, label %._crit_edge6

.lr.ph5:                                          ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 370
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 371
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %38

38:                                               ; preds = %.lr.ph5, %48
  %39 = load ptr, ptr %5, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 49202
  %41 = load i8, ptr %40, align 2, !tbaa !54, !range !67, !noundef !68
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 100848
  call void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %44)
  br label %45

45:                                               ; preds = %43, %38
  store i8 0, ptr %34, align 2, !tbaa !69
  store i8 0, ptr %35, align 1, !tbaa !70
  br label %46

46:                                               ; preds = %46, %45
  %47 = call noundef i32 @_ZN10CmdExtract14ExtractArchiveEv(ptr noundef nonnull align 8 dereferenceable(16800) %0)
  %.not3.not = icmp eq i32 %47, 0
  br i1 %.not3.not, label %48, label %46

48:                                               ; preds = %46
  %49 = load i64, ptr %36, align 8, !tbaa !71
  %50 = load i64, ptr %37, align 8, !tbaa !72
  %51 = add nsw i64 %50, %49
  store i64 %51, ptr %37, align 8, !tbaa !72
  %52 = load ptr, ptr %5, align 8, !tbaa !16
  %53 = call noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904) %52, ptr noundef nonnull %31, i32 noundef 2048)
  br i1 %53, label %38, label %._crit_edge6, !llvm.loop !73

._crit_edge6:                                     ; preds = %48, %28
  %54 = load ptr, ptr %5, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 49202
  %56 = load i8, ptr %55, align 2, !tbaa !54, !range !67, !noundef !68
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge6
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 100848
  call void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %59)
  br label %60

60:                                               ; preds = %58, %._crit_edge6
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %62 = load i64, ptr %61, align 8, !tbaa !37
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 83476
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %.not = icmp eq i32 %67, 73
  br i1 %.not, label %83, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr @ErrHandler, align 4, !tbaa !74
  %.not2 = icmp eq i32 %69, 11
  br i1 %.not2, label %83, label %70

70:                                               ; preds = %68
  %71 = load i8, ptr %4, align 4, !tbaa !48, !range !67, !noundef !68
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %74

74:                                               ; preds = %74, %73
  %indvars.iv.i.i = phi i64 [ 0, %73 ], [ %indvars.iv.next.i.i, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i
  store ptr @.str, ptr %75, align 8, !tbaa !77
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %74, !llvm.loop !78

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %76, i8 0, i64 40, i1 false)
  store i32 68, ptr %77, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 1, ptr %78, align 8, !tbaa !82
  store ptr %31, ptr %2, align 8, !tbaa !77
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pr = load i32, ptr @ErrHandler, align 4, !tbaa !74
  br label %79

79:                                               ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, %70
  %80 = phi i32 [ %.pr, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ], [ %69, %70 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 10)
  br label %83

83:                                               ; preds = %60, %64, %68, %79, %82
  ret void
}

declare noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN10CmdExtract14ExtractArchiveEv(ptr noundef nonnull align 8 dereferenceable(16800) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.Archive, align 8
  %3 = alloca [2048 x i32], align 16
  %4 = alloca [2048 x i32], align 16
  %5 = alloca %struct.FindData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %2, ptr noundef %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 67032
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %12, align 4, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 13768
  store i8 1, ptr %13, align 8, !tbaa !88
  br label %20

14:                                               ; preds = %62, %27, %23, %20, %16
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %166

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %18 = invoke noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %2, ptr noundef nonnull %17)
          to label %19 unwind label %14

19:                                               ; preds = %16
  br i1 %18, label %20, label %.loopexit53

20:                                               ; preds = %19, %11
  %21 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %2, i1 noundef zeroext true)
          to label %22 unwind label %14

22:                                               ; preds = %20
  br i1 %21, label %28, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %25 = invoke noundef zeroext i1 @_Z6CmpExtPKwS0_(ptr noundef nonnull %24, ptr noundef nonnull @.str.1)
          to label %26 unwind label %14

26:                                               ; preds = %23
  br i1 %25, label %27, label %.loopexit53

27:                                               ; preds = %26
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
          to label %.loopexit53 unwind label %14

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48865
  %30 = load i8, ptr %29, align 1, !tbaa !115, !range !67, !noundef !68
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %.loopexit53, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48845
  %34 = load i8, ptr %33, align 1, !tbaa !116, !range !67, !noundef !68
  %35 = trunc nuw i8 %34 to i1
  %.not = xor i1 %35, true
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48849
  %37 = load i8, ptr %36, align 1, !range !67
  %38 = trunc nuw i8 %37 to i1
  %or.cond = select i1 %.not, i1 true, i1 %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 371
  %40 = load i8, ptr %39, align 1, !range !67
  %41 = trunc nuw i8 %40 to i1
  %or.cond41 = select i1 %or.cond, i1 true, i1 %41
  br i1 %or.cond41, label %62, label %42

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48850
  %45 = load i8, ptr %44, align 2, !tbaa !117, !range !67, !noundef !68
  %46 = trunc nuw i8 %45 to i1
  %47 = invoke noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef nonnull %43, ptr noundef nonnull %3, i64 noundef 2048, i1 noundef zeroext %46)
          to label %48 unwind label %59

48:                                               ; preds = %42
  %49 = invoke noundef i32 @_Z8wcsicompPKwS0_(ptr noundef nonnull %43, ptr noundef nonnull %3)
          to label %50 unwind label %59

50:                                               ; preds = %48
  %.not29 = icmp eq i32 %49, 0
  br i1 %.not29, label %.critedge, label %51

51:                                               ; preds = %50
  %52 = invoke noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %3)
          to label %53 unwind label %59

53:                                               ; preds = %51
  br i1 %52, label %54, label %.critedge

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 100480
  %57 = invoke noundef zeroext i1 @_ZN10StringList6SearchEPKwb(ptr noundef nonnull align 8 dereferenceable(184) %56, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %58 unwind label %59

58:                                               ; preds = %54
  br i1 %57, label %61, label %.critedge

59:                                               ; preds = %54, %51, %48, %42
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %166

.critedge:                                        ; preds = %58, %53, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %62

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit53

62:                                               ; preds = %.critedge, %32
  invoke void @_ZN7Archive11ViewCommentEv(ptr noundef nonnull align 8 dereferenceable(57108) %2)
          to label %63 unwind label %14

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i8, ptr %64, align 8, !tbaa !35, !range !67, !noundef !68
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %82, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 67032
  %70 = load i32, ptr %69, align 8, !tbaa !14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %74 = load i8, ptr %33, align 1, !tbaa !116, !range !67, !noundef !68
  %75 = trunc nuw i8 %74 to i1
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 48850
  %77 = load i8, ptr %76, align 2, !tbaa !117, !range !67, !noundef !68
  %78 = trunc nuw i8 %77 to i1
  invoke void @_ZN10CmdExtract14AnalyzeArchiveEPKwbb(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull %73, i1 noundef zeroext %75, i1 noundef zeroext %78)
          to label %79 unwind label %80

79:                                               ; preds = %72
  store i8 1, ptr %64, align 8, !tbaa !35
  br label %82

80:                                               ; preds = %125, %122, %114, %153, %.thread, %89, %72
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %166

82:                                               ; preds = %79, %67, %63
  %83 = load i8, ptr %33, align 1, !tbaa !116, !range !67, !noundef !68
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %114

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = load i32, ptr %87, align 8, !tbaa !14
  %.not30 = icmp eq i32 %88, 0
  br i1 %.not30, label %93, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 376
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %90, ptr noundef nonnull %87, i64 noundef 2048)
          to label %91 unwind label %80

91:                                               ; preds = %89
  %92 = load ptr, ptr %86, align 8, !tbaa !36
  store i32 0, ptr %92, align 8, !tbaa !14
  store i8 1, ptr %39, align 1, !tbaa !70
  br label %.loopexit53

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 52
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %4, ptr noundef nonnull %94, i64 noundef 2048)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 48850
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8208
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8192
  br label %98

98:                                               ; preds = %.preheader, %104
  %.011 = phi i64 [ %106, %104 ], [ 0, %.preheader ]
  %99 = load i8, ptr %95, align 2, !tbaa !117, !range !67, !noundef !68
  %100 = trunc nuw i8 %99 to i1
  %101 = xor i1 %100, true
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef nonnull %4, i32 noundef 2048, i1 noundef zeroext %101)
          to label %102 unwind label %.loopexit

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %103 = invoke noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false)
          to label %104 unwind label %107

104:                                              ; preds = %102
  %105 = load i64, ptr %97, align 8
  %106 = add i64 %105, %.011
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %103, label %98, label %109

.loopexit:                                        ; preds = %98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %113

.loopexit.split-lp:                               ; preds = %93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %113

107:                                              ; preds = %102
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %111 = load i64, ptr %110, align 8, !tbaa !52
  %112 = add nsw i64 %111, %.011
  store i64 %112, ptr %110, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

113:                                              ; preds = %.loopexit, %.loopexit.split-lp, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %166

114:                                              ; preds = %109, %82
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN11ComprDataIO18AdjustTotalArcSizeEP7Archive(ptr noundef nonnull align 8 dereferenceable(266) %115, ptr noundef nonnull align 8 dereferenceable(57108) %2)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  store i8 1, ptr %117, align 8, !tbaa !118
  %118 = load ptr, ptr %6, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 100872
  %120 = load i8, ptr %119, align 8, !tbaa !119, !range !67, !noundef !68
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %125, label %122

122:                                              ; preds = %.noexc
  %123 = invoke noundef zeroext i1 @_Z21uiIsGlobalPasswordSetv()
          to label %.noexc42 unwind label %80

.noexc42:                                         ; preds = %122
  %124 = zext i1 %123 to i8
  br label %125

125:                                              ; preds = %.noexc42, %.noexc
  %126 = phi i8 [ 1, %.noexc ], [ %124, %.noexc42 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8568
  store i8 %126, ptr %127, align 8, !tbaa !125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 217
  store i8 0, ptr %128, align 1, !tbaa !126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8569
  store i8 0, ptr %129, align 1, !tbaa !127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 1, ptr %130, align 1, !tbaa !128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i8 0, ptr %131, align 4, !tbaa !129
  store i8 0, ptr %64, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %133 unwind label %80

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16776
  store i64 0, ptr %135, align 8, !tbaa !12
  %136 = load ptr, ptr %134, align 8, !tbaa !40
  store i32 0, ptr %136, align 4, !tbaa !14
  %137 = load ptr, ptr %6, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 83476
  %139 = load i32, ptr %138, align 4, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %137, i64 58617
  switch i32 %139, label %..thread_crit_edge [
    i32 84, label %142
    i32 73, label %142
  ]

..thread_crit_edge:                               ; preds = %133
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !130, !range !67
  %140 = trunc nuw i8 %.pre to i1
  %141 = xor i1 %140, true
  br label %.thread

142:                                              ; preds = %133, %133
  store i8 1, ptr %.phi.trans.insert, align 1, !tbaa !130
  %143 = icmp eq i32 %139, 73
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 57428
  store i8 1, ptr %145, align 4, !tbaa !131
  br label %148

.thread:                                          ; preds = %..thread_crit_edge, %142
  %146 = phi i1 [ %141, %..thread_crit_edge ], [ false, %142 ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 376
  invoke void @_Z21uiStartArchiveExtractbPKw(i1 noundef zeroext %146, ptr noundef nonnull %147)
          to label %148 unwind label %80

148:                                              ; preds = %.thread, %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8192
  %152 = load i64, ptr %151, align 8, !tbaa !132
  %.not32 = icmp eq i64 %152, 0
  br i1 %.not32, label %.preheader56, label %153

153:                                              ; preds = %148
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %2, i64 noundef %152, i32 noundef 0)
          to label %154 unwind label %80

154:                                              ; preds = %153
  %155 = load ptr, ptr %149, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8192
  store i64 0, ptr %156, align 8, !tbaa !132
  br label %.preheader56

.preheader56:                                     ; preds = %154, %148
  br label %157

157:                                              ; preds = %.preheader56, %161
  %158 = invoke noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %2)
          to label %159 unwind label %162

159:                                              ; preds = %157
  %160 = invoke noundef zeroext i1 @_ZN10CmdExtract18ExtractCurrentFileER7ArchivemRb(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %2, i64 noundef %158, ptr nonnull align 1 poison)
          to label %161 unwind label %164

161:                                              ; preds = %159
  br i1 %160, label %157, label %.loopexit53

162:                                              ; preds = %157
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %159
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %166

.loopexit53:                                      ; preds = %161, %91, %61, %28, %26, %27, %19
  %.0 = phi i32 [ 0, %26 ], [ 0, %28 ], [ 0, %61 ], [ 0, %19 ], [ 0, %27 ], [ 1, %91 ], [ 0, %161 ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0

166:                                              ; preds = %80, %113, %164, %162, %59, %14
  %.pn36.pn = phi { ptr, i32 } [ %60, %59 ], [ %15, %14 ], [ %81, %80 ], [ %.pn, %113 ], [ %165, %164 ], [ %163, %162 ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn36.pn
}

declare void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract18ExtractArchiveInitER7Archive(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN11ComprDataIO18AdjustTotalArcSizeEP7Archive(ptr noundef nonnull align 8 dereferenceable(266) %3, ptr noundef nonnull %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i8 1, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100872
  %9 = load i8, ptr %8, align 8, !tbaa !119, !range !67, !noundef !68
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_Z21uiIsGlobalPasswordSetv()
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i8 [ 1, %2 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8568
  store i8 %15, ptr %16, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 217
  store i8 0, ptr %17, align 1, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8569
  store i8 0, ptr %18, align 1, !tbaa !127
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 1, ptr %19, align 1, !tbaa !128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i8 0, ptr %20, align 4, !tbaa !129
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16776
  store i64 0, ptr %24, align 8, !tbaa !12
  %25 = load ptr, ptr %23, align 8, !tbaa !40
  store i32 0, ptr %25, align 4, !tbaa !14
  ret void
}

declare void @_ZN11ComprDataIO18AdjustTotalArcSizeEP7Archive(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z21uiIsGlobalPasswordSetv() local_unnamed_addr #1

declare void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_Z6CmpExtPKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_Z8wcsicompPKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z9FileExistPKw(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10StringList6SearchEPKwb(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7Archive11ViewCommentEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract14AnalyzeArchiveEPKwbb(ptr noundef nonnull align 8 captures(none) dereferenceable(16800) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2048 x i32], align 16
  %6 = alloca %class.Archive, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %.not7.i = icmp eq i64 %8, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %17, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN10CmdExtract15FreeAnalyzeDataEv.exit, label %10

10:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %9) #23
  store ptr null, ptr %0, align 8, !tbaa !41
  br label %_ZN10CmdExtract15FreeAnalyzeDataEv.exit

.lr.ph.i:                                         ; preds = %4, %17
  %.06.i = phi i64 [ %25, %17 ], [ 0, %4 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.06.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = tail call noundef zeroext i1 @_Z7DelFilePKw(ptr noundef nonnull %14)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !41
  br label %17

17:                                               ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %.pre.i, %15 ], [ %11, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %.06.i
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  tail call void @free(ptr noundef %20) #23
  %21 = load ptr, ptr %0, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %.06.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  tail call void @free(ptr noundef %24) #23
  %25 = add nuw i64 %.06.i, 1
  %26 = load i64, ptr %7, align 8, !tbaa !42
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !46

_ZN10CmdExtract15FreeAnalyzeDataEv.exit:          ; preds = %._crit_edge.i, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16400) %29, i8 0, i64 16400, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 99928
  %33 = tail call noundef ptr @_ZN10StringList9GetStringEv(ptr noundef nonnull align 8 dereferenceable(184) %32)
  %34 = load ptr, ptr %30, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 99928
  tail call void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184) %35)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %42, label %36

36:                                               ; preds = %_ZN10CmdExtract15FreeAnalyzeDataEv.exit
  %37 = tail call i32 @wcscmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.10) #25
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %178, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @wcscmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.11) #25
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %178, label %42

42:                                               ; preds = %39, %_ZN10CmdExtract15FreeAnalyzeDataEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %2, label %43, label %44

43:                                               ; preds = %42
  call void @_ZN10CmdExtract20GetFirstVolIfFullSetEPKwbPwm(ptr nonnull align 8 poison, ptr noundef %1, i1 noundef zeroext %3, ptr noundef nonnull %5, i64 noundef 2048)
  br label %45

44:                                               ; preds = %42
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 2048)
  br label %45

45:                                               ; preds = %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 11076
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 48840
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 13976
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 14004
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 22328
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 22416
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 48824
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 22440
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 22444
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 22329
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 31188
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 48850
  br label %60

60:                                               ; preds = %172, %45
  %.063 = phi i8 [ 1, %45 ], [ 0, %172 ]
  %.050 = phi i1 [ false, %45 ], [ true, %172 ]
  %.043 = phi i1 [ false, %45 ], [ %.346, %172 ]
  %.041 = phi i1 [ false, %45 ], [ %.3, %172 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = load ptr, ptr %30, align 8, !tbaa !16
  call void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %6, ptr noundef %61)
  %62 = invoke noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108) %6, ptr noundef nonnull %5, i32 noundef 0)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %60
  br i1 %62, label %64, label %68

64:                                               ; preds = %63
  %65 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %6, i1 noundef zeroext false)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %64
  br i1 %65, label %.preheader96, label %68

.preheader96:                                     ; preds = %66
  %67 = trunc nuw i8 %.063 to i1
  br label %73

68:                                               ; preds = %66, %63
  br i1 %.050, label %69, label %.loopexit97

69:                                               ; preds = %68
  %70 = load ptr, ptr %28, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8200
  store i32 0, ptr %71, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16392
  store i64 0, ptr %72, align 8, !tbaa !134
  br label %.loopexit97

.loopexit:                                        ; preds = %73, %76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %173

.loopexit.split-lp:                               ; preds = %60, %64, %.thread, %168
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %173

73:                                               ; preds = %.preheader96, %165
  %.265 = phi i8 [ %.568, %165 ], [ %.063, %.preheader96 ]
  %.245 = phi i1 [ %.548, %165 ], [ %.043, %.preheader96 ]
  %.2 = phi i1 [ %.5, %165 ], [ %.041, %.preheader96 ]
  %74 = invoke noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %6)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %73
  %.not71 = icmp eq i64 %74, 0
  br i1 %.not71, label %.thread, label %76

76:                                               ; preds = %75
  invoke void @_Z4Waitv()
          to label %77 unwind label %.loopexit

77:                                               ; preds = %76
  %78 = load i32, ptr %46, align 4, !tbaa !135
  switch i32 %78, label %165 [
    i32 5, label %79
    i32 2, label %84
  ]

79:                                               ; preds = %77
  %80 = load i8, ptr %58, align 4, !tbaa !136, !range !67, !noundef !68
  %81 = trunc nuw i8 %80 to i1
  br label %.thread

82:                                               ; preds = %165, %155, %104, %96
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %173

84:                                               ; preds = %77
  %85 = load i32, ptr %47, align 8, !tbaa !137
  %86 = add i32 %85, -1
  %or.cond = icmp ult i32 %86, 2
  %87 = load i32, ptr %49, align 4
  %88 = icmp ult i32 %87, 16
  %or.cond6 = select i1 %or.cond, i1 %88, i1 false
  br i1 %or.cond6, label %.thread, label %89

89:                                               ; preds = %84
  %90 = load i8, ptr %50, align 8, !tbaa !138, !range !67, !noundef !68
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %162, label %92

92:                                               ; preds = %89
  %93 = load i8, ptr %51, align 8, !range !67
  %94 = trunc nuw i8 %93 to i1
  %or.cond10 = select i1 %.2, i1 true, i1 %94
  br i1 %or.cond10, label %104, label %95

95:                                               ; preds = %92
  br i1 %67, label %98, label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %28, align 8, !tbaa !36
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %97, ptr noundef nonnull %5, i64 noundef 2048)
          to label %98 unwind label %82

98:                                               ; preds = %96, %95
  %99 = trunc nuw i8 %.265 to i1
  br i1 %99, label %104, label %100

100:                                              ; preds = %98
  %101 = load i64, ptr %52, align 8, !tbaa !139
  %102 = load ptr, ptr %28, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8192
  store i64 %101, ptr %103, align 8, !tbaa !132
  br label %104

104:                                              ; preds = %98, %100, %92
  %105 = load ptr, ptr %30, align 8, !tbaa !16
  %106 = invoke noundef i32 @_ZN11CommandData13IsProcessFileER10FileHeaderPbibPwj(ptr noundef nonnull align 8 dereferenceable(100904) %105, ptr noundef nonnull align 8 dereferenceable(17184) %48, ptr noundef null, i32 noundef 6, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
          to label %107 unwind label %82

107:                                              ; preds = %104
  %.not72 = icmp eq i32 %106, 0
  br i1 %.not72, label %153, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %28, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16392
  store i64 0, ptr %110, align 8, !tbaa !134
  %111 = load i32, ptr %53, align 8, !tbaa !140
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %.preheader, label %162

.preheader:                                       ; preds = %108
  %113 = load i64, ptr %7, align 8, !tbaa !42
  %.not114 = icmp eq i64 %113, 0
  br i1 %.not114, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %114 = load ptr, ptr %0, align 8, !tbaa !41
  br label %117

115:                                              ; preds = %117
  %116 = add nuw i64 %.055113, 1
  %exitcond.not = icmp eq i64 %116, %113
  br i1 %exitcond.not, label %.critedge, label %117, !llvm.loop !141

117:                                              ; preds = %.lr.ph, %115
  %.055113 = phi i64 [ 0, %.lr.ph ], [ %116, %115 ]
  %118 = getelementptr inbounds nuw [24 x i8], ptr %114, i64 %.055113
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = call i32 @wcscmp(ptr noundef nonnull %54, ptr noundef %119) #25
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %115

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !142
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !142
  br label %162

.critedge:                                        ; preds = %115
  %126 = icmp ult i64 %113, 1000000
  br i1 %126, label %.critedge.thread, label %162

.critedge.thread:                                 ; preds = %.preheader, %.critedge
  %127 = call noalias ptr @wcsdup(ptr noundef nonnull %54) #23
  %128 = load i64, ptr %7, align 8, !tbaa !42
  %129 = add i64 %128, 1
  store i64 %129, ptr %7, align 8, !tbaa !42
  %130 = load i64, ptr %55, align 8, !tbaa !143
  %131 = icmp ugt i64 %129, %130
  br i1 %131, label %132, label %._ZN5ArrayIN10CmdExtract10ExtractRefEE3AddEm.exit_crit_edge.i

._ZN5ArrayIN10CmdExtract10ExtractRefEE3AddEm.exit_crit_edge.i: ; preds = %.critedge.thread
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZN5ArrayIN10CmdExtract10ExtractRefEE4PushES1_.exit

132:                                              ; preds = %.critedge.thread
  %133 = load i64, ptr %56, align 8, !tbaa !144
  %.not.i.i78 = icmp ne i64 %133, 0
  %134 = icmp ugt i64 %129, %133
  %or.cond.i.i = and i1 %.not.i.i78, %134
  br i1 %or.cond.i.i, label %135, label %136

135:                                              ; preds = %132
  invoke void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.12, i64 noundef %133)
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %135
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc80 unwind label %151

.noexc80:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %55, align 8, !tbaa !143
  %.pre10.i.i = load i64, ptr %7, align 8, !tbaa !42
  br label %136

136:                                              ; preds = %.noexc80, %132
  %137 = phi i64 [ %.pre10.i.i, %.noexc80 ], [ %129, %132 ]
  %138 = phi i64 [ %.pre.i.i, %.noexc80 ], [ %130, %132 ]
  %139 = lshr i64 %138, 2
  %140 = add i64 %138, 32
  %141 = add i64 %140, %139
  %..i.i = call i64 @llvm.umax.i64(i64 %137, i64 %141)
  %142 = load ptr, ptr %0, align 8, !tbaa !41
  %143 = mul i64 %..i.i, 24
  %144 = call ptr @realloc(ptr noundef %142, i64 noundef %143) #26
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %.noexc81

146:                                              ; preds = %136
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc81 unwind label %151

.noexc81:                                         ; preds = %146, %136
  store ptr %144, ptr %0, align 8, !tbaa !41
  store i64 %..i.i, ptr %55, align 8, !tbaa !143
  %.pre.i79 = load i64, ptr %7, align 8, !tbaa !42
  br label %_ZN5ArrayIN10CmdExtract10ExtractRefEE4PushES1_.exit

_ZN5ArrayIN10CmdExtract10ExtractRefEE4PushES1_.exit: ; preds = %._ZN5ArrayIN10CmdExtract10ExtractRefEE3AddEm.exit_crit_edge.i, %.noexc81
  %147 = phi ptr [ %.pre1.i, %._ZN5ArrayIN10CmdExtract10ExtractRefEE3AddEm.exit_crit_edge.i ], [ %144, %.noexc81 ]
  %148 = phi i64 [ %129, %._ZN5ArrayIN10CmdExtract10ExtractRefEE3AddEm.exit_crit_edge.i ], [ %.pre.i79, %.noexc81 ]
  %149 = getelementptr [24 x i8], ptr %147, i64 %148
  %150 = getelementptr i8, ptr %149, i64 -24
  store ptr %127, ptr %150, align 8, !tbaa !77
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %149, i64 -16
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !77
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %149, i64 -8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !145
  br label %162

151:                                              ; preds = %146, %.noexc, %135
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %173

153:                                              ; preds = %107
  br i1 %.245, label %154, label %162

154:                                              ; preds = %153
  br i1 %67, label %158, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %28, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8200
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %157, ptr noundef nonnull %5, i64 noundef 2048)
          to label %158 unwind label %82

158:                                              ; preds = %155, %154
  %159 = load i64, ptr %52, align 8, !tbaa !139
  %160 = load ptr, ptr %28, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16392
  store i64 %159, ptr %161, align 8, !tbaa !134
  br label %162

162:                                              ; preds = %122, %_ZN5ArrayIN10CmdExtract10ExtractRefEE4PushES1_.exit, %153, %158, %.critedge, %108, %89
  %.649 = phi i1 [ %.245, %89 ], [ true, %122 ], [ true, %108 ], [ true, %_ZN5ArrayIN10CmdExtract10ExtractRefEE4PushES1_.exit ], [ true, %.critedge ], [ false, %158 ], [ false, %153 ]
  %.6 = phi i1 [ %.2, %89 ], [ true, %122 ], [ true, %108 ], [ true, %_ZN5ArrayIN10CmdExtract10ExtractRefEE4PushES1_.exit ], [ true, %.critedge ], [ %.2, %158 ], [ %.2, %153 ]
  %163 = load i8, ptr %57, align 1, !tbaa !146, !range !67, !noundef !68
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %.thread, label %165

165:                                              ; preds = %77, %162
  %.568 = phi i8 [ 0, %162 ], [ %.265, %77 ]
  %.548 = phi i1 [ %.649, %162 ], [ %.245, %77 ]
  %.5 = phi i1 [ %.6, %162 ], [ %.2, %77 ]
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %6)
          to label %73 unwind label %82

.thread:                                          ; preds = %84, %162, %75, %79
  %.353 = phi i1 [ %81, %79 ], [ true, %162 ], [ false, %84 ], [ false, %75 ]
  %.346 = phi i1 [ %.245, %79 ], [ %.649, %162 ], [ %.245, %84 ], [ %.245, %75 ]
  %.3 = phi i1 [ %.2, %79 ], [ %.6, %162 ], [ %.2, %84 ], [ %.2, %75 ]
  %166 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %6)
          to label %167 unwind label %.loopexit.split-lp

167:                                              ; preds = %.thread
  %or.cond12 = select i1 %2, i1 %.353, i1 false
  br i1 %or.cond12, label %168, label %.loopexit97

168:                                              ; preds = %167
  %169 = load i8, ptr %59, align 2, !tbaa !117, !range !67, !noundef !68
  %170 = trunc nuw i8 %169 to i1
  %171 = xor i1 %170, true
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef nonnull %5, i32 noundef 2048, i1 noundef zeroext %171)
          to label %172 unwind label %.loopexit.split-lp

172:                                              ; preds = %168
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

173:                                              ; preds = %.loopexit, %.loopexit.split-lp, %82, %151
  %.pn74 = phi { ptr, i32 } [ %152, %151 ], [ %83, %82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn74

.loopexit97:                                      ; preds = %167, %68, %69
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %174 = load i64, ptr %7, align 8, !tbaa !42
  %.not76 = icmp eq i64 %174, 0
  br i1 %.not76, label %177, label %175

175:                                              ; preds = %.loopexit97
  %176 = load ptr, ptr %28, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16400) %176, i8 0, i64 16400, i1 false)
  br label %177

177:                                              ; preds = %175, %.loopexit97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %178

178:                                              ; preds = %36, %39, %177
  ret void
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z14NextVolumeNamePwjb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z21uiStartArchiveExtractbPKw(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108), i64 noundef, i32 noundef) unnamed_addr #1

declare noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10CmdExtract18ExtractCurrentFileER7ArchivemRb(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, i64 noundef %2, ptr nonnull readnone align 1 captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.uiMsgStore, align 8
  %6 = alloca %class.uiMsgStore, align 8
  %7 = alloca %class.uiMsgStore, align 8
  %8 = alloca %class.uiMsgStore, align 8
  %9 = alloca %class.uiMsgStore, align 8
  %10 = alloca %class.uiMsgStore, align 8
  %11 = alloca %class.uiMsgStore, align 8
  %12 = alloca %class.uiMsgStore, align 8
  %13 = alloca %class.uiMsgStore, align 8
  %14 = alloca i8, align 1
  %15 = alloca [2048 x i32], align 16
  %16 = alloca [2048 x i32], align 16
  %17 = alloca %struct.FindData, align 8
  %18 = alloca %class.RarCheckPassword, align 8
  %19 = alloca %class.SecPassword, align 8
  %20 = alloca [8 x i8], align 1
  %21 = alloca %class.File, align 8
  %22 = alloca i8, align 1
  %23 = alloca [2048 x i32], align 16
  %24 = alloca [2048 x i32], align 16
  %25 = alloca i8, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 83476
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = icmp eq i64 %2, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %33 = load i8, ptr %32, align 1, !tbaa !126, !range !67, !noundef !68
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %807

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = tail call noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %36, i1 noundef zeroext false, i32 noundef signext %29)
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %807

39:                                               ; preds = %35, %4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 11076
  %41 = load i32, ptr %40, align 4, !tbaa !135
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16392
  %47 = load i64, ptr %46, align 8, !tbaa !134
  %.not327 = icmp ne i64 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48824
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %47, %49
  %or.cond366 = select i1 %.not327, i1 %50, i1 false
  br i1 %or.cond366, label %51, label %90

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8200
  %53 = load i32, ptr %52, align 8, !tbaa !14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %807, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %57 = tail call i32 @wcscmp(ptr noundef nonnull %52, ptr noundef nonnull %56) #25
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %807, label %90

59:                                               ; preds = %39
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48840
  %61 = load i32, ptr %60, align 8, !tbaa !137
  %62 = icmp eq i32 %61, 2
  %63 = icmp eq i32 %41, 119
  %or.cond = and i1 %63, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8569
  %65 = load i8, ptr %64, align 1, !range !67
  %66 = trunc nuw i8 %65 to i1
  %or.cond369 = select i1 %or.cond, i1 %66, i1 false
  br i1 %or.cond369, label %.thread, label %69

.thread:                                          ; preds = %59
  %67 = load ptr, ptr %26, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8572
  tail call void @_Z14SetExtraInfo20P11CommandDataR7ArchivePw(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %68)
  br label %.thread457

69:                                               ; preds = %59
  %70 = icmp eq i32 %41, 3
  %or.cond372 = select i1 %70, i1 %66, i1 false
  br i1 %or.cond372, label %71, label %74

71:                                               ; preds = %69
  %72 = load ptr, ptr %26, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8572
  tail call void @_Z12SetExtraInfoP11CommandDataR7ArchivePw(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %73)
  br label %.thread457

74:                                               ; preds = %69
  %75 = icmp eq i32 %41, 5
  br i1 %75, label %76, label %.thread457

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 31188
  %78 = load i8, ptr %77, align 4, !tbaa !136, !range !67, !noundef !68
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %807

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = tail call noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %81, i1 noundef zeroext false, i32 noundef signext %29)
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  tail call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %807

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 48824
  %86 = load i64, ptr %85, align 8, !tbaa !139
  %87 = load ptr, ptr %1, align 8, !tbaa !147
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(57108) %1, i64 noundef %86, i32 noundef 0)
  br label %807

.thread457:                                       ; preds = %71, %.thread, %74
  tail call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
  br label %807

90:                                               ; preds = %43, %55
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8569
  store i8 0, ptr %91, align 1, !tbaa !127
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 13976
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 22264
  %94 = load i64, ptr %93, align 8, !tbaa !149
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i64 0, ptr %93, align 8, !tbaa !149
  br label %97

97:                                               ; preds = %96, %90
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 22272
  %99 = load i64, ptr %98, align 8, !tbaa !150
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i64 0, ptr %98, align 8, !tbaa !150
  br label %102

102:                                              ; preds = %101, %97
  %103 = load ptr, ptr %26, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 57456
  %105 = load i32, ptr %104, align 8, !tbaa !151
  %.not328 = icmp eq i32 %105, 0
  br i1 %.not328, label %106, label %114

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %108 = load i64, ptr %107, align 8, !tbaa !152
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 99968
  %110 = load i64, ptr %109, align 8, !tbaa !153
  %.not329 = icmp uge i64 %108, %110
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 369
  %112 = load i8, ptr %111, align 1, !range !67
  %113 = trunc nuw i8 %112 to i1
  %or.cond375 = select i1 %.not329, i1 %113, i1 false
  br i1 %or.cond375, label %807, label %114

114:                                              ; preds = %106, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %115 = call noundef i32 @_ZN11CommandData13IsProcessFileER10FileHeaderPbibPwj(ptr noundef nonnull align 8 dereferenceable(100904) %103, ptr noundef nonnull align 8 dereferenceable(17184) %92, ptr noundef nonnull %14, i32 noundef 6, i1 noundef zeroext false, ptr noundef nonnull %15, i32 noundef 2048)
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i8
  %118 = load ptr, ptr %26, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 57452
  %120 = load i32, ptr %119, align 4, !tbaa !157
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %133

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 32816
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %123, ptr noundef nonnull %15, i64 noundef 2048)
  %124 = load ptr, ptr %26, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32816
  %126 = call noundef ptr @_Z11PointToNamePKw(ptr noundef nonnull %125)
  store i32 0, ptr %126, align 4, !tbaa !14
  %127 = load ptr, ptr %26, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32816
  %129 = call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef nonnull %128)
  br i1 %129, label %130, label %133

130:                                              ; preds = %122
  %131 = load ptr, ptr %26, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32816
  store i32 0, ptr %132, align 8, !tbaa !14
  br label %133

133:                                              ; preds = %122, %130, %114
  %.not = xor i1 %116, true
  %134 = load i8, ptr %14, align 1, !range !67
  %135 = trunc nuw i8 %134 to i1
  %or.cond4 = select i1 %.not, i1 true, i1 %135
  br i1 %or.cond4, label %138, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 0, ptr %137, align 1, !tbaa !128
  br label %138

138:                                              ; preds = %136, %133
  call void @_ZN7Archive17ConvertAttributesEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 14016
  %140 = call noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef nonnull %139, ptr noundef nonnull %16, i64 noundef 2048)
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 22419
  %142 = load i8, ptr %141, align 1, !tbaa !158, !range !67, !noundef !68
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %161

144:                                              ; preds = %138
  %145 = load ptr, ptr %26, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 67004
  %147 = load i32, ptr %146, align 4, !tbaa !159
  %148 = icmp eq i32 %147, 1
  %149 = load i8, ptr %14, align 1, !range !67
  %150 = trunc nuw i8 %149 to i1
  %or.cond6 = select i1 %148, i1 true, i1 %150
  br i1 %or.cond6, label %168, label %151

151:                                              ; preds = %144
  %152 = call noundef i32 @_Z20ParseVersionFileNamePwb(ptr noundef nonnull %16, i1 noundef zeroext false)
  %153 = load ptr, ptr %26, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 67004
  %155 = load i32, ptr %154, align 4, !tbaa !159
  %156 = add i32 %155, -1
  %157 = icmp eq i32 %156, %152
  br i1 %157, label %158, label %168

158:                                              ; preds = %151
  %159 = icmp eq i32 %147, 0
  %spec.select = select i1 %159, i8 0, i8 %117
  %160 = call noundef i32 @_Z20ParseVersionFileNamePwb(ptr noundef nonnull %16, i1 noundef zeroext true)
  br label %168

161:                                              ; preds = %138
  %162 = call noundef zeroext i1 @_ZN7Archive8IsArcDirEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
  br i1 %162, label %168, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %26, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 67004
  %166 = load i32, ptr %165, align 4, !tbaa !159
  %167 = icmp ugt i32 %166, 1
  %spec.select376 = select i1 %167, i8 0, i8 %117
  br label %168

168:                                              ; preds = %163, %158, %151, %161, %144
  %.2276 = phi i8 [ %117, %144 ], [ %spec.select376, %163 ], [ %117, %161 ], [ 0, %151 ], [ %spec.select, %158 ]
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 22329
  %170 = load i8, ptr %169, align 1, !tbaa !146, !range !67, !noundef !68
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 217
  store i8 %170, ptr %172, align 1, !tbaa !126
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 0, ptr %173, align 2, !tbaa !160
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 48832
  %175 = load i64, ptr %174, align 8, !tbaa !161
  %176 = load i64, ptr %93, align 8, !tbaa !149
  %177 = sub nsw i64 %175, %176
  %178 = load ptr, ptr %1, align 8, !tbaa !147
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(57108) %1, i64 noundef %177, i32 noundef 0)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %182 = load i8, ptr %181, align 8, !tbaa !118, !range !67, !noundef !68
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %202

184:                                              ; preds = %168
  %185 = trunc nuw i8 %.2276 to i1
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 48844
  %187 = load i8, ptr %186, align 4, !range !67
  %188 = trunc nuw i8 %187 to i1
  %or.cond379 = select i1 %185, i1 true, i1 %188
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 22328
  %190 = load i8, ptr %189, align 8, !range !67
  %191 = trunc nuw i8 %190 to i1
  %or.cond382 = select i1 %or.cond379, i1 %191, i1 false
  %brmerge.not = select i1 %185, i1 %191, i1 false
  %.2276.mux = select i1 %or.cond382, i8 0, i8 %.2276
  br i1 %brmerge.not, label %192, label %202

192:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %193

193:                                              ; preds = %193, %192
  %indvars.iv.i.i = phi i64 [ 0, %192 ], [ %indvars.iv.next.i.i, %193 ]
  %194 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i
  store ptr @.str, ptr %194, align 8, !tbaa !77
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.thread523, label %193, !llvm.loop !78

.thread523:                                       ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %196, i8 0, i64 40, i1 false)
  store i32 70, ptr %197, align 8, !tbaa !79
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %195, ptr %13, align 8, !tbaa !77
  store i32 2, ptr %198, align 8, !tbaa !82
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %16, ptr %199, align 8, !tbaa !77
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %200 = load ptr, ptr %26, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 83424
  store i32 12, ptr %201, align 8, !tbaa !162
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 6)
  store i8 0, ptr %181, align 8, !tbaa !118
  br label %.preheader

202:                                              ; preds = %184, %168
  %.3277 = phi i8 [ %.2276.mux, %184 ], [ %.2276, %168 ]
  store i8 0, ptr %181, align 8, !tbaa !118
  %203 = trunc nuw i8 %.3277 to i1
  br i1 %203, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread523, %202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !42
  %.not509 = icmp eq i64 %205, 0
  br i1 %.not509, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %206 = load ptr, ptr %0, align 8, !tbaa !41
  br label %209

207:                                              ; preds = %209
  %208 = add nuw i64 %.0318508, 1
  %exitcond.not = icmp eq i64 %208, %205
  br i1 %exitcond.not, label %.loopexit, label %209, !llvm.loop !163

209:                                              ; preds = %.lr.ph, %207
  %.0318508 = phi i64 [ 0, %.lr.ph ], [ %208, %207 ]
  %210 = getelementptr inbounds nuw [24 x i8], ptr %206, i64 %.0318508
  %211 = load ptr, ptr %210, align 8, !tbaa !45
  %212 = call i32 @wcscmp(ptr noundef nonnull %16, ptr noundef %211) #25
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %207

214:                                              ; preds = %209
  %215 = load ptr, ptr %26, align 8, !tbaa !16
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 58617
  %217 = load i8, ptr %216, align 1, !tbaa !130, !range !67, !noundef !68
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %.loopexit, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8572
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %222 = load i32, ptr %221, align 8, !tbaa !14
  %.not330 = icmp eq i32 %222, 0
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 16416
  %224 = select i1 %.not330, ptr %223, ptr %221
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %220, ptr noundef nonnull %224, i64 noundef 2048)
  call void @_Z11AddEndSlashPwm(ptr noundef nonnull %220, i64 noundef 2048)
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %220, ptr noundef nonnull @.str.2, i64 noundef 2048)
  %225 = call noundef ptr @_Z6MkTempPwm(ptr noundef nonnull %220, i64 noundef 2048)
  %226 = call noalias ptr @wcsdup(ptr noundef nonnull %220) #23
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %226, ptr %227, align 8, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %207, %.preheader, %219, %214, %202
  %.3277526 = phi i1 [ true, %202 ], [ false, %214 ], [ false, %219 ], [ false, %.preheader ], [ false, %207 ]
  %.0295 = phi i1 [ false, %202 ], [ true, %214 ], [ true, %219 ], [ false, %.preheader ], [ false, %207 ]
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 22331
  %229 = load i8, ptr %228, align 1, !tbaa !164, !range !67, !noundef !68
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %240

231:                                              ; preds = %.loopexit
  %232 = load ptr, ptr %26, align 8, !tbaa !16
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 49201
  %234 = load i8, ptr %233, align 1, !tbaa !165, !range !67, !noundef !68
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 48844
  %238 = load i8, ptr %237, align 4, !tbaa !166, !range !67, !noundef !68
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %805, label %240

240:                                              ; preds = %236, %231, %.loopexit
  %.4278 = phi i1 [ %.3277526, %.loopexit ], [ %.3277526, %231 ], [ false, %236 ]
  %or.cond8 = or i1 %.0295, %.4278
  br i1 %or.cond8, label %245, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 48844
  %243 = load i8, ptr %242, align 4, !tbaa !166, !range !67, !noundef !68
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %245, label %.thread486.thread

245:                                              ; preds = %241, %240
  %.0291 = phi i8 [ 0, %240 ], [ 1, %241 ]
  %246 = load ptr, ptr %26, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 58617
  %248 = load i8, ptr %247, align 1, !tbaa !130, !range !67, !noundef !68
  %249 = trunc nuw i8 %248 to i1
  %250 = xor i1 %249, true
  %251 = icmp ne i32 %29, 73
  %252 = select i1 %249, i1 %251, i1 false
  %253 = trunc nuw i8 %.0291 to i1
  %254 = call noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef nonnull %16, i1 noundef zeroext %250, i1 noundef zeroext %252, i1 noundef zeroext %253)
  br i1 %254, label %255, label %805

255:                                              ; preds = %245
  br i1 %.0295, label %258, label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8572
  call void @_ZN10CmdExtract15ExtrPrepareNameER7ArchivePKwPwm(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %16, ptr noundef nonnull %257, i64 noundef 2048)
  br label %258

258:                                              ; preds = %256, %255
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8572
  %260 = load i32, ptr %259, align 4
  %.not331 = icmp eq i32 %260, 0
  %or.cond384 = select i1 %253, i1 true, i1 %.not331
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 22328
  %262 = load i8, ptr %261, align 8, !range !67
  %263 = xor i8 %262, 1
  %264 = select i1 %or.cond384, i8 0, i8 %263
  %265 = load ptr, ptr %26, align 8, !tbaa !16
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 57447
  %267 = load i8, ptr %266, align 1, !tbaa !167, !range !67, !noundef !68
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %273, label %269

269:                                              ; preds = %258
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 57448
  %271 = load i8, ptr %270, align 8, !tbaa !168, !range !67, !noundef !68
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %294

273:                                              ; preds = %269, %258
  switch i32 %29, label %294 [
    i32 88, label %274
    i32 69, label %274
  ]

274:                                              ; preds = %273, %273
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, i8 0, i64 24, i1 false)
  %276 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef nonnull %259, ptr noundef nonnull %17, i1 noundef zeroext false)
  br i1 %276, label %277, label %288

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 22240
  %279 = load i64, ptr %275, align 8, !tbaa !3
  %280 = load i64, ptr %278, align 8, !tbaa !3
  %spec.select.i.not = icmp ult i64 %279, %280
  br i1 %spec.select.i.not, label %293, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 8204
  %283 = load i8, ptr %282, align 4, !tbaa !169, !range !67, !noundef !68
  %284 = trunc nuw i8 %283 to i1
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %286 = load i64, ptr %285, align 8
  %287 = icmp uge i64 %279, %286
  %or.cond496.not = select i1 %284, i1 %287, i1 false
  %spec.select505 = select i1 %or.cond496.not, i8 %264, i8 0
  br label %293

288:                                              ; preds = %274
  %289 = load ptr, ptr %26, align 8, !tbaa !16
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 57447
  %291 = load i8, ptr %290, align 1, !tbaa !167, !range !67, !noundef !68
  %292 = trunc nuw i8 %291 to i1
  %spec.select385 = select i1 %292, i8 0, i8 %264
  br label %293

293:                                              ; preds = %281, %288, %277
  %.2286 = phi i8 [ %spec.select385, %288 ], [ %spec.select505, %281 ], [ %264, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %294

294:                                              ; preds = %273, %293, %269
  %.1285 = phi i8 [ %.2286, %293 ], [ %264, %273 ], [ %264, %269 ]
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 48840
  %296 = load i32, ptr %295, align 8, !tbaa !137
  %297 = icmp eq i32 %296, 3
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 14004
  %299 = load i32, ptr %298, align 4, !tbaa !170
  %300 = icmp ult i32 %299, 51
  %301 = add i32 %299, -13
  %spec.select.i421 = icmp ult i32 %301, 17
  %.0.i = select i1 %297, i1 %300, i1 %spec.select.i421
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 14008
  %303 = load i8, ptr %302, align 8, !tbaa !171
  %304 = icmp eq i8 %303, 0
  %spec.select10.not.i = select i1 %304, i1 true, i1 %.0.i
  br i1 %spec.select10.not.i, label %319, label %305

305:                                              ; preds = %294
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 52
  call void @_ZN12ErrorHandler16UnknownMethodMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %306, ptr noundef nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %307

307:                                              ; preds = %307, %305
  %indvars.iv.i.i.i = phi i64 [ 0, %305 ], [ %indvars.iv.next.i.i.i, %307 ]
  %308 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i.i
  store ptr @.str, ptr %308, align 8, !tbaa !77
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %309, label %307, !llvm.loop !78

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %310, i8 0, i64 40, i1 false)
  store i32 36, ptr %311, align 8, !tbaa !79
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 1, ptr %312, align 8, !tbaa !82
  store ptr %306, ptr %12, align 8, !tbaa !77
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 2)
  %313 = load ptr, ptr %26, align 8, !tbaa !16
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 83424
  store i32 14, ptr %314, align 8, !tbaa !162
  call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 48844
  %316 = load i8, ptr %315, align 4, !tbaa !166, !range !67, !noundef !68
  %317 = trunc nuw i8 %316 to i1
  %318 = xor i1 %317, true
  br label %805

319:                                              ; preds = %294
  %320 = load i8, ptr %228, align 1, !tbaa !164, !range !67, !noundef !68
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %322, label %401

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16RarCheckPassword, i64 16), ptr %18, align 8, !tbaa !147
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %323, align 8, !tbaa !172
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 22369
  %325 = load i8, ptr %324, align 1, !range !67
  %326 = trunc nuw i8 %325 to i1
  %or.cond388 = select i1 %297, i1 %326, i1 false
  %or.cond388.not = xor i1 %or.cond388, true
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 48864
  %328 = load i8, ptr %327, align 8, !range !67
  %329 = trunc nuw i8 %328 to i1
  %or.cond391 = select i1 %or.cond388.not, i1 true, i1 %329
  br i1 %or.cond391, label %338, label %330

330:                                              ; preds = %322
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 22337
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 22353
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 22412
  %334 = load i32, ptr %333, align 4, !tbaa !175
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 22370
  invoke void @_ZN16RarCheckPassword3SetEPhS0_jS0_(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull %331, ptr noundef nonnull %332, i32 noundef %334, ptr noundef nonnull %335)
          to label %338 unwind label %336

336:                                              ; preds = %338, %330
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %400

338:                                              ; preds = %330, %322
  %339 = invoke noundef zeroext i1 @_ZN10CmdExtract18ExtrDllGetPasswordEv(ptr noundef nonnull align 8 dereferenceable(16800) %0)
          to label %340 unwind label %336

340:                                              ; preds = %338
  br i1 %339, label %341, label %397

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %342 = load ptr, ptr %26, align 8, !tbaa !16
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 100848
  invoke void @_ZN11SecPasswordC2ERKS_(ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(25) %343)
          to label %344 unwind label %375

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 22332
  %346 = load i32, ptr %345, align 4, !tbaa !176
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 22336
  %348 = load i8, ptr %347, align 8, !tbaa !177, !range !67, !noundef !68
  %349 = trunc nuw i8 %348 to i1
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 22337
  %351 = select i1 %349, ptr %350, ptr null
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 22353
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 22412
  %354 = load i32, ptr %353, align 4, !tbaa !175
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 22379
  invoke void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266) %171, i1 noundef zeroext false, i32 noundef %346, ptr noundef nonnull %19, ptr noundef %351, ptr noundef nonnull %352, i32 noundef %354, ptr noundef nonnull %355, ptr noundef nonnull %20)
          to label %356 unwind label %377

356:                                              ; preds = %344
  %357 = load i8, ptr %324, align 1, !tbaa !178, !range !67, !noundef !68
  %358 = trunc nuw i8 %357 to i1
  %.not392 = xor i1 %358, true
  %359 = load i8, ptr %327, align 8, !range !67
  %360 = trunc nuw i8 %359 to i1
  %or.cond395 = select i1 %.not392, i1 true, i1 %360
  br i1 %or.cond395, label %.thread458, label %361

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 22370
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %362, ptr noundef nonnull dereferenceable(8) %20, i64 8)
  %.not332 = icmp eq i32 %bcmp, 0
  br i1 %.not332, label %.thread458, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 8568
  %365 = load i8, ptr %364, align 8, !tbaa !125, !range !67, !noundef !68
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %379

367:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %368

368:                                              ; preds = %368, %367
  %indvars.iv.i.i422 = phi i64 [ 0, %367 ], [ %indvars.iv.next.i.i423, %368 ]
  %369 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i422
  store ptr @.str, ptr %369, align 8, !tbaa !77
  %indvars.iv.next.i.i423 = add nuw nsw i64 %indvars.iv.i.i422, 1
  %exitcond.not.i.i424 = icmp eq i64 %indvars.iv.next.i.i423, 8
  br i1 %exitcond.not.i.i424, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i, label %368, !llvm.loop !78

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i:        ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %371 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %372 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %371, i8 0, i64 40, i1 false)
  store i32 6, ptr %372, align 8, !tbaa !79
  %373 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %370, ptr %11, align 8, !tbaa !77
  store i32 2, ptr %373, align 8, !tbaa !82
  %374 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %374, align 8, !tbaa !77
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %11)
          to label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit425 unwind label %377

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit425: ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %390

375:                                              ; preds = %341
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %396

377:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i429, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i, %395, %387, %344
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #23
  br label %396

379:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %380

380:                                              ; preds = %380, %379
  %indvars.iv.i.i426 = phi i64 [ 0, %379 ], [ %indvars.iv.next.i.i427, %380 ]
  %381 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i426
  store ptr @.str, ptr %381, align 8, !tbaa !77
  %indvars.iv.next.i.i427 = add nuw nsw i64 %indvars.iv.i.i426, 1
  %exitcond.not.i.i428 = icmp eq i64 %indvars.iv.next.i.i427, 8
  br i1 %exitcond.not.i.i428, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i429, label %380, !llvm.loop !78

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i429:     ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %383 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %383, i8 0, i64 40, i1 false)
  store i32 132, ptr %384, align 8, !tbaa !79
  %385 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %382, ptr %10, align 8, !tbaa !77
  store i32 2, ptr %385, align 8, !tbaa !82
  %386 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %386, align 8, !tbaa !77
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %10)
          to label %387 unwind label %377

387:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i429
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %388 = load ptr, ptr %26, align 8, !tbaa !16
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 100848
  invoke void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %389)
          to label %390 unwind label %377

390:                                              ; preds = %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit425, %387
  %391 = load ptr, ptr %26, align 8, !tbaa !16
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 83424
  %393 = load i32, ptr %392, align 8, !tbaa !162
  %.not333 = icmp eq i32 %393, 15
  br i1 %.not333, label %395, label %394

394:                                              ; preds = %390
  store i32 24, ptr %392, align 8, !tbaa !162
  br label %395

395:                                              ; preds = %394, %390
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 11)
          to label %.thread458 unwind label %377

.thread458:                                       ; preds = %356, %361, %395
  %.4288 = phi i8 [ %.1285, %356 ], [ %.1285, %361 ], [ 0, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %402

396:                                              ; preds = %377, %375
  %.pn = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %400

397:                                              ; preds = %340
  %398 = load ptr, ptr %26, align 8, !tbaa !16
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 83424
  store i32 22, ptr %399, align 8, !tbaa !162
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %805

400:                                              ; preds = %396, %336
  %.pn.pn = phi { ptr, i32 } [ %.pn, %396 ], [ %337, %336 ]
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %806

401:                                              ; preds = %319
  call void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266) %171, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %402

402:                                              ; preds = %.thread458, %401
  %.5289 = phi i8 [ %.4288, %.thread458 ], [ %.1285, %401 ]
  %.5289.fr = freeze i8 %.5289
  %403 = load ptr, ptr %26, align 8, !tbaa !16
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 75228
  %405 = load i32, ptr %404, align 4, !tbaa !14
  %.not336 = icmp eq i32 %405, 0
  br i1 %.not336, label %407, label %406

406:                                              ; preds = %402
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %259, ptr noundef nonnull %404, i64 noundef 2048)
  br label %407

407:                                              ; preds = %406, %402
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %21)
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 22440
  %409 = load i32, ptr %408, align 8, !tbaa !140
  %.not337 = icmp eq i32 %409, 0
  switch i32 %409, label %410 [
    i32 5, label %432
    i32 0, label %432
  ]

410:                                              ; preds = %407
  %411 = trunc nuw i8 %.5289.fr to i1
  %412 = icmp ne i32 %29, 80
  %or.cond12 = select i1 %411, i1 %412, i1 false
  br i1 %or.cond12, label %413, label %453

413:                                              ; preds = %410
  %414 = load ptr, ptr %26, align 8, !tbaa !16
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 58617
  %416 = load i8, ptr %415, align 1, !tbaa !130, !range !67, !noundef !68
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %.thread460, label %419

.thread460:                                       ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 48844
  br label %.thread465

419:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 0, ptr %22, align 1, !tbaa !156
  %420 = invoke noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %259)
          to label %421 unwind label %429

421:                                              ; preds = %419
  %.not13 = xor i1 %420, true
  %422 = load i8, ptr %22, align 1, !range !67
  %423 = trunc nuw i8 %422 to i1
  %or.cond15 = select i1 %.not13, i1 true, i1 %423
  br i1 %or.cond15, label %431, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %26, align 8, !tbaa !16
  %426 = load i64, ptr %98, align 8, !tbaa !150
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 22240
  %428 = invoke noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %425, ptr noundef null, ptr noundef nonnull %259, i64 noundef 2048, ptr noundef nonnull %22, i64 noundef %426, ptr noundef nonnull %427, i1 noundef zeroext false)
          to label %._crit_edge unwind label %429

._crit_edge:                                      ; preds = %424
  %.pre = load i8, ptr %22, align 1, !tbaa !156, !range !67
  br label %431

429:                                              ; preds = %424, %419
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %787

431:                                              ; preds = %._crit_edge, %421
  %.pre-phi = phi i8 [ %.pre, %._crit_edge ], [ %422, %421 ]
  %not..pre-phi = xor i8 %.pre-phi, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %453

432:                                              ; preds = %407, %407
  %433 = invoke noundef zeroext i1 @_ZN7Archive8IsArcDirEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
          to label %434 unwind label %442

434:                                              ; preds = %432
  %435 = trunc i8 %.5289.fr to i1
  br i1 %433, label %436, label %448

436:                                              ; preds = %434
  br i1 %435, label %switch.early.test, label %786

switch.early.test:                                ; preds = %436
  switch i32 %29, label %437 [
    i32 80, label %786
    i32 73, label %786
    i32 69, label %786
  ]

437:                                              ; preds = %switch.early.test
  %438 = load ptr, ptr %26, align 8, !tbaa !16
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 57452
  %440 = load i32, ptr %439, align 4, !tbaa !157
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %786, label %444

442:                                              ; preds = %458, %449, %444, %432
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %787

444:                                              ; preds = %437
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %446 = load i64, ptr %445, align 8, !tbaa !37
  %447 = add i64 %446, 1
  store i64 %447, ptr %445, align 8, !tbaa !37
  invoke void @_ZN10CmdExtract13ExtrCreateDirER7ArchivePKw(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr nonnull poison)
          to label %786 unwind label %442

448:                                              ; preds = %434
  br i1 %435, label %449, label %453

449:                                              ; preds = %448
  %450 = invoke noundef zeroext i1 @_ZN10CmdExtract14ExtrCreateFileER7ArchiveR4File(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull align 8 dereferenceable(8256) %21)
          to label %451 unwind label %442

451:                                              ; preds = %449
  %452 = zext i1 %450 to i8
  br label %453

453:                                              ; preds = %451, %448, %410, %431
  %.7 = phi i8 [ 0, %448 ], [ %not..pre-phi, %431 ], [ %.5289.fr, %410 ], [ %452, %451 ]
  %454 = trunc nuw i8 %.7 to i1
  %.not398 = xor i1 %454, true
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 48844
  %456 = load i8, ptr %455, align 4, !range !67
  %457 = trunc nuw i8 %456 to i1
  %or.cond401 = select i1 %.not398, i1 %457, i1 false
  br i1 %or.cond401, label %458, label %461

458:                                              ; preds = %453
  %459 = invoke noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef nonnull %16, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %460 unwind label %442

460:                                              ; preds = %458
  br i1 %459, label %.thread465, label %786

461:                                              ; preds = %453
  br i1 %454, label %.thread465, label %788

.thread465:                                       ; preds = %.thread460, %460, %461
  %.3294468 = phi i8 [ %.0291, %461 ], [ %.0291, %.thread460 ], [ 1, %460 ]
  %462 = phi ptr [ %455, %461 ], [ %418, %.thread460 ], [ %455, %460 ]
  %463 = load ptr, ptr %26, align 8, !tbaa !16
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 58617
  %465 = load i8, ptr %464, align 1, !tbaa !130, !range !67, !noundef !68
  %466 = trunc nuw i8 %465 to i1
  br i1 %466, label %467, label %468

467:                                              ; preds = %.thread465
  store i8 1, ptr %91, align 1, !tbaa !127
  br label %468

468:                                              ; preds = %467, %.thread465
  %469 = trunc nuw i8 %.3294468 to i1
  %470 = or i8 %465, %.3294468
  %471 = icmp ne i8 %470, 0
  br i1 %469, label %492, label %472

472:                                              ; preds = %468
  %473 = icmp eq i32 %29, 80
  %or.cond25.not = select i1 %471, i1 true, i1 %473
  br i1 %or.cond25.not, label %488, label %474

474:                                              ; preds = %472
  %475 = invoke noundef zeroext i1 @_ZN4File8IsDeviceEv(ptr noundef nonnull align 8 dereferenceable(8256) %21)
          to label %476 unwind label %486

476:                                              ; preds = %474
  br i1 %475, label %477, label %488

477:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %478

478:                                              ; preds = %478, %477
  %indvars.iv.i.i431 = phi i64 [ 0, %477 ], [ %indvars.iv.next.i.i432, %478 ]
  %479 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i431
  store ptr @.str, ptr %479, align 8, !tbaa !77
  %indvars.iv.next.i.i432 = add nuw nsw i64 %indvars.iv.i.i431, 1
  %exitcond.not.i.i433 = icmp eq i64 %indvars.iv.next.i.i432, 8
  br i1 %exitcond.not.i.i433, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i434, label %478, !llvm.loop !78

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i434:     ; preds = %478
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %481 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %482 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %481, i8 0, i64 40, i1 false)
  store i32 59, ptr %482, align 8, !tbaa !79
  %483 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %480, ptr %9, align 8, !tbaa !77
  store i32 2, ptr %483, align 8, !tbaa !82
  %484 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %259, ptr %484, align 8, !tbaa !77
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
          to label %485 unwind label %486

485:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i434
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN12ErrorHandler10WriteErrorEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %480, ptr noundef nonnull %259)
          to label %488 unwind label %486

486:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i434, %516, %510, %501, %500, %485, %474
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %787

488:                                              ; preds = %485, %476, %472
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %490 = load i64, ptr %489, align 8, !tbaa !37
  %491 = add i64 %490, 1
  store i64 %491, ptr %489, align 8, !tbaa !37
  %.pre511 = load ptr, ptr %26, align 8, !tbaa !16
  br label %492

492:                                              ; preds = %488, %468
  %493 = phi ptr [ %.pre511, %488 ], [ %463, %468 ]
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %495 = load i64, ptr %494, align 8, !tbaa !179
  %496 = add i64 %495, 1
  store i64 %496, ptr %494, align 8, !tbaa !179
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 57431
  %498 = load i8, ptr %497, align 1, !tbaa !180, !range !67, !noundef !68
  %499 = trunc nuw i8 %498 to i1
  br i1 %499, label %500, label %501

500:                                              ; preds = %492
  invoke void @_Z13uiEolAfterMsgv()
          to label %._crit_edge512 unwind label %486

._crit_edge512:                                   ; preds = %500
  %.pre513 = load ptr, ptr %26, align 8, !tbaa !16
  br label %501

501:                                              ; preds = %._crit_edge512, %492
  %502 = phi ptr [ %.pre513, %._crit_edge512 ], [ %493, %492 ]
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 22288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %503, i8 0, i64 16, i1 false)
  %507 = load i32, ptr %506, align 8, !tbaa !181
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 75224
  %509 = load i32, ptr %508, align 8, !tbaa !182
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %505, i32 noundef %507, i32 noundef %509)
          to label %510 unwind label %486

510:                                              ; preds = %501
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %512 = load i32, ptr %506, align 8, !tbaa !181
  %513 = load ptr, ptr %26, align 8, !tbaa !16
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 75224
  %515 = load i32, ptr %514, align 8, !tbaa !182
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %511, i32 noundef %512, i32 noundef %515)
          to label %516 unwind label %486

516:                                              ; preds = %510
  %517 = load i64, ptr %93, align 8, !tbaa !149
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %517, ptr %518, align 8, !tbaa !183
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %517, ptr %519, align 8, !tbaa !184
  invoke void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266) %171, ptr noundef nonnull %1, ptr noundef nonnull %21)
          to label %520 unwind label %486

520:                                              ; preds = %516
  %521 = zext i1 %471 to i8
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 %521, ptr %522, align 1, !tbaa !185
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 %.3294468, ptr %523, align 2, !tbaa !186
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 48864
  %525 = load i8, ptr %524, align 8, !range !67
  %526 = trunc nuw i8 %525 to i1
  %or.cond404 = select i1 %471, i1 true, i1 %526
  br i1 %or.cond404, label %550, label %527

527:                                              ; preds = %520
  %528 = load i64, ptr %98, align 8, !tbaa !150
  %529 = icmp sgt i64 %528, 1000000
  br i1 %529, label %530, label %550

530:                                              ; preds = %527
  %531 = load i64, ptr %93, align 8, !tbaa !149
  %532 = shl nsw i64 %531, 10
  %533 = icmp sgt i64 %532, %528
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %535 = load i32, ptr %534, align 4
  %536 = icmp ne i32 %535, 1
  %or.cond500 = select i1 %533, i1 %536, i1 false
  br i1 %or.cond500, label %537, label %550

537:                                              ; preds = %530
  %538 = icmp samesign ult i64 %528, 100000000
  br i1 %538, label %544, label %539

539:                                              ; preds = %537
  %540 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %1)
          to label %541 unwind label %548

541:                                              ; preds = %539
  %542 = load i64, ptr %93, align 8, !tbaa !149
  %543 = icmp sgt i64 %540, %542
  br i1 %543, label %._crit_edge514, label %550

._crit_edge514:                                   ; preds = %541
  %.pre515 = load i64, ptr %98, align 8, !tbaa !150
  br label %544

544:                                              ; preds = %._crit_edge514, %537
  %545 = phi i64 [ %.pre515, %._crit_edge514 ], [ %528, %537 ]
  invoke void @_ZN4File8PreallocEl(ptr noundef nonnull align 8 dereferenceable(8256) %21, i64 noundef %545)
          to label %546 unwind label %548

546:                                              ; preds = %544
  %547 = load i64, ptr %98, align 8, !tbaa !150
  br label %550

548:                                              ; preds = %544, %539
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %787

550:                                              ; preds = %546, %541, %530, %527, %520
  %.0290 = phi i64 [ 0, %520 ], [ 0, %527 ], [ %547, %546 ], [ 0, %541 ], [ 0, %530 ]
  %551 = load ptr, ptr %26, align 8, !tbaa !16
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 57500
  %553 = load i8, ptr %552, align 4, !tbaa !187, !range !67, !noundef !68
  %554 = xor i8 %553, 1
  %555 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 %554, ptr %555, align 1, !tbaa !188
  %or.cond27 = or i1 %471, %469
  %556 = icmp ne i32 %29, 80
  %not.or.cond27 = xor i1 %or.cond27, true
  %spec.select405 = select i1 %not.or.cond27, i1 %556, i1 false
  br i1 %.not337, label %617, label %557

557:                                              ; preds = %550
  %558 = load i32, ptr %408, align 8, !tbaa !140
  %559 = icmp eq i32 %558, 4
  %560 = and i32 %558, -2
  %or.cond29 = icmp eq i32 %560, 4
  br i1 %or.cond29, label %561, label %582

561:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 22444
  invoke void @_Z14DosSlashToUnixPKwPwm(ptr noundef nonnull %562, ptr noundef nonnull %23, i64 noundef 2048)
          to label %_Z13SlashToNativePKwPwm.exit unwind label %572

_Z13SlashToNativePKwPwm.exit:                     ; preds = %561
  %563 = invoke noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef nonnull %23, ptr noundef nonnull %23, i64 noundef 2048)
          to label %564 unwind label %572

564:                                              ; preds = %_Z13SlashToNativePKwPwm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN10CmdExtract15ExtrPrepareNameER7ArchivePKwPwm(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 2048)
          to label %565 unwind label %574

565:                                              ; preds = %564
  %566 = load i32, ptr %24, align 16
  %567 = icmp ne i32 %566, 0
  %or.cond32 = select i1 %spec.select405, i1 %567, i1 false
  br i1 %or.cond32, label %568, label %.thread491

.thread491:                                       ; preds = %565
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread470

568:                                              ; preds = %565
  br i1 %559, label %569, label %576

569:                                              ; preds = %568
  %570 = load ptr, ptr %26, align 8, !tbaa !16
  %571 = invoke noundef zeroext i1 @_Z15ExtractHardlinkP11CommandDataPwS1_m(ptr noundef %570, ptr noundef nonnull %259, ptr noundef nonnull %24, i64 noundef 2048)
          to label %580 unwind label %574

572:                                              ; preds = %561, %_Z13SlashToNativePKwPwm.exit
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %581

574:                                              ; preds = %576, %569, %564
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %581

576:                                              ; preds = %568
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %578 = load i64, ptr %98, align 8, !tbaa !150
  %579 = invoke noundef zeroext i1 @_ZN10CmdExtract15ExtractFileCopyER4FilePwPKwS2_S2_ml(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(8256) %21, ptr noundef nonnull %577, ptr noundef nonnull %23, ptr noundef nonnull %259, ptr noundef nonnull %24, i64 poison, i64 noundef %578)
          to label %580 unwind label %574

580:                                              ; preds = %576, %569
  %.0279.shrunk = phi i1 [ %579, %576 ], [ %571, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.0279.shrunk, label %.thread470, label %.thread477

581:                                              ; preds = %574, %572
  %.pn348 = phi { ptr, i32 } [ %575, %574 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %787

582:                                              ; preds = %557
  %583 = add i32 %558, -1
  %or.cond36 = icmp ult i32 %583, 3
  br i1 %or.cond36, label %584, label %592

584:                                              ; preds = %582
  br i1 %spec.select405, label %585, label %.thread470

585:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %586 = invoke noundef zeroext i1 @_Z14ExtractSymlinkP11CommandDataR11ComprDataIOR7ArchivePKwRb(ptr noundef nonnull %551, ptr noundef nonnull align 8 dereferenceable(266) %171, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %259, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %587 unwind label %590

587:                                              ; preds = %585
  br i1 %586, label %588, label %602

588:                                              ; preds = %587
  %589 = load ptr, ptr %26, align 8, !tbaa !16
  invoke void @_Z18SetFileHeaderExtraP11CommandDataR7ArchivePw(ptr noundef %589, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %259)
          to label %602 unwind label %590

590:                                              ; preds = %588, %585
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %787

592:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %593

593:                                              ; preds = %593, %592
  %indvars.iv.i.i436 = phi i64 [ 0, %592 ], [ %indvars.iv.next.i.i437, %593 ]
  %594 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i436
  store ptr @.str, ptr %594, align 8, !tbaa !77
  %indvars.iv.next.i.i437 = add nuw nsw i64 %indvars.iv.i.i436, 1
  %exitcond.not.i.i438 = icmp eq i64 %indvars.iv.next.i.i437, 8
  br i1 %exitcond.not.i.i438, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i439, label %593, !llvm.loop !78

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i439:     ; preds = %593
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %596 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %597 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %596, i8 0, i64 40, i1 false)
  store i32 71, ptr %597, align 8, !tbaa !79
  %598 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %595, ptr %8, align 8, !tbaa !77
  store i32 2, ptr %598, align 8, !tbaa !82
  %599 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %599, align 8, !tbaa !77
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %8)
          to label %.thread475 unwind label %600

.thread475:                                       ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i439
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread477

600:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i439
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %787

602:                                              ; preds = %587, %588
  %603 = load i8, ptr %25, align 1, !range !67
  %604 = select i1 %586, i8 %603, i8 0
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 16765
  %606 = load i8, ptr %605, align 1, !tbaa !38, !range !67, !noundef !68
  %607 = or i8 %604, %606
  store i8 %607, ptr %605, align 1, !tbaa !38
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 16776
  store i64 0, ptr %609, align 8, !tbaa !12
  %610 = load ptr, ptr %608, align 8, !tbaa !40
  store i32 0, ptr %610, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread477

.thread470:                                       ; preds = %584, %.thread491, %580
  %611 = load i32, ptr %295, align 8, !tbaa !137
  %612 = icmp ne i32 %611, 2
  %or.cond38 = select i1 %612, i1 true, i1 %spec.select405
  br label %.thread477

.thread477:                                       ; preds = %.thread470, %602, %.thread475, %580
  %.1280.shrunk472 = phi i1 [ false, %580 ], [ true, %.thread470 ], [ %586, %602 ], [ false, %.thread475 ]
  %.0282 = phi i1 [ false, %580 ], [ %or.cond38, %.thread470 ], [ %586, %602 ], [ false, %.thread475 ]
  %613 = and i1 %spec.select405, %.1280.shrunk472
  %614 = zext i1 %613 to i8
  store i8 %614, ptr %91, align 1, !tbaa !127
  %615 = xor i1 %.0282, true
  %616 = or i1 %615, %469
  br label %654

617:                                              ; preds = %550
  %618 = load i8, ptr %261, align 8, !tbaa !138, !range !67, !noundef !68
  %619 = trunc nuw i8 %618 to i1
  br i1 %619, label %654, label %620

620:                                              ; preds = %617
  %621 = load i8, ptr %302, align 8, !tbaa !171
  %622 = icmp eq i8 %621, 0
  br i1 %622, label %623, label %627

623:                                              ; preds = %620
  %624 = load i64, ptr %98, align 8, !tbaa !150
  invoke void @_ZN10CmdExtract11UnstoreFileER11ComprDataIOl(ptr noundef nonnull align 8 dereferenceable(266) %171, i64 noundef %624)
          to label %654 unwind label %625

625:                                              ; preds = %.invoke, %654, %627, %623
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %787

627:                                              ; preds = %620
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %629 = load ptr, ptr %628, align 8, !tbaa !39
  %630 = getelementptr inbounds nuw i8, ptr %1, i64 22424
  %631 = load i64, ptr %630, align 8, !tbaa !189
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 22416
  %633 = load i8, ptr %632, align 8, !tbaa !190, !range !67, !noundef !68
  %634 = trunc nuw i8 %633 to i1
  invoke void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688) %629, i64 noundef %631, i1 noundef zeroext %634)
          to label %635 unwind label %625

635:                                              ; preds = %627
  %636 = load ptr, ptr %628, align 8, !tbaa !39
  %637 = load i64, ptr %98, align 8, !tbaa !150
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 19840
  store i64 %637, ptr %638, align 8, !tbaa !191
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 19864
  store i8 0, ptr %639, align 8, !tbaa !213
  %640 = load i32, ptr %295, align 8, !tbaa !137
  %.not347 = icmp ne i32 %640, 3
  %641 = load i32, ptr %298, align 4
  %642 = icmp ult i32 %641, 16
  %or.cond408 = select i1 %.not347, i1 %642, i1 false
  br i1 %or.cond408, label %643, label %649

643:                                              ; preds = %635
  %644 = load i64, ptr %494, align 8, !tbaa !179
  %645 = icmp ugt i64 %644, 1
  %646 = load i8, ptr %462, align 4, !range !67
  %647 = trunc nuw i8 %646 to i1
  %648 = select i1 %645, i1 %647, i1 false
  br label %.invoke

649:                                              ; preds = %635
  %650 = load i8, ptr %632, align 8, !tbaa !190, !range !67, !noundef !68
  %651 = trunc nuw i8 %650 to i1
  br label %.invoke

.invoke:                                          ; preds = %643, %649
  %652 = phi i32 [ %641, %649 ], [ 15, %643 ]
  %653 = phi i1 [ %651, %649 ], [ %648, %643 ]
  invoke void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688) %636, i32 noundef %652, i1 noundef zeroext %653)
          to label %654 unwind label %625

654:                                              ; preds = %.invoke, %617, %623, %.thread477
  %.1283 = phi i1 [ %616, %.thread477 ], [ %469, %617 ], [ %469, %623 ], [ %469, %.invoke ]
  %.2281 = phi i1 [ %.1280.shrunk472, %.thread477 ], [ true, %617 ], [ true, %623 ], [ true, %.invoke ]
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
          to label %655 unwind label %625

655:                                              ; preds = %654
  %656 = load i8, ptr %169, align 1, !tbaa !146, !range !67, !noundef !68
  %657 = trunc nuw i8 %656 to i1
  br i1 %657, label %665, label %658

658:                                              ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 22378
  %660 = load i8, ptr %659, align 2, !tbaa !214, !range !67, !noundef !68
  %661 = trunc nuw i8 %660 to i1
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 22379
  %663 = select i1 %661, ptr %662, ptr null
  %664 = invoke noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16) %505, ptr noundef nonnull %506, ptr noundef %663)
          to label %665 unwind label %670

665:                                              ; preds = %658, %655
  %666 = phi i1 [ false, %655 ], [ %664, %658 ]
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 22416
  %668 = load i8, ptr %667, align 8, !tbaa !190, !range !67, !noundef !68
  %669 = trunc nuw i8 %668 to i1
  br i1 %669, label %672, label %.sink.split

670:                                              ; preds = %658
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %787

672:                                              ; preds = %665
  %673 = load i8, ptr %302, align 8, !tbaa !171
  %.not351 = icmp eq i8 %673, 0
  br i1 %.not351, label %678, label %674

674:                                              ; preds = %672
  %675 = load i64, ptr %98, align 8, !tbaa !150
  %676 = icmp sgt i64 %675, 0
  %or.cond40 = and i1 %666, %676
  br i1 %or.cond40, label %.sink.split, label %678

.sink.split:                                      ; preds = %674, %665
  %.sink = phi i8 [ 0, %665 ], [ 1, %674 ]
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i8 %.sink, ptr %677, align 4, !tbaa !129
  br label %678

678:                                              ; preds = %.sink.split, %672, %674
  %brmerge = or i1 %.1283, %666
  br i1 %brmerge, label %715, label %681

679:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i449, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i444, %709
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %787

681:                                              ; preds = %678
  %682 = load i8, ptr %228, align 1, !tbaa !164, !range !67, !noundef !68
  %683 = trunc nuw i8 %682 to i1
  br i1 %683, label %684, label %701

684:                                              ; preds = %681
  %685 = getelementptr inbounds nuw i8, ptr %1, i64 22369
  %686 = load i8, ptr %685, align 1, !tbaa !178, !range !67, !noundef !68
  %687 = trunc nuw i8 %686 to i1
  %688 = load i8, ptr %524, align 8, !range !67
  %689 = trunc nuw i8 %688 to i1
  %.not507 = xor i1 %689, true
  %or.cond412.not = select i1 %687, i1 %.not507, i1 false
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %691 = load i8, ptr %690, align 4, !range !67
  %692 = trunc nuw i8 %691 to i1
  %or.cond415 = select i1 %or.cond412.not, i1 true, i1 %692
  br i1 %or.cond415, label %701, label %693

693:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %694

694:                                              ; preds = %694, %693
  %indvars.iv.i.i441 = phi i64 [ 0, %693 ], [ %indvars.iv.next.i.i442, %694 ]
  %695 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i441
  store ptr @.str, ptr %695, align 8, !tbaa !77
  %indvars.iv.next.i.i442 = add nuw nsw i64 %indvars.iv.i.i441, 1
  %exitcond.not.i.i443 = icmp eq i64 %indvars.iv.next.i.i442, 8
  br i1 %exitcond.not.i.i443, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i444, label %694, !llvm.loop !78

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i444:     ; preds = %694
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %697 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %698 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %697, i8 0, i64 40, i1 false)
  store i32 4, ptr %698, align 8, !tbaa !79
  %699 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %696, ptr %7, align 8, !tbaa !77
  store i32 2, ptr %699, align 8, !tbaa !82
  %700 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %700, align 8, !tbaa !77
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
          to label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit445 unwind label %679

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit445: ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i444
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %709

701:                                              ; preds = %684, %681
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %702

702:                                              ; preds = %702, %701
  %indvars.iv.i.i446 = phi i64 [ 0, %701 ], [ %indvars.iv.next.i.i447, %702 ]
  %703 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i446
  store ptr @.str, ptr %703, align 8, !tbaa !77
  %indvars.iv.next.i.i447 = add nuw nsw i64 %indvars.iv.i.i446, 1
  %exitcond.not.i.i448 = icmp eq i64 %indvars.iv.next.i.i447, 8
  br i1 %exitcond.not.i.i448, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i449, label %702, !llvm.loop !78

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i449:     ; preds = %702
  %704 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %705 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %706 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %705, i8 0, i64 40, i1 false)
  store i32 3, ptr %706, align 8, !tbaa !79
  %707 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %704, ptr %6, align 8, !tbaa !77
  store i32 2, ptr %707, align 8, !tbaa !82
  %708 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %708, align 8, !tbaa !77
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
          to label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit450 unwind label %679

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit450: ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %709

709:                                              ; preds = %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit450, %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit445
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %710 unwind label %679

710:                                              ; preds = %709
  %711 = load ptr, ptr %26, align 8, !tbaa !16
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 83424
  %713 = load i32, ptr %712, align 8, !tbaa !162
  switch i32 %713, label %714 [
    i32 15, label %715
    i32 24, label %715
  ]

714:                                              ; preds = %710
  store i32 12, ptr %712, align 8, !tbaa !162
  br label %715

715:                                              ; preds = %678, %710, %710, %714
  %.not337.not = xor i1 %.not337, true
  %716 = load i32, ptr %408, align 8
  %717 = icmp eq i32 %716, 4
  %or.cond417 = select i1 %.not337.not, i1 %717, i1 false
  %spec.select420 = and i1 %.2281, %or.cond417
  br i1 %471, label %788, label %718

718:                                              ; preds = %715
  switch i32 %29, label %788 [
    i32 88, label %719
    i32 69, label %719
  ]

719:                                              ; preds = %718, %718
  %or.cond50 = or i1 %.not337, %spec.select420
  %720 = icmp eq i32 %716, 5
  %or.cond52 = and i1 %.2281, %720
  %or.cond504 = select i1 %or.cond50, i1 true, i1 %or.cond52
  br i1 %or.cond504, label %721, label %788

721:                                              ; preds = %719
  br i1 %brmerge, label %727, label %722

722:                                              ; preds = %721
  %723 = load ptr, ptr %26, align 8, !tbaa !16
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 57500
  %725 = load i8, ptr %724, align 4, !tbaa !187, !range !67, !noundef !68
  %726 = trunc nuw i8 %725 to i1
  br i1 %726, label %727, label %788

727:                                              ; preds = %722, %721
  br i1 %spec.select420, label %766, label %728

728:                                              ; preds = %727
  %.not354 = icmp eq i64 %.0290, 0
  br i1 %.not354, label %735, label %729

729:                                              ; preds = %728
  %730 = load i64, ptr %504, align 8
  %.not355 = icmp eq i64 %730, %.0290
  %or.cond418.not.not = select i1 %brmerge, i1 %.not355, i1 false
  br i1 %or.cond418.not.not, label %735, label %731

731:                                              ; preds = %729
  %732 = invoke noundef zeroext i1 @_ZN4File8TruncateEv(ptr noundef nonnull align 8 dereferenceable(8256) %21)
          to label %735 unwind label %733

733:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i454, %784, %771, %756, %754, %752, %735, %731
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %787

735:                                              ; preds = %729, %731, %728
  %736 = load ptr, ptr %26, align 8, !tbaa !16
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 67016
  %738 = load i32, ptr %737, align 8, !tbaa !215
  %739 = icmp eq i32 %738, 0
  %740 = getelementptr inbounds nuw i8, ptr %1, i64 22240
  %741 = select i1 %739, ptr null, ptr %740
  %742 = getelementptr inbounds nuw i8, ptr %736, i64 67020
  %743 = load i32, ptr %742, align 4, !tbaa !216
  %744 = icmp eq i32 %743, 0
  %745 = getelementptr inbounds nuw i8, ptr %1, i64 22248
  %746 = select i1 %744, ptr null, ptr %745
  %747 = getelementptr inbounds nuw i8, ptr %736, i64 67024
  %748 = load i32, ptr %747, align 8, !tbaa !217
  %749 = icmp eq i32 %748, 0
  %750 = getelementptr inbounds nuw i8, ptr %1, i64 22256
  %751 = select i1 %749, ptr null, ptr %750
  invoke void @_ZN4File15SetOpenFileTimeEP7RarTimeS1_S1_(ptr noundef nonnull align 8 dereferenceable(8256) %21, ptr noundef %741, ptr noundef %746, ptr noundef %751)
          to label %752 unwind label %733

752:                                              ; preds = %735
  %753 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %21)
          to label %754 unwind label %733

754:                                              ; preds = %752
  %755 = load ptr, ptr %26, align 8, !tbaa !16
  invoke void @_Z18SetFileHeaderExtraP11CommandDataR7ArchivePw(ptr noundef %755, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %259)
          to label %756 unwind label %733

756:                                              ; preds = %754
  %757 = load ptr, ptr %26, align 8, !tbaa !16
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 67016
  %759 = load i32, ptr %758, align 8, !tbaa !215
  %760 = icmp eq i32 %759, 0
  %761 = select i1 %760, ptr null, ptr %740
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 67024
  %763 = load i32, ptr %762, align 8, !tbaa !217
  %764 = icmp eq i32 %763, 0
  %765 = select i1 %764, ptr null, ptr %750
  invoke void @_ZN4File16SetCloseFileTimeEP7RarTimeS1_(ptr noundef nonnull align 8 dereferenceable(8256) %21, ptr noundef %761, ptr noundef %765)
          to label %766 unwind label %733

766:                                              ; preds = %756, %727
  %767 = load ptr, ptr %26, align 8, !tbaa !16
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 58532
  %769 = load i8, ptr %768, align 4, !tbaa !218, !range !67, !noundef !68
  %770 = trunc nuw i8 %769 to i1
  br i1 %770, label %785, label %771

771:                                              ; preds = %766
  %772 = getelementptr inbounds nuw i8, ptr %1, i64 14012
  %773 = load i32, ptr %772, align 4, !tbaa !219
  %774 = invoke noundef zeroext i1 @_Z11SetFileAttrPKwj(ptr noundef nonnull %259, i32 noundef %773)
          to label %775 unwind label %733

775:                                              ; preds = %771
  br i1 %774, label %785, label %776

776:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %777

777:                                              ; preds = %777, %776
  %indvars.iv.i.i451 = phi i64 [ 0, %776 ], [ %indvars.iv.next.i.i452, %777 ]
  %778 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i451
  store ptr @.str, ptr %778, align 8, !tbaa !77
  %indvars.iv.next.i.i452 = add nuw nsw i64 %indvars.iv.i.i451, 1
  %exitcond.not.i.i453 = icmp eq i64 %indvars.iv.next.i.i452, 8
  br i1 %exitcond.not.i.i453, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i454, label %777, !llvm.loop !78

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i454:     ; preds = %777
  %779 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %780 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %781 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %780, i8 0, i64 40, i1 false)
  store i32 17, ptr %781, align 8, !tbaa !79
  %782 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %779, ptr %5, align 8, !tbaa !77
  store i32 2, ptr %782, align 8, !tbaa !82
  %783 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %259, ptr %783, align 8, !tbaa !77
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
          to label %784 unwind label %733

784:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %785 unwind label %733

785:                                              ; preds = %784, %775, %766
  store i8 1, ptr %91, align 1, !tbaa !127
  br label %788

786:                                              ; preds = %460, %444, %437, %436, %switch.early.test, %switch.early.test, %switch.early.test
  %.5 = phi i1 [ false, %460 ], [ true, %444 ], [ true, %437 ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %436 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %805

787:                                              ; preds = %486, %625, %600, %590, %581, %679, %733, %670, %548, %442, %429
  %.pn356.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %430, %429 ], [ %443, %442 ], [ %487, %486 ], [ %549, %548 ], [ %601, %600 ], [ %626, %625 ], [ %.pn348, %581 ], [ %591, %590 ], [ %671, %670 ], [ %734, %733 ], [ %680, %679 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %806

788:                                              ; preds = %719, %715, %722, %785, %718, %461
  %.2293.ph = phi i8 [ %.0291, %461 ], [ %.3294468, %718 ], [ %.3294468, %785 ], [ %.3294468, %722 ], [ %.3294468, %719 ], [ %.3294468, %715 ]
  %.8.ph = phi i1 [ false, %461 ], [ true, %718 ], [ true, %785 ], [ true, %722 ], [ true, %719 ], [ true, %715 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.4278, label %789, label %.thread486

789:                                              ; preds = %788
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %791 = load i64, ptr %790, align 8, !tbaa !152
  %792 = add i64 %791, 1
  store i64 %792, ptr %790, align 8, !tbaa !152
  br label %.thread486

.thread486:                                       ; preds = %789, %788
  %793 = load i8, ptr %173, align 2, !tbaa !160, !range !67, !noundef !68
  %794 = trunc nuw i8 %793 to i1
  br i1 %794, label %805, label %797

.thread486.thread:                                ; preds = %241
  %795 = load i8, ptr %173, align 2, !tbaa !160, !range !67, !noundef !68
  %796 = trunc nuw i8 %795 to i1
  br i1 %796, label %805, label %.thread531

797:                                              ; preds = %.thread486
  br i1 %.8.ph, label %804, label %.thread531

.thread531:                                       ; preds = %.thread486.thread, %797
  %.1292489530534 = phi i8 [ %.2293.ph, %797 ], [ 0, %.thread486.thread ]
  %798 = getelementptr inbounds nuw i8, ptr %1, i64 48844
  %799 = load i8, ptr %798, align 4, !tbaa !166, !range !67, !noundef !68
  %800 = trunc nuw i8 %799 to i1
  br i1 %800, label %802, label %801

801:                                              ; preds = %.thread531
  call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
  br label %804

802:                                              ; preds = %.thread531
  %803 = trunc nuw i8 %.1292489530534 to i1
  br i1 %803, label %804, label %805

804:                                              ; preds = %801, %802, %797
  br label %805

805:                                              ; preds = %.thread486.thread, %786, %397, %802, %.thread486, %245, %236, %804, %309
  %.2 = phi i1 [ false, %236 ], [ false, %245 ], [ true, %804 ], [ false, %.thread486 ], [ %.5, %786 ], [ false, %397 ], [ %318, %309 ], [ false, %802 ], [ false, %.thread486.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %807

806:                                              ; preds = %787, %400
  %.pn356.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn356.pn.pn.pn.pn.pn, %787 ], [ %.pn.pn, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn356.pn.pn.pn.pn.pn.pn

807:                                              ; preds = %83, %84, %.thread457, %805, %55, %51, %76, %106, %31, %38
  %.0 = phi i1 [ false, %31 ], [ false, %38 ], [ true, %.thread457 ], [ %.2, %805 ], [ false, %76 ], [ true, %84 ], [ false, %83 ], [ false, %51 ], [ false, %55 ], [ false, %106 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108)) unnamed_addr #5

declare noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i1 noundef zeroext, i32 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @_Z14SetExtraInfo20P11CommandDataR7ArchivePw(ptr noundef, ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) local_unnamed_addr #1

declare void @_Z12SetExtraInfoP11CommandDataR7ArchivePw(ptr noundef, ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) local_unnamed_addr #1

declare void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #1

declare noundef i32 @_ZN11CommandData13IsProcessFileER10FileHeaderPbibPwj(ptr noundef nonnull align 8 dereferenceable(100904), ptr noundef nonnull align 8 dereferenceable(17184), ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z11PointToNamePKw(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef) local_unnamed_addr #1

declare void @_ZN7Archive17ConvertAttributesEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #1

declare noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_Z20ParseVersionFileNamePwb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Archive8IsArcDirEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #1

declare void @_Z11AddEndSlashPwm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z8wcsncatzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z6MkTempPwm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias ptr @wcsdup(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract15ExtrPrepareNameER7ArchivePKwPwm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 58617
  %9 = load i8, ptr %8, align 1, !tbaa !130, !range !67, !noundef !68
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef %3, ptr noundef %2, i64 noundef %4)
  br label %114

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16416
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef %3, ptr noundef nonnull %13, i64 noundef %4)
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16416
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %24, label %17

17:                                               ; preds = %12
  %18 = tail call noundef ptr @_Z15PointToLastCharPKw(ptr noundef nonnull %15)
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %19)
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = tail call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %19)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @_Z11AddEndSlashPwm(ptr noundef %3, i64 noundef %4)
  br label %24

24:                                               ; preds = %17, %21, %23, %12
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 67008
  %27 = load i32, ptr %26, align 8, !tbaa !220
  switch i32 %27, label %35 [
    i32 0, label %36
    i32 1, label %28
    i32 2, label %31
    i32 3, label %33
  ]

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48916
  %30 = tail call noundef ptr @_Z11PointToNamePKw(ptr noundef nonnull %29)
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef %3, ptr noundef %30, i64 noundef %4)
  tail call void @_Z6SetExtPwPKwm(ptr noundef %3, ptr noundef null, i64 noundef %4)
  br label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48916
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef %3, ptr noundef nonnull %32, i64 noundef %4)
  tail call void @_Z6SetExtPwPKwm(ptr noundef %3, ptr noundef null, i64 noundef %4)
  br label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48916
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef %3, ptr noundef nonnull %34, i64 noundef %4)
  tail call void @_Z18RemoveNameFromPathPw(ptr noundef %3)
  br label %35

35:                                               ; preds = %24, %33, %31, %28
  tail call void @_Z11AddEndSlashPwm(ptr noundef %3, i64 noundef %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %24, %35
  %37 = phi ptr [ %25, %24 ], [ %.pre, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 41008
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %.not80 = icmp eq i32 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32816
  %41 = select i1 %.not80, ptr %40, ptr %38
  %42 = tail call i64 @wcslen(ptr noundef nonnull %41) #25
  %.not81 = icmp eq i64 %42, 0
  br i1 %.not81, label %69, label %43

43:                                               ; preds = %36
  %44 = tail call i64 @wcslen(ptr noundef %2) #25
  %.not82 = icmp ult i64 %44, %42
  br i1 %.not82, label %69, label %45

45:                                               ; preds = %43
  %46 = tail call noundef i32 @_Z10wcsnicompcPKwS0_m(ptr noundef nonnull %41, ptr noundef %2, i64 noundef %42)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  %49 = getelementptr [4 x i8], ptr %41, i64 %42
  %50 = getelementptr i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %51)
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %42
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %55)
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %54, align 4, !tbaa !14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %57, %53, %48
  %61 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %42
  br label %62

62:                                               ; preds = %62, %60
  %.2 = phi ptr [ %61, %60 ], [ %65, %62 ]
  %63 = load i32, ptr %.2, align 4, !tbaa !14
  %64 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %63)
  %65 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  br i1 %64, label %62, label %66, !llvm.loop !221

66:                                               ; preds = %62
  %67 = load i32, ptr %.2, align 4, !tbaa !14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.critedge, label %69

.critedge:                                        ; preds = %66
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %114

69:                                               ; preds = %66, %57, %45, %43, %36
  %.0 = phi ptr [ %2, %36 ], [ %2, %43 ], [ %.2, %66 ], [ %2, %57 ], [ %2, %45 ]
  %70 = load ptr, ptr %6, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 83476
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 57452
  %74 = load i32, ptr %73, align 4, !tbaa !157
  %75 = icmp eq i32 %74, 4
  %76 = icmp eq i32 %72, 88
  %or.cond = select i1 %75, i1 %76, i1 false
  br i1 %or.cond, label %77, label %80

77:                                               ; preds = %69
  %78 = tail call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef 58)
  br i1 %78, label %79, label %.thread83

79:                                               ; preds = %77
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %.thread83

80:                                               ; preds = %69
  %81 = icmp eq i32 %72, 69
  br i1 %81, label %90, label %.thread83

.thread83:                                        ; preds = %77, %79, %80
  %82 = phi i1 [ false, %80 ], [ true, %79 ], [ false, %77 ]
  %83 = load ptr, ptr %6, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 57452
  %85 = load i32, ptr %84, align 4, !tbaa !157
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %.thread83
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef %3, ptr noundef %.0, i64 noundef %4)
  %88 = load i32, ptr %3, align 4, !tbaa !14
  %89 = tail call noundef i32 @_Z8toupperwi(i32 noundef %88)
  br i1 %82, label %95, label %114

90:                                               ; preds = %80, %.thread83
  %91 = phi i1 [ %82, %.thread83 ], [ false, %80 ]
  %92 = tail call noundef ptr @_Z11PointToNamePKw(ptr noundef %.0)
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef %3, ptr noundef %92, i64 noundef %4)
  %93 = load i32, ptr %3, align 4, !tbaa !14
  %94 = tail call noundef i32 @_Z8toupperwi(i32 noundef %93)
  br i1 %91, label %95, label %114

95:                                               ; preds = %87, %90
  %96 = phi i32 [ %89, %87 ], [ %94, %90 ]
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %99 = icmp eq i32 %98, 95
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !14
  %103 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %102)
  %104 = add i32 %96, -65
  %105 = icmp ult i32 %104, 26
  %or.cond5 = and i1 %105, %103
  br i1 %or.cond5, label %106, label %107

106:                                              ; preds = %100
  store i32 58, ptr %97, align 4, !tbaa !14
  br label %114

107:                                              ; preds = %100, %95
  %108 = load i32, ptr %3, align 4, !tbaa !14
  %109 = icmp eq i32 %108, 95
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, ptr %97, align 4, !tbaa !14
  %112 = icmp eq i32 %111, 95
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 47, ptr %3, align 4, !tbaa !14
  store i32 47, ptr %97, align 4, !tbaa !14
  br label %114

114:                                              ; preds = %87, %.critedge, %106, %113, %110, %107, %90, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10CmdExtract11CheckUnpVerER7ArchivePKw(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.uiMsgStore, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48840
  %6 = load i32, ptr %5, align 8, !tbaa !137
  %7 = icmp eq i32 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 14004
  %9 = load i32, ptr %8, align 4, !tbaa !170
  %10 = icmp ult i32 %9, 51
  %11 = add i32 %9, -13
  %spec.select = icmp ult i32 %11, 17
  %.0 = select i1 %7, i1 %10, i1 %spec.select
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 14008
  %13 = load i8, ptr %12, align 8, !tbaa !171
  %14 = icmp eq i8 %13, 0
  %spec.select10.not = select i1 %14, i1 true, i1 %.0
  br i1 %spec.select10.not, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  tail call void @_ZN12ErrorHandler16UnknownMethodMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %16, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %17, %15
  %indvars.iv.i.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i.i, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i
  store ptr @.str, ptr %18, align 8, !tbaa !77
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %17, !llvm.loop !78

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  store i32 36, ptr %20, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %21, align 8, !tbaa !82
  store ptr %16, ptr %4, align 8, !tbaa !77
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, %3
  ret i1 %spec.select10.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16RarCheckPassword3SetEPhS0_jS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = tail call noalias noundef nonnull dereferenceable(2520) ptr @_Znwm(i64 noundef 2520) #21
  invoke void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516) %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  store ptr %10, ptr %6, align 8, !tbaa !172
  br label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  resume { ptr, i32 } %13

14:                                               ; preds = %11, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %17, align 8, !tbaa !222
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i64, ptr %4, align 1
  store i64 %19, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10CmdExtract18ExtrDllGetPasswordEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16800) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [512 x i32], align 16
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100872
  %7 = load i8, ptr %6, align 8, !tbaa !119, !range !67, !noundef !68
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %38, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 83440
  %11 = load ptr, ptr %10, align 8, !tbaa !223
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread3, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 16, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 83432
  %14 = load i64, ptr %13, align 8, !tbaa !224
  %15 = ptrtoint ptr %2 to i64
  %16 = call noundef i32 %11(i32 noundef 4, i64 noundef %14, i64 noundef %15, i64 noundef 512)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %12
  store i32 0, ptr %2, align 16, !tbaa !14
  br label %20

18:                                               ; preds = %12
  %.pr = load i32, ptr %2, align 16, !tbaa !14
  %19 = icmp eq i32 %.pr, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %.thread, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 16, !tbaa !219
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 83440
  %23 = load ptr, ptr %22, align 8, !tbaa !223
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 83432
  %25 = load i64, ptr %24, align 8, !tbaa !224
  %26 = ptrtoint ptr %3 to i64
  %27 = call noundef i32 %23(i32 noundef 2, i64 noundef %25, i64 noundef %26, i64 noundef 512)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i8 0, ptr %3, align 16, !tbaa !219
  br label %30

30:                                               ; preds = %29, %20
  %31 = call noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %2, i64 noundef 512)
  call void @_Z9cleandataPvm(ptr noundef nonnull %3, i64 noundef 512)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %18, %30
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 100848
  call void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25) %34, ptr noundef nonnull %2)
  call void @_Z9cleandataPvm(ptr noundef nonnull %2, i64 noundef 2048)
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 49202
  store i8 1, ptr %36, align 2, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 100872
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !119, !range !67
  %37 = trunc nuw i8 %.pre to i1
  br i1 %37, label %38, label %.thread3

38:                                               ; preds = %32, %1
  br label %.thread3

.thread3:                                         ; preds = %9, %32, %38
  %.0 = phi i1 [ true, %38 ], [ false, %32 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN11SecPasswordC2ERKS_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  %5 = load ptr, ptr %1, align 8, !tbaa !226
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIwEE8allocateERS0_m.exit.i.i.i.i, !prof !227

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIwEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIwEE8allocateERS0_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIwEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !226
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !225
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !228
  %17 = load ptr, ptr %1, align 8, !tbaa !77
  %18 = load ptr, ptr %3, align 8, !tbaa !77
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIwSaIwEEC2ERKS1_.exit, label %22

22:                                               ; preds = %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %_ZNSt6vectorIwSaIwEEC2ERKS1_.exit

_ZNSt6vectorIwSaIwEEC2ERKS1_.exit:                ; preds = %12, %22
  %23 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %23, ptr %14, align 8, !tbaa !225
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i8, ptr %25, align 8, !tbaa !119, !range !67, !noundef !68
  store i8 %26, ptr %24, align 8, !tbaa !119
  ret void
}

declare void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16RarCheckPassword, i64 16), ptr %0, align 8, !tbaa !147
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #1

declare noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract13ExtrCreateDirER7ArchivePKw(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.uiMsgStore, align 8
  %5 = alloca %class.uiMsgStore, align 8
  %6 = alloca %class.uiMsgStore, align 8
  %7 = alloca i8, align 1
  %8 = alloca [2048 x i32], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 58617
  %12 = load i8, ptr %11, align 1, !tbaa !130, !range !67, !noundef !68
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %128, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8572
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 58532
  %17 = load i8, ptr %16, align 4, !tbaa !218, !range !67, !noundef !68
  %18 = trunc nuw i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 14012
  %21 = load i32, ptr %20, align 4, !tbaa !219
  %22 = tail call noundef i32 @_Z7MakeDirPKwbj(ptr noundef nonnull %15, i1 noundef zeroext %19, i32 noundef %21)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.thread.sink.split, label %23

23:                                               ; preds = %14
  %24 = tail call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %15)
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = tail call noundef i32 @_Z11GetFileAttrPKw(ptr noundef nonnull %15)
  %27 = tail call noundef zeroext i1 @_Z5IsDirj(i32 noundef %26)
  br i1 %27, label %.thread51, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 22272
  %31 = load i64, ptr %30, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 22240
  %33 = call noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %29, ptr noundef null, ptr noundef nonnull %15, i64 noundef 2048, ptr noundef nonnull %7, i64 noundef %31, ptr noundef nonnull %32, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %9, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 57431
  %37 = load i8, ptr %36, align 1, !tbaa !180, !range !67, !noundef !68
  %38 = trunc nuw i8 %37 to i1
  %39 = call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef nonnull %15, i1 noundef zeroext true, i1 noundef zeroext %38)
  %40 = load ptr, ptr %9, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 58532
  %42 = load i8, ptr %41, align 4, !tbaa !218, !range !67, !noundef !68
  %43 = trunc nuw i8 %42 to i1
  %44 = xor i1 %43, true
  %45 = load i32, ptr %20, align 4, !tbaa !219
  %46 = call noundef i32 @_Z7MakeDirPKwbj(ptr noundef nonnull %15, i1 noundef zeroext %44, i32 noundef %45)
  %.not27 = icmp eq i32 %46, 0
  br i1 %.not27, label %.thread.sink.split, label %47

47:                                               ; preds = %34
  %48 = call noundef zeroext i1 @_Z12IsNameUsablePKw(ptr noundef nonnull %15)
  br i1 %48, label %.thread49, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %50

50:                                               ; preds = %50, %49
  %indvars.iv.i.i = phi i64 [ 0, %49 ], [ %indvars.iv.next.i.i, %50 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i
  store ptr @.str, ptr %51, align 8, !tbaa !77
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %50, !llvm.loop !78

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, i8 0, i64 40, i1 false)
  store i32 116, ptr %54, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 1, ptr %55, align 8, !tbaa !82
  store ptr %52, ptr %6, align 8, !tbaa !77
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %8, ptr noundef nonnull %15, i64 noundef 2048)
  call void @_Z14MakeNameUsablePwb(ptr noundef nonnull %15, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %56, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit
  %indvars.iv.i.i31 = phi i64 [ 0, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ], [ %indvars.iv.next.i.i32, %56 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i31
  store ptr @.str, ptr %57, align 8, !tbaa !77
  %indvars.iv.next.i.i32 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %exitcond.not.i.i33 = icmp eq i64 %indvars.iv.next.i.i32, 8
  br i1 %exitcond.not.i.i33, label %_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_.exit, label %56, !llvm.loop !78

_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, i8 0, i64 40, i1 false)
  store i32 35, ptr %59, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %52, ptr %5, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %61, align 8, !tbaa !77
  store i32 3, ptr %60, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %62, align 8, !tbaa !77
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %15)
  br i1 %63, label %64, label %.thread39

64:                                               ; preds = %_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_.exit
  %65 = call noundef i32 @_Z11GetFileAttrPKw(ptr noundef nonnull %15)
  %66 = call noundef zeroext i1 @_Z5IsDirj(i32 noundef %65)
  br i1 %66, label %.thread47, label %.thread39

.thread47:                                        ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread51

.thread39:                                        ; preds = %_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_.exit, %64
  %67 = load ptr, ptr %9, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 57491
  %69 = load i8, ptr %68, align 1, !tbaa !229, !range !67, !noundef !68
  %70 = trunc nuw i8 %69 to i1
  %.not28 = xor i1 %70, true
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16765
  %72 = load i8, ptr %71, align 1, !range !67
  %73 = trunc nuw i8 %72 to i1
  %or.cond = select i1 %.not28, i1 %73, i1 false
  br i1 %or.cond, label %74, label %78

74:                                               ; preds = %.thread39
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 16416
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %77 = call noundef zeroext i1 @_Z11LinksToDirsPKwS0_RNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull %15, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
  %.pre = load ptr, ptr %9, align 8, !tbaa !16
  br label %78

78:                                               ; preds = %.thread39, %74
  %79 = phi ptr [ %67, %.thread39 ], [ %.pre, %74 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 57431
  %81 = load i8, ptr %80, align 1, !tbaa !180, !range !67, !noundef !68
  %82 = trunc nuw i8 %81 to i1
  %83 = call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef nonnull %15, i1 noundef zeroext true, i1 noundef zeroext %82)
  %84 = load ptr, ptr %9, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 58532
  %86 = load i8, ptr %85, align 4, !tbaa !218, !range !67, !noundef !68
  %87 = trunc nuw i8 %86 to i1
  %88 = xor i1 %87, true
  %89 = load i32, ptr %20, align 4, !tbaa !219
  %90 = call noundef i32 @_Z7MakeDirPKwbj(ptr noundef nonnull %15, i1 noundef zeroext %88, i32 noundef %89)
  %91 = icmp eq i32 %90, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %91, label %.thread.sink.split, label %.thread49

.thread51:                                        ; preds = %25, %.thread47
  %92 = load ptr, ptr %9, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 58532
  %94 = load i8, ptr %93, align 4, !tbaa !218, !range !67, !noundef !68
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %.thread.sink.split, label %96

96:                                               ; preds = %.thread51
  %97 = load i32, ptr %20, align 4, !tbaa !219
  %98 = call noundef zeroext i1 @_Z11SetFileAttrPKwj(ptr noundef nonnull %15, i32 noundef %97)
  br label %.thread.sink.split

.thread49:                                        ; preds = %78, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %99

99:                                               ; preds = %99, %.thread49
  %indvars.iv.i.i34 = phi i64 [ 0, %.thread49 ], [ %indvars.iv.next.i.i35, %99 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i34
  store ptr @.str, ptr %100, align 8, !tbaa !77
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %exitcond.not.i.i36 = icmp eq i64 %indvars.iv.next.i.i35, 8
  br i1 %exitcond.not.i.i36, label %101, label %99, !llvm.loop !78

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %103, i8 0, i64 40, i1 false)
  store i32 20, ptr %104, align 8, !tbaa !79
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %102, ptr %4, align 8, !tbaa !77
  store i32 2, ptr %105, align 8, !tbaa !82
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %106, align 8, !tbaa !77
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %107 = load ptr, ptr %9, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 83424
  store i32 16, ptr %108, align 8, !tbaa !162
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 9)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8569
  %.pre53 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !127, !range !67
  %109 = trunc nuw i8 %.pre53 to i1
  br i1 %109, label %.thread, label %128

.thread.sink.split:                               ; preds = %.thread51, %96, %34, %14, %78
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8569
  store i8 1, ptr %110, align 1, !tbaa !127
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %101
  %111 = load ptr, ptr %9, align 8, !tbaa !16
  call void @_Z18SetFileHeaderExtraP11CommandDataR7ArchivePw(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %15)
  %112 = load ptr, ptr %9, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 67016
  %114 = load i32, ptr %113, align 8, !tbaa !215
  %115 = icmp eq i32 %114, 0
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 22240
  %117 = select i1 %115, ptr null, ptr %116
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 67020
  %119 = load i32, ptr %118, align 4, !tbaa !216
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 22248
  %122 = select i1 %120, ptr null, ptr %121
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 67024
  %124 = load i32, ptr %123, align 8, !tbaa !217
  %125 = icmp eq i32 %124, 0
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 22256
  %127 = select i1 %125, ptr null, ptr %126
  call void @_Z10SetDirTimePKwP7RarTimeS2_S2_(ptr noundef nonnull %15, ptr noundef %117, ptr noundef %122, ptr noundef %127)
  br label %128

128:                                              ; preds = %3, %101, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10CmdExtract14ExtrCreateFileER7ArchiveR4File(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull align 8 dereferenceable(8256) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.uiMsgStore, align 8
  %5 = alloca %class.uiMsgStore, align 8
  %6 = alloca %class.uiMsgStore, align 8
  %7 = alloca i8, align 1
  %8 = alloca [2048 x i32], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 83476
  %12 = load i32, ptr %11, align 4, !tbaa !14
  switch i32 %12, label %80 [
    i32 80, label %13
    i32 88, label %15
    i32 69, label %15
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %14, align 4, !tbaa !83
  br label %80

15:                                               ; preds = %3, %3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 58617
  %17 = load i8, ptr %16, align 1, !tbaa !130, !range !67, !noundef !68
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %80, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8572
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 22272
  %22 = load i64, ptr %21, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 22240
  %24 = call noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull %20, i64 noundef 2048, ptr noundef nonnull %7, i64 noundef %22, ptr noundef nonnull %23, i1 noundef zeroext true)
  br i1 %24, label %79, label %25

25:                                               ; preds = %19
  %26 = load i8, ptr %7, align 1, !tbaa !156, !range !67, !noundef !68
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %79, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 52
  call void @_ZN12ErrorHandler14CreateErrorMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %29, ptr noundef nonnull %20)
  %30 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %20)
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = call noundef i32 @_Z11GetFileAttrPKw(ptr noundef nonnull %20)
  %33 = call noundef zeroext i1 @_Z5IsDirj(i32 noundef %32)
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %35, %34
  %indvars.iv.i.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i.i, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i
  store ptr @.str, ptr %36, align 8, !tbaa !77
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit, label %35, !llvm.loop !78

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit:          ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, i8 0, i64 40, i1 false)
  store i32 98, ptr %38, align 8, !tbaa !79
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

39:                                               ; preds = %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit, %31, %28
  %40 = load ptr, ptr %9, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 83424
  store i32 16, ptr %41, align 8, !tbaa !162
  %42 = call noundef zeroext i1 @_Z12IsNameUsablePKw(ptr noundef nonnull %20)
  br i1 %42, label %79, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %44

44:                                               ; preds = %44, %43
  %indvars.iv.i.i18 = phi i64 [ 0, %43 ], [ %indvars.iv.next.i.i19, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i18
  store ptr @.str, ptr %45, align 8, !tbaa !77
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i.i19, 8
  br i1 %exitcond.not.i.i20, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %44, !llvm.loop !78

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, i8 0, i64 40, i1 false)
  store i32 116, ptr %47, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 1, ptr %48, align 8, !tbaa !82
  store ptr %29, ptr %5, align 8, !tbaa !77
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %8, ptr noundef nonnull %20, i64 noundef 2048)
  call void @_Z14MakeNameUsablePwb(ptr noundef nonnull %20, i1 noundef zeroext true)
  %49 = load ptr, ptr %9, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 57491
  %51 = load i8, ptr %50, align 1, !tbaa !229, !range !67, !noundef !68
  %52 = trunc nuw i8 %51 to i1
  %.not = xor i1 %52, true
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16765
  %54 = load i8, ptr %53, align 1, !range !67
  %55 = trunc nuw i8 %54 to i1
  %or.cond = select i1 %.not, i1 %55, i1 false
  br i1 %or.cond, label %56, label %60

56:                                               ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 16416
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %59 = call noundef zeroext i1 @_Z11LinksToDirsPKwS0_RNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull %20, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
  %.pre = load ptr, ptr %9, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %56, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit
  %61 = phi ptr [ %.pre, %56 ], [ %49, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 57431
  %63 = load i8, ptr %62, align 1, !tbaa !180, !range !67, !noundef !68
  %64 = trunc nuw i8 %63 to i1
  %65 = call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef nonnull %20, i1 noundef zeroext true, i1 noundef zeroext %64)
  %66 = load ptr, ptr %9, align 8, !tbaa !16
  %67 = load i64, ptr %21, align 8, !tbaa !150
  %68 = call noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %66, ptr noundef nonnull %2, ptr noundef nonnull %20, i64 noundef 2048, ptr noundef nonnull %7, i64 noundef %67, ptr noundef nonnull %23, i1 noundef zeroext true)
  br i1 %68, label %69, label %77

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %70

70:                                               ; preds = %70, %69
  %indvars.iv.i.i21 = phi i64 [ 0, %69 ], [ %indvars.iv.next.i.i22, %70 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i21
  store ptr @.str, ptr %71, align 8, !tbaa !77
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i21, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, 8
  br i1 %exitcond.not.i.i23, label %_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_.exit, label %70, !llvm.loop !78

_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %72, i8 0, i64 40, i1 false)
  store i32 35, ptr %73, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %29, ptr %4, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %75, align 8, !tbaa !77
  store i32 3, ptr %74, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %76, align 8, !tbaa !77
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

77:                                               ; preds = %60
  call void @_ZN12ErrorHandler14CreateErrorMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %29, ptr noundef nonnull %20)
  br label %78

78:                                               ; preds = %77, %_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

79:                                               ; preds = %25, %78, %39, %19
  %.1 = phi i1 [ true, %19 ], [ false, %25 ], [ false, %39 ], [ %68, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

80:                                               ; preds = %13, %3, %79, %15
  %.0 = phi i1 [ true, %15 ], [ %.1, %79 ], [ true, %13 ], [ true, %3 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4File8IsDeviceEv(ptr noundef nonnull align 8 dereferenceable(8256)) local_unnamed_addr #1

declare void @_ZN12ErrorHandler10WriteErrorEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z13uiEolAfterMsgv() local_unnamed_addr #1

declare void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256)) local_unnamed_addr #1

declare void @_ZN4File8PreallocEl(ptr noundef nonnull align 8 dereferenceable(8256), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z15ExtractHardlinkP11CommandDataPwS1_m(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10CmdExtract15ExtractFileCopyER4FilePwPKwS2_S2_ml(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(8256) %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, i64 %6, i64 noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.uiMsgStore, align 8
  %10 = alloca %class.uiMsgStore, align 8
  %11 = alloca %class.File, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %11)
  %12 = invoke noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %11, ptr noundef %5, i32 noundef 0)
          to label %13 unwind label %17

13:                                               ; preds = %8
  br i1 %12, label %84, label %.preheader

.preheader:                                       ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %.not116 = icmp eq i64 %15, 0
  br i1 %.not116, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = load ptr, ptr %0, align 8, !tbaa !41
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIhED2Ev.exit71

19:                                               ; preds = %.lr.ph, %62
  %.047115 = phi i64 [ 0, %.lr.ph ], [ %63, %62 ]
  %20 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %.047115
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = call i32 @wcscmp(ptr noundef %3, ptr noundef %21) #25
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %62

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %62, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !142
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !142
  %31 = icmp eq i64 %29, 1
  br i1 %31, label %32, label %.thread89

32:                                               ; preds = %27
  %33 = invoke noundef zeroext i1 @_ZN4File6DeleteEv(ptr noundef nonnull align 8 dereferenceable(8256) %1)
          to label %34 unwind label %39

34:                                               ; preds = %32
  %35 = invoke noundef zeroext i1 @_Z10RenameFilePKwS0_(ptr noundef nonnull %26, ptr noundef %4)
          to label %36 unwind label %41

36:                                               ; preds = %34
  br i1 %35, label %43, label %37

37:                                               ; preds = %36
  %38 = invoke noundef zeroext i1 @_ZN4File7WCreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %1, ptr noundef %4, i32 noundef 18)
          to label %60 unwind label %41

39:                                               ; preds = %.thread89, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIhED2Ev.exit71

41:                                               ; preds = %49, %43, %37, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIhED2Ev.exit71

43:                                               ; preds = %36
  %44 = load ptr, ptr %1, align 8, !tbaa !147
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8256) %1, ptr noundef %4, i32 noundef 0)
          to label %48 unwind label %41

48:                                               ; preds = %43
  br i1 %47, label %49, label %.thread

49:                                               ; preds = %48
  %50 = load ptr, ptr %1, align 8, !tbaa !147
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8256) %1, i64 noundef 0, i32 noundef 2)
          to label %.thread unwind label %41

.thread:                                          ; preds = %48, %49
  %53 = load ptr, ptr %0, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %.047115
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  call void @free(ptr noundef %56) #23
  %57 = load ptr, ptr %0, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %.047115
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %59, align 8, !tbaa !43
  br label %.thread103

60:                                               ; preds = %37
  br i1 %38, label %.thread89, label %.thread103

.thread89:                                        ; preds = %60, %27
  %61 = invoke noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %11, ptr noundef nonnull %26, i32 noundef 0)
          to label %.loopexit unwind label %39

62:                                               ; preds = %19, %24
  %63 = add nuw i64 %.047115, 1
  %exitcond.not = icmp eq i64 %63, %15
  br i1 %exitcond.not, label %.loopexit.thread, label %19, !llvm.loop !230

.loopexit:                                        ; preds = %.thread89
  br i1 %61, label %84, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %62, %.preheader, %.loopexit
  %.085125 = phi ptr [ %26, %.loopexit ], [ %5, %.preheader ], [ %5, %62 ]
  invoke void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %.085125)
          to label %64 unwind label %82

64:                                               ; preds = %.loopexit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %65

65:                                               ; preds = %65, %64
  %indvars.iv.i.i = phi i64 [ 0, %64 ], [ %indvars.iv.next.i.i, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
  store ptr @.str, ptr %66, align 8, !tbaa !77
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i, label %65, !llvm.loop !78

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i:        ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %67, i8 0, i64 40, i1 false)
  store i32 18, ptr %68, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %2, ptr %10, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.085125, ptr %70, align 8, !tbaa !77
  store i32 3, ptr %69, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %4, ptr %71, align 8, !tbaa !77
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %10)
          to label %72 unwind label %82

72:                                               ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %73

73:                                               ; preds = %73, %72
  %indvars.iv.i.i66 = phi i64 [ 0, %72 ], [ %indvars.iv.next.i.i67, %73 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i66
  store ptr @.str, ptr %74, align 8, !tbaa !77
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i66, 1
  %exitcond.not.i.i68 = icmp eq i64 %indvars.iv.next.i.i67, 8
  br i1 %exitcond.not.i.i68, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i69, label %73, !llvm.loop !78

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i69:      ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %75, i8 0, i64 40, i1 false)
  store i32 19, ptr %76, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 1, ptr %77, align 8, !tbaa !82
  store ptr %2, ptr %9, align 8, !tbaa !77
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
          to label %78 unwind label %82

78:                                               ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 83424
  store i32 23, ptr %81, align 8, !tbaa !162
  br label %.thread103

82:                                               ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i69, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i, %.loopexit.thread
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIhED2Ev.exit71

84:                                               ; preds = %.loopexit, %13
  %malloc.i = call dereferenceable_or_null(1048576) ptr @malloc(i64 1048576)
  %85 = icmp eq ptr %malloc.i, null
  br i1 %85, label %86, label %_ZN5ArrayIhEC2Em.exit.preheader

86:                                               ; preds = %84
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIhEC2Em.exit.preheader unwind label %91

_ZN5ArrayIhEC2Em.exit.preheader:                  ; preds = %86, %84
  br label %_ZN5ArrayIhEC2Em.exit

_ZN5ArrayIhEC2Em.exit:                            ; preds = %_ZN5ArrayIhEC2Em.exit.preheader, %98
  %.033 = phi i64 [ %99, %98 ], [ 0, %_ZN5ArrayIhEC2Em.exit.preheader ]
  invoke void @_Z4Waitv()
          to label %87 unwind label %100

87:                                               ; preds = %_ZN5ArrayIhEC2Em.exit
  %88 = invoke noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %11, ptr noundef nonnull %malloc.i, i64 noundef 1048576)
          to label %89 unwind label %.thread109

89:                                               ; preds = %87
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %_ZN5ArrayIhED2Ev.exit, label %94

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIhED2Ev.exit71

.thread109:                                       ; preds = %87, %94, %95
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %102

94:                                               ; preds = %89
  invoke void @_Z17uiExtractProgressllll(i64 noundef %.033, i64 noundef %7, i64 noundef 0, i64 noundef 0)
          to label %95 unwind label %.thread109

95:                                               ; preds = %94
  %96 = sext i32 %88 to i64
  %97 = invoke noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %1, ptr noundef nonnull %malloc.i, i64 noundef %96)
          to label %98 unwind label %.thread109

98:                                               ; preds = %95
  %99 = add nsw i64 %.033, %96
  br label %_ZN5ArrayIhEC2Em.exit

_ZN5ArrayIhED2Ev.exit:                            ; preds = %89
  call void @free(ptr noundef nonnull %malloc.i) #23
  br label %.thread103

100:                                              ; preds = %_ZN5ArrayIhEC2Em.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br i1 %85, label %_ZN5ArrayIhED2Ev.exit71, label %102

102:                                              ; preds = %.thread109, %100
  %.pn60111 = phi { ptr, i32 } [ %93, %.thread109 ], [ %101, %100 ]
  call void @free(ptr noundef nonnull %malloc.i) #23
  br label %_ZN5ArrayIhED2Ev.exit71

.thread103:                                       ; preds = %.thread, %60, %78, %_ZN5ArrayIhED2Ev.exit
  %.5 = phi i1 [ true, %_ZN5ArrayIhED2Ev.exit ], [ false, %60 ], [ false, %78 ], [ true, %.thread ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.5

_ZN5ArrayIhED2Ev.exit71:                          ; preds = %91, %100, %102, %82, %41, %39, %17
  %.pn60.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %18, %17 ], [ %83, %82 ], [ %40, %39 ], [ %92, %91 ], [ %101, %100 ], [ %.pn60111, %102 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn60.pn.pn
}

declare noundef zeroext i1 @_Z14ExtractSymlinkP11CommandDataR11ComprDataIOR7ArchivePKwRb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(266), ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_Z18SetFileHeaderExtraP11CommandDataR7ArchivePw(ptr noundef, ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract11UnstoreFileER11ComprDataIOl(ptr noundef nonnull align 8 dereferenceable(266) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %malloc.i = tail call dereferenceable_or_null(1048576) ptr @malloc(i64 1048576)
  %3 = icmp eq ptr %malloc.i, null
  br i1 %3, label %4, label %_ZN5ArrayIhEC2Em.exit.preheader

4:                                                ; preds = %2
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayIhEC2Em.exit.preheader

_ZN5ArrayIhEC2Em.exit.preheader:                  ; preds = %2, %4
  br label %_ZN5ArrayIhEC2Em.exit.outer

_ZN5ArrayIhEC2Em.exit.outer:                      ; preds = %_ZN5ArrayIhEC2Em.exit.preheader, %17
  %.0.ph = phi i64 [ %1, %_ZN5ArrayIhEC2Em.exit.preheader ], [ %18, %17 ]
  br label %_ZN5ArrayIhEC2Em.exit

_ZN5ArrayIhEC2Em.exit:                            ; preds = %_ZN5ArrayIhEC2Em.exit.outer, %10
  %5 = invoke noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %0, ptr noundef nonnull %malloc.i, i64 noundef 1048576)
          to label %6 unwind label %8

6:                                                ; preds = %_ZN5ArrayIhEC2Em.exit
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %_ZN5ArrayIhED2Ev.exit20, label %10

8:                                                ; preds = %_ZN5ArrayIhEC2Em.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIhED2Ev.exit

10:                                               ; preds = %6
  %11 = zext nneg i32 %5 to i64
  %12 = tail call i64 @llvm.smin.i64(i64 %.0.ph, i64 %11)
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %_ZN5ArrayIhEC2Em.exit

15:                                               ; preds = %10
  %16 = and i64 %12, 2147483647
  invoke void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %0, ptr noundef nonnull %malloc.i, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = sub nsw i64 %.0.ph, %16
  br label %_ZN5ArrayIhEC2Em.exit.outer

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIhED2Ev.exit

_ZN5ArrayIhED2Ev.exit:                            ; preds = %19, %8
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %9, %8 ]
  tail call void @free(ptr noundef nonnull %malloc.i) #23
  resume { ptr, i32 } %.pn

_ZN5ArrayIhED2Ev.exit20:                          ; preds = %6
  tail call void @free(ptr noundef nonnull %malloc.i) #23
  ret void
}

declare void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4File8TruncateEv(ptr noundef nonnull align 8 dereferenceable(8256)) local_unnamed_addr #1

declare void @_ZN4File15SetOpenFileTimeEP7RarTimeS1_S1_(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #1

declare void @_ZN4File16SetCloseFileTimeEP7RarTimeS1_(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z11SetFileAttrPKwj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #5

declare noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4File6DeleteEv(ptr noundef nonnull align 8 dereferenceable(8256)) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10RenameFilePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4File7WCreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) local_unnamed_addr #1

declare void @_Z4Waitv() local_unnamed_addr #1

declare noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_Z17uiExtractProgressllll(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z15PointToLastCharPKw(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z9IsPathDivi(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef) local_unnamed_addr #1

declare void @_Z6SetExtPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z18RemoveNameFromPathPw(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef i32 @_Z10wcsnicompcPKwS0_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_Z8toupperwi(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z9cleandataPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z7MakeDirPKwbj(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z5IsDirj(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z11GetFileAttrPKw(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_Z12IsNameUsablePKw(ptr noundef) local_unnamed_addr #1

declare void @_Z14MakeNameUsablePwb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_Z11LinksToDirsPKwS0_RNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z10SetDirTimePKwP7RarTimeS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12ErrorHandler14CreateErrorMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12ErrorHandler16UnknownMethodMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10StringList9GetStringEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract20GetFirstVolIfFullSetEPKwbPwm(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [2048 x i32], align 16
  %7 = alloca [2048 x i32], align 16
  %8 = alloca [2048 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 2048, i1 noundef zeroext %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %8, ptr noundef %1, i64 noundef 2048)
  %10 = call i32 @wcscmp(ptr noundef %1, ptr noundef nonnull %7) #25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = xor i1 %2, true
  br label %13

._crit_edge:                                      ; preds = %15, %5
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef %4)
  br label %.loopexit

13:                                               ; preds = %.lr.ph, %15
  %14 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %7)
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13
  call void @_Z14NextVolumeNamePwjb(ptr noundef nonnull %7, i32 noundef 2048, i1 noundef zeroext %12)
  %16 = call i32 @wcscmp(ptr noundef %1, ptr noundef nonnull %7) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %._crit_edge, label %13, !llvm.loop !231

.loopexit:                                        ; preds = %13, %._crit_edge
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %3, ptr noundef nonnull %8, i64 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN16RarCheckPassword13GetConfidenceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN16RarCheckPassword5CheckEP11SecPassword(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !222
  %10 = call noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %5, i1 noundef zeroext false, i32 noundef 5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %9, ptr noundef null, ptr noundef nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) %11, i64 8)
  %12 = icmp eq i32 %bcmp, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %12
}

declare noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN9CryptData13KDF5CacheItemD2Ev.exit, %1
  %.idx = phi i64 [ 936, %1 ], [ %.add, %_ZN9CryptData13KDF5CacheItemD2Ev.exit ]
  %.add = add nsw i64 %.idx, -152
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 32
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %3, i64 noundef 16)
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 48
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %4, i64 noundef 32)
          to label %.noexc1.i unwind label %8

.noexc1.i:                                        ; preds = %.noexc.i
  %5 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 80
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %5, i64 noundef 4)
          to label %.noexc2.i unwind label %8

.noexc2.i:                                        ; preds = %.noexc1.i
  %6 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 84
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %6, i64 noundef 32)
          to label %.noexc3.i unwind label %8

.noexc3.i:                                        ; preds = %.noexc2.i
  %7 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 116
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %7, i64 noundef 32)
          to label %_ZN9CryptData13KDF5CacheItemD2Ev.exit unwind label %8

8:                                                ; preds = %.noexc3.i, %.noexc2.i, %.noexc1.i, %.noexc.i, %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN9CryptData13KDF5CacheItemD2Ev.exit:            ; preds = %.noexc3.i
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %.ptr1) #23
  %11 = icmp eq i64 %.add, 328
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN9CryptData13KDF5CacheItemD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %14

14:                                               ; preds = %_ZN9CryptData13KDF3CacheItemD2Ev.exit, %12
  %15 = phi ptr [ %13, %12 ], [ %16, %_ZN9CryptData13KDF3CacheItemD2Ev.exit ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -80
  %17 = getelementptr inbounds i8, ptr %15, i64 -48
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %17, i64 noundef 8)
          to label %.noexc.i3 unwind label %21

.noexc.i3:                                        ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 -40
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %18, i64 noundef 16)
          to label %.noexc1.i4 unwind label %21

.noexc1.i4:                                       ; preds = %.noexc.i3
  %19 = getelementptr inbounds i8, ptr %15, i64 -24
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %19, i64 noundef 16)
          to label %.noexc2.i5 unwind label %21

.noexc2.i5:                                       ; preds = %.noexc1.i4
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %20, i64 noundef 1)
          to label %_ZN9CryptData13KDF3CacheItemD2Ev.exit unwind label %21

21:                                               ; preds = %.noexc2.i5, %.noexc1.i4, %.noexc.i3, %14
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN9CryptData13KDF3CacheItemD2Ev.exit:            ; preds = %.noexc2.i5
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %16) #23
  %24 = icmp eq ptr %16, %0
  br i1 %24, label %25, label %14

25:                                               ; preds = %_ZN9CryptData13KDF3CacheItemD2Ev.exit
  ret void
}

declare void @_Z14DosSlashToUnixPKwPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #1

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS7RarTime", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 wchar_t", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !5, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !9, i64 0, !5, i64 8, !6, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"wchar_t", !6, i64 0}
!16 = !{!17, !22, i64 56}
!17 = !{!"_ZTS10CmdExtract", !18, i64 0, !20, i64 32, !21, i64 40, !4, i64 48, !22, i64 56, !23, i64 64, !34, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !21, i64 368, !21, i64 369, !21, i64 370, !21, i64 371, !21, i64 372, !6, i64 376, !21, i64 8568, !21, i64 8569, !6, i64 8572, !21, i64 16764, !21, i64 16765, !13, i64 16768}
!18 = !{!"_ZTS5ArrayIN10CmdExtract10ExtractRefEE", !19, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!19 = !{!"p1 _ZTSN10CmdExtract10ExtractRefE", !11, i64 0}
!20 = !{!"p1 _ZTSN10CmdExtract11AnalyzeDataE", !11, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!"p1 _ZTS11CommandData", !11, i64 0}
!23 = !{!"_ZTS11ComprDataIO", !21, i64 0, !5, i64 8, !24, i64 16, !21, i64 24, !5, i64 32, !24, i64 40, !5, i64 48, !24, i64 56, !5, i64 64, !5, i64 72, !21, i64 80, !21, i64 81, !21, i64 82, !21, i64 83, !25, i64 88, !25, i64 96, !26, i64 104, !27, i64 112, !28, i64 120, !29, i64 128, !29, i64 136, !30, i64 144, !15, i64 148, !21, i64 152, !21, i64 153, !21, i64 154, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !31, i64 216, !31, i64 232, !31, i64 248, !21, i64 264, !21, i64 265}
!24 = !{!"p1 omnipotent char", !11, i64 0}
!25 = !{!"p1 _ZTS4File", !11, i64 0}
!26 = !{!"p1 _ZTS6CmdAdd", !11, i64 0}
!27 = !{!"p1 _ZTS10FileHeader", !11, i64 0}
!28 = !{!"p1 long", !11, i64 0}
!29 = !{!"p1 _ZTS9CryptData", !11, i64 0}
!30 = !{!"int", !6, i64 0}
!31 = !{!"_ZTS8DataHash", !32, i64 0, !30, i64 4, !33, i64 8}
!32 = !{!"_ZTS9HASH_TYPE", !6, i64 0}
!33 = !{!"p1 _ZTS14blake2sp_state", !11, i64 0}
!34 = !{!"p1 _ZTS6Unpack", !11, i64 0}
!35 = !{!17, !21, i64 40}
!36 = !{!17, !20, i64 32}
!37 = !{!17, !5, i64 344}
!38 = !{!17, !21, i64 16765}
!39 = !{!17, !34, i64 336}
!40 = !{!13, !10, i64 0}
!41 = !{!18, !19, i64 0}
!42 = !{!18, !5, i64 8}
!43 = !{!44, !10, i64 8}
!44 = !{!"_ZTSN10CmdExtract10ExtractRefE", !10, i64 0, !10, i64 8, !5, i64 16}
!45 = !{!44, !10, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!17, !21, i64 16764}
!49 = !{!23, !15, i64 148}
!50 = !{!51, !5, i64 8192}
!51 = !{!"_ZTS8FindData", !6, i64 0, !5, i64 8192, !30, i64 8200, !21, i64 8204, !21, i64 8205, !4, i64 8208, !4, i64 8216, !4, i64 8224, !30, i64 8232, !21, i64 8236}
!52 = !{!17, !5, i64 272}
!53 = distinct !{!53, !47}
!54 = !{!55, !21, i64 49202}
!55 = !{!"_ZTS10RAROptions", !30, i64 0, !30, i64 4, !21, i64 8, !21, i64 9, !21, i64 10, !5, i64 16, !6, i64 24, !6, i64 8216, !56, i64 16408, !21, i64 16412, !6, i64 16416, !6, i64 24608, !57, i64 32800, !57, i64 32804, !57, i64 32808, !57, i64 32812, !6, i64 32816, !6, i64 41008, !21, i64 49200, !21, i64 49201, !21, i64 49202, !6, i64 49204, !58, i64 57396, !59, i64 57400, !60, i64 57404, !30, i64 57408, !32, i64 57412, !30, i64 57416, !30, i64 57420, !61, i64 57424, !21, i64 57428, !21, i64 57429, !21, i64 57430, !21, i64 57431, !21, i64 57432, !30, i64 57436, !30, i64 57440, !21, i64 57444, !21, i64 57445, !21, i64 57446, !21, i64 57447, !21, i64 57448, !62, i64 57452, !63, i64 57456, !5, i64 57464, !30, i64 57472, !21, i64 57476, !21, i64 57477, !21, i64 57478, !30, i64 57480, !30, i64 57484, !21, i64 57488, !21, i64 57489, !21, i64 57490, !21, i64 57491, !30, i64 57492, !30, i64 57496, !21, i64 57500, !21, i64 57501, !21, i64 57502, !21, i64 57503, !6, i64 57504, !6, i64 58016, !21, i64 58528, !21, i64 58529, !21, i64 58530, !21, i64 58531, !21, i64 58532, !4, i64 58536, !4, i64 58544, !4, i64 58552, !21, i64 58560, !21, i64 58561, !21, i64 58562, !4, i64 58568, !4, i64 58576, !4, i64 58584, !21, i64 58592, !21, i64 58593, !21, i64 58594, !5, i64 58600, !5, i64 58608, !21, i64 58616, !21, i64 58617, !21, i64 58618, !6, i64 58620, !6, i64 58812, !30, i64 67004, !64, i64 67008, !65, i64 67012, !66, i64 67016, !66, i64 67020, !66, i64 67024, !21, i64 67028, !6, i64 67032, !30, i64 75224, !6, i64 75228, !30, i64 83420, !30, i64 83424, !5, i64 83432, !11, i64 83440, !11, i64 83448, !11, i64 83456}
!56 = !{!"_ZTS10QOPEN_MODE", !6, i64 0}
!57 = !{!"_ZTS11RAR_CHARSET", !6, i64 0}
!58 = !{!"_ZTS12MESSAGE_TYPE", !6, i64 0}
!59 = !{!"_ZTS17SOUND_NOTIFY_MODE", !6, i64 0}
!60 = !{!"_ZTS14OVERWRITE_MODE", !6, i64 0}
!61 = !{!"_ZTS12ARC_METADATA", !6, i64 0}
!62 = !{!"_ZTS14PATH_EXCL_MODE", !6, i64 0}
!63 = !{!"_ZTS12RECURSE_MODE", !6, i64 0}
!64 = !{!"_ZTS18APPENDARCNAME_MODE", !6, i64 0}
!65 = !{!"_ZTS10POWER_MODE", !6, i64 0}
!66 = !{!"_ZTS12EXTTIME_MODE", !6, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!17, !21, i64 370}
!70 = !{!17, !21, i64 371}
!71 = !{!17, !5, i64 264}
!72 = !{!17, !5, i64 256}
!73 = distinct !{!73, !47}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTS12ErrorHandler", !76, i64 0, !30, i64 4, !21, i64 8, !21, i64 9, !21, i64 10, !21, i64 11, !21, i64 12, !21, i64 13}
!76 = !{!"_ZTS8RAR_EXIT", !6, i64 0}
!77 = !{!10, !10, i64 0}
!78 = distinct !{!78, !47}
!79 = !{!80, !81, i64 104}
!80 = !{!"_ZTS10uiMsgStore", !6, i64 0, !6, i64 64, !30, i64 96, !30, i64 100, !81, i64 104}
!81 = !{!"_ZTS14UIMESSAGE_CODE", !6, i64 0}
!82 = !{!80, !30, i64 96}
!83 = !{!84, !85, i64 20}
!84 = !{!"_ZTS4File", !5, i64 8, !21, i64 16, !85, i64 20, !21, i64 24, !21, i64 25, !86, i64 28, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !5, i64 40, !21, i64 48, !6, i64 52, !87, i64 8244, !24, i64 8248}
!85 = !{!"_ZTS15FILE_HANDLETYPE", !6, i64 0}
!86 = !{!"_ZTS20FILE_READ_ERROR_MODE", !6, i64 0}
!87 = !{!"_ZTS14FILE_ERRORTYPE", !6, i64 0}
!88 = !{!89, !21, i64 13768}
!89 = !{!"_ZTS7Archive", !84, i64 0, !90, i64 8256, !23, i64 10776, !21, i64 11048, !22, i64 11056, !4, i64 11064, !30, i64 11072, !93, i64 11076, !21, i64 11080, !94, i64 11088, !21, i64 13768, !98, i64 13772, !99, i64 13792, !100, i64 13808, !102, i64 13920, !103, i64 13976, !108, i64 31160, !109, i64 31192, !103, i64 31224, !110, i64 48408, !111, i64 48436, !112, i64 48476, !113, i64 48516, !5, i64 48824, !5, i64 48832, !114, i64 48840, !21, i64 48844, !21, i64 48845, !21, i64 48846, !21, i64 48847, !21, i64 48848, !21, i64 48849, !21, i64 48850, !21, i64 48851, !21, i64 48852, !5, i64 48856, !21, i64 48864, !21, i64 48865, !6, i64 48866, !21, i64 48882, !30, i64 48884, !5, i64 48888, !5, i64 48896, !5, i64 48904, !21, i64 48912, !6, i64 48916}
!90 = !{!"_ZTS9CryptData", !6, i64 0, !30, i64 320, !6, i64 328, !30, i64 936, !91, i64 940, !92, i64 944, !6, i64 1208, !6, i64 2232, !6, i64 2488, !6, i64 2504, !6, i64 2508}
!91 = !{!"_ZTS12CRYPT_METHOD", !6, i64 0}
!92 = !{!"_ZTS8Rijndael", !21, i64 0, !30, i64 4, !6, i64 8, !6, i64 24}
!93 = !{!"_ZTS11HEADER_TYPE", !6, i64 0}
!94 = !{!"_ZTS9QuickOpen", !95, i64 0, !21, i64 8, !96, i64 16, !96, i64 24, !24, i64 32, !5, i64 40, !90, i64 48, !21, i64 2568, !5, i64 2576, !5, i64 2584, !5, i64 2592, !5, i64 2600, !5, i64 2608, !5, i64 2616, !97, i64 2624, !5, i64 2656, !5, i64 2664, !21, i64 2672}
!95 = !{!"p1 _ZTS7Archive", !11, i64 0}
!96 = !{!"p1 _ZTS13QuickOpenItem", !11, i64 0}
!97 = !{!"_ZTS5ArrayIhE", !24, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!98 = !{!"_ZTS9BaseBlock", !30, i64 0, !93, i64 4, !30, i64 8, !30, i64 12, !21, i64 16}
!99 = !{!"_ZTS10MarkHeader", !6, i64 0, !30, i64 8}
!100 = !{!"_ZTS10MainHeader", !98, i64 0, !101, i64 20, !30, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !13, i64 72, !4, i64 104}
!101 = !{!"short", !6, i64 0}
!102 = !{!"_ZTS11CryptHeader", !98, i64 0, !21, i64 20, !30, i64 24, !6, i64 28, !6, i64 44}
!103 = !{!"_ZTS10FileHeader", !104, i64 0, !6, i64 24, !30, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !97, i64 8232, !4, i64 8264, !4, i64 8272, !4, i64 8280, !5, i64 8288, !5, i64 8296, !5, i64 8304, !105, i64 8312, !30, i64 8348, !21, i64 8352, !21, i64 8353, !21, i64 8354, !21, i64 8355, !91, i64 8356, !21, i64 8360, !6, i64 8361, !6, i64 8377, !21, i64 8393, !6, i64 8394, !21, i64 8402, !6, i64 8403, !30, i64 8436, !21, i64 8440, !21, i64 8441, !21, i64 8442, !21, i64 8443, !5, i64 8448, !21, i64 8456, !21, i64 8457, !21, i64 8458, !106, i64 8460, !107, i64 8464, !6, i64 8468, !21, i64 16660, !21, i64 16661, !21, i64 16662, !21, i64 16663, !6, i64 16664, !6, i64 16920, !30, i64 17176, !30, i64 17180}
!104 = !{!"_ZTS11BlockHeader", !98, i64 0, !30, i64 20}
!105 = !{!"_ZTS9HashValue", !32, i64 0, !6, i64 4}
!106 = !{!"_ZTS16HOST_SYSTEM_TYPE", !6, i64 0}
!107 = !{!"_ZTS20FILE_SYSTEM_REDIRECT", !6, i64 0}
!108 = !{!"_ZTS12EndArcHeader", !98, i64 0, !30, i64 20, !30, i64 24, !21, i64 28, !21, i64 29, !21, i64 30, !21, i64 31}
!109 = !{!"_ZTS14SubBlockHeader", !104, i64 0, !101, i64 24, !6, i64 26}
!110 = !{!"_ZTS13CommentHeader", !98, i64 0, !101, i64 20, !6, i64 22, !6, i64 23, !101, i64 24}
!111 = !{!"_ZTS13ProtectHeader", !104, i64 0, !6, i64 24, !101, i64 26, !30, i64 28, !6, i64 32}
!112 = !{!"_ZTS8EAHeader", !109, i64 0, !30, i64 28, !6, i64 32, !6, i64 33, !30, i64 36}
!113 = !{!"_ZTS12StreamHeader", !109, i64 0, !30, i64 28, !6, i64 32, !6, i64 33, !30, i64 36, !101, i64 40, !6, i64 42}
!114 = !{!"_ZTS9RARFORMAT", !6, i64 0}
!115 = !{!89, !21, i64 48865}
!116 = !{!89, !21, i64 48845}
!117 = !{!89, !21, i64 48850}
!118 = !{!17, !21, i64 368}
!119 = !{!120, !21, i64 24}
!120 = !{!"_ZTS11SecPassword", !121, i64 0, !21, i64 24}
!121 = !{!"_ZTSSt6vectorIwSaIwEE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIwSaIwEE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!125 = !{!17, !21, i64 8568}
!126 = !{!17, !21, i64 217}
!127 = !{!17, !21, i64 8569}
!128 = !{!17, !21, i64 369}
!129 = !{!17, !21, i64 372}
!130 = !{!55, !21, i64 58617}
!131 = !{!55, !21, i64 57428}
!132 = !{!133, !5, i64 8192}
!133 = !{!"_ZTSN10CmdExtract11AnalyzeDataE", !6, i64 0, !5, i64 8192, !6, i64 8200, !5, i64 16392}
!134 = !{!133, !5, i64 16392}
!135 = !{!89, !93, i64 11076}
!136 = !{!89, !21, i64 31188}
!137 = !{!89, !114, i64 48840}
!138 = !{!89, !21, i64 22328}
!139 = !{!89, !5, i64 48824}
!140 = !{!89, !107, i64 22440}
!141 = distinct !{!141, !47}
!142 = !{!44, !5, i64 16}
!143 = !{!18, !5, i64 16}
!144 = !{!18, !5, i64 24}
!145 = !{!5, !5, i64 0}
!146 = !{!89, !21, i64 22329}
!147 = !{!148, !148, i64 0}
!148 = !{!"vtable pointer", !7, i64 0}
!149 = !{!89, !5, i64 22264}
!150 = !{!89, !5, i64 22272}
!151 = !{!55, !63, i64 57456}
!152 = !{!17, !5, i64 360}
!153 = !{!154, !5, i64 40}
!154 = !{!"_ZTS10StringList", !155, i64 0, !5, i64 32, !5, i64 40, !6, i64 48, !5, i64 176}
!155 = !{!"_ZTS5ArrayIwE", !10, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!156 = !{!21, !21, i64 0}
!157 = !{!55, !62, i64 57452}
!158 = !{!89, !21, i64 22419}
!159 = !{!55, !30, i64 67004}
!160 = !{!17, !21, i64 218}
!161 = !{!89, !5, i64 48832}
!162 = !{!55, !30, i64 83424}
!163 = distinct !{!163, !47}
!164 = !{!89, !21, i64 22331}
!165 = !{!55, !21, i64 49201}
!166 = !{!89, !21, i64 48844}
!167 = !{!55, !21, i64 57447}
!168 = !{!55, !21, i64 57448}
!169 = !{!51, !21, i64 8204}
!170 = !{!89, !30, i64 14004}
!171 = !{!89, !6, i64 14008}
!172 = !{!173, !29, i64 8}
!173 = !{!"_ZTS16RarCheckPassword", !174, i64 0, !29, i64 8, !30, i64 16, !6, i64 20, !6, i64 36, !6, i64 52}
!174 = !{!"_ZTS13CheckPassword"}
!175 = !{!89, !30, i64 22412}
!176 = !{!89, !91, i64 22332}
!177 = !{!89, !21, i64 22336}
!178 = !{!89, !21, i64 22369}
!179 = !{!17, !5, i64 352}
!180 = !{!55, !21, i64 57431}
!181 = !{!89, !32, i64 22288}
!182 = !{!55, !30, i64 75224}
!183 = !{!23, !5, i64 72}
!184 = !{!23, !5, i64 64}
!185 = !{!23, !21, i64 81}
!186 = !{!23, !21, i64 82}
!187 = !{!55, !21, i64 57500}
!188 = !{!84, !21, i64 33}
!189 = !{!89, !5, i64 22424}
!190 = !{!89, !21, i64 22416}
!191 = !{!192, !5, i64 19840}
!192 = !{!"_ZTS6Unpack", !193, i64 0, !194, i64 8, !97, i64 32, !97, i64 64, !195, i64 96, !6, i64 128, !30, i64 144, !30, i64 148, !30, i64 152, !5, i64 160, !5, i64 168, !30, i64 176, !30, i64 180, !197, i64 184, !198, i64 204, !5, i64 19304, !24, i64 19312, !200, i64 19320, !21, i64 19832, !5, i64 19840, !21, i64 19848, !21, i64 19849, !21, i64 19850, !5, i64 19856, !21, i64 19864, !6, i64 19866, !6, i64 20378, !6, i64 20890, !6, i64 21402, !6, i64 21914, !6, i64 22170, !6, i64 22426, !30, i64 22684, !30, i64 22688, !30, i64 22692, !30, i64 22696, !30, i64 22700, !30, i64 22704, !30, i64 22708, !30, i64 22712, !30, i64 22716, !30, i64 22720, !30, i64 22724, !30, i64 22728, !30, i64 22732, !30, i64 22736, !6, i64 22740, !6, i64 38020, !21, i64 39048, !30, i64 39052, !30, i64 39056, !30, i64 39060, !6, i64 39064, !30, i64 39432, !30, i64 39436, !201, i64 39440, !30, i64 59088, !6, i64 59092, !30, i64 59496, !21, i64 59500, !21, i64 59501, !21, i64 59502, !208, i64 59504, !194, i64 59544, !209, i64 59568, !209, i64 59600, !211, i64 59632, !30, i64 59664, !5, i64 59672, !5, i64 59680}
!193 = !{!"p1 _ZTS11ComprDataIO", !11, i64 0}
!194 = !{!"_ZTS8BitInput", !30, i64 0, !30, i64 4, !21, i64 8, !24, i64 16}
!195 = !{!"_ZTS5ArrayI12UnpackFilterE", !196, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!196 = !{!"p1 _ZTS12UnpackFilter", !11, i64 0}
!197 = !{!"_ZTS17UnpackBlockHeader", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !21, i64 16, !21, i64 17}
!198 = !{!"_ZTS17UnpackBlockTables", !199, i64 0, !199, i64 3820, !199, i64 7640, !199, i64 11460, !199, i64 15280}
!199 = !{!"_ZTS11DecodeTable", !30, i64 0, !6, i64 4, !6, i64 68, !30, i64 132, !6, i64 136, !6, i64 1160, !6, i64 3208}
!200 = !{!"_ZTS16FragmentedWindow", !6, i64 0, !6, i64 256}
!201 = !{!"_ZTS8ModelPPM", !6, i64 1, !202, i64 1601, !203, i64 1608, !203, i64 1616, !203, i64 1624, !204, i64 1632, !30, i64 1640, !30, i64 1644, !30, i64 1648, !30, i64 1652, !30, i64 1656, !30, i64 1660, !6, i64 1664, !6, i64 1920, !6, i64 2176, !6, i64 2432, !6, i64 2688, !6, i64 2689, !6, i64 2690, !6, i64 2692, !205, i64 19080, !207, i64 19112}
!202 = !{!"_ZTS19RARPPM_SEE2_CONTEXT", !101, i64 0, !6, i64 2, !6, i64 3}
!203 = !{!"p1 _ZTS14RARPPM_CONTEXT", !11, i64 0}
!204 = !{!"p1 _ZTS12RARPPM_STATE", !11, i64 0}
!205 = !{!"_ZTS10RangeCoder", !30, i64 0, !30, i64 4, !30, i64 8, !206, i64 12, !34, i64 24}
!206 = !{!"_ZTSN10RangeCoder8SUBRANGEE", !30, i64 0, !30, i64 4, !30, i64 8}
!207 = !{!"_ZTS12SubAllocator", !5, i64 0, !6, i64 8, !6, i64 46, !6, i64 174, !24, i64 176, !24, i64 184, !24, i64 192, !6, i64 200, !24, i64 504, !24, i64 512, !24, i64 520, !24, i64 528}
!208 = !{!"_ZTS5RarVM", !24, i64 0, !6, i64 8}
!209 = !{!"_ZTS5ArrayIP14UnpackFilter30E", !210, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!210 = !{!"p2 _ZTS14UnpackFilter30", !11, i64 0}
!211 = !{!"_ZTS5ArrayIiE", !212, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!212 = !{!"p1 int", !11, i64 0}
!213 = !{!192, !21, i64 19864}
!214 = !{!89, !21, i64 22378}
!215 = !{!55, !66, i64 67016}
!216 = !{!55, !66, i64 67020}
!217 = !{!55, !66, i64 67024}
!218 = !{!55, !21, i64 58532}
!219 = !{!6, !6, i64 0}
!220 = !{!55, !64, i64 67008}
!221 = distinct !{!221, !47}
!222 = !{!173, !30, i64 16}
!223 = !{!55, !11, i64 83440}
!224 = !{!55, !5, i64 83432}
!225 = !{!124, !10, i64 8}
!226 = !{!124, !10, i64 0}
!227 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!228 = !{!124, !10, i64 16}
!229 = !{!55, !21, i64 57491}
!230 = distinct !{!230, !47}
!231 = distinct !{!231, !47}
