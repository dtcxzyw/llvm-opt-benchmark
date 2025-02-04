; ModuleID = 'bench/clamav/original/extract.ll'
source_filename = "bench/clamav/original/extract.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%"struct.CmdExtract::ExtractRef" = type { ptr, ptr, i64 }
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
  %13 = invoke noalias noundef nonnull dereferenceable(16400) ptr @_Znwm(i64 noundef 16400) #22
          to label %14 unwind label %.thread

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %15, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16400) %13, i8 0, i64 16400, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16765
  store i8 1, ptr %17, align 1, !tbaa !38
  %18 = invoke noalias noundef nonnull dereferenceable(59688) ptr @_Znwm(i64 noundef 59688) #22
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
  br label %30

.thread:                                          ; preds = %5, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  %.pre = load ptr, ptr %6, align 8, !tbaa !40
  %27 = icmp eq ptr %.pre, %7
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %.thread, %25
  %.pn9 = phi { ptr, i32 } [ %24, %.thread ], [ %26, %25 ]
  %28 = load i64, ptr %8, align 8, !tbaa !12
  %29 = icmp ult i64 %28, 4
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %25
  tail call void @_ZdlPv(ptr noundef %.pre) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  %.pn8 = phi { ptr, i32 } [ %.pn9, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i ]
  tail call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %4) #24
  br label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn8, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit ], [ %23, %22 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev.exit, label %32

32:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %31) #24
  br label %_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev.exit

_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev.exit:   ; preds = %30, %32
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

._crit_edge.i:                                    ; preds = %11, %1
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %21, label %5

5:                                                ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %4) #24
  store ptr null, ptr %0, align 8, !tbaa !41
  br label %21

.lr.ph.i:                                         ; preds = %1, %11
  %.06.i = phi i64 [ %18, %11 ], [ 0, %1 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %6, i64 %.06.i, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = invoke noundef zeroext i1 @_Z7DelFilePKw(ptr noundef nonnull %8)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %9
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !41
  br label %11

11:                                               ; preds = %.noexc, %.lr.ph.i
  %12 = phi ptr [ %.pre.i, %.noexc ], [ %6, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %12, i64 %.06.i
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  tail call void @free(ptr noundef %14) #24
  %15 = load ptr, ptr %0, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %15, i64 %.06.i, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  tail call void @free(ptr noundef %17) #24
  %18 = add nuw i64 %.06.i, 1
  %19 = load i64, ptr %2, align 8, !tbaa !42
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !46

21:                                               ; preds = %5, %._crit_edge.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16400) %23, i8 0, i64 16400, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  tail call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %25) #24
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %22, align 8, !tbaa !36
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16784
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16776
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %39 = icmp ult i64 %38, 4
  tail call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %40) #24
  %41 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i2 = icmp eq ptr %41, null
  br i1 %.not.i2, label %_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  tail call void @free(ptr noundef nonnull %41) #24
  br label %_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev.exit

_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %42
  ret void

43:                                               ; preds = %9
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract15FreeAnalyzeDataEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16800) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %.not7 = icmp eq i64 %3, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %1
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5ArrayIN10CmdExtract10ExtractRefEE5ResetEv.exit, label %5

5:                                                ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %4) #24
  store ptr null, ptr %0, align 8, !tbaa !41
  br label %_ZN5ArrayIN10CmdExtract10ExtractRefEE5ResetEv.exit

_ZN5ArrayIN10CmdExtract10ExtractRefEE5ResetEv.exit: ; preds = %._crit_edge, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16400) %7, i8 0, i64 16400, i1 false)
  ret void

.lr.ph:                                           ; preds = %1, %13
  %.06 = phi i64 [ %20, %13 ], [ 0, %1 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %8, i64 %.06, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef zeroext i1 @_Z7DelFilePKw(ptr noundef nonnull %10)
  %.pre = load ptr, ptr %0, align 8, !tbaa !41
  br label %13

13:                                               ; preds = %11, %.lr.ph
  %14 = phi ptr [ %.pre, %11 ], [ %8, %.lr.ph ]
  %15 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %14, i64 %.06
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  tail call void @free(ptr noundef %16) #24
  %17 = load ptr, ptr %0, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %17, i64 %.06, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  tail call void @free(ptr noundef %19) #24
  %20 = add nuw i64 %.06, 1
  %21 = load i64, ptr %2, align 8, !tbaa !42
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !46
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

declare noundef zeroext i1 @_Z7DelFilePKw(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
  call void @llvm.lifetime.start.p0(i64 8240, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 8240, ptr nonnull %3) #24
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #24
  br label %74

74:                                               ; preds = %74, %73
  %indvars.iv.i.i = phi i64 [ 0, %73 ], [ %indvars.iv.next.i.i, %74 ]
  %75 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #24
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
  call void @llvm.lifetime.start.p0(i64 57112, ptr nonnull %2) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %2, ptr noundef %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 67032
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %12, align 4, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 13768
  store i8 1, ptr %13, align 8, !tbaa !88
  br label %20

14:                                               ; preds = %64, %27, %23, %20, %16
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %170

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %18 = invoke noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %2, ptr noundef nonnull %17)
          to label %19 unwind label %14

19:                                               ; preds = %16
  br i1 %18, label %20, label %.loopexit46

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
  br i1 %25, label %27, label %.loopexit46

27:                                               ; preds = %26
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
          to label %.loopexit46 unwind label %14

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48865
  %30 = load i8, ptr %29, align 1, !tbaa !115, !range !67, !noundef !68
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %.loopexit46, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48845
  %34 = load i8, ptr %33, align 1, !tbaa !116, !range !67, !noundef !68
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %64

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48849
  %38 = load i8, ptr %37, align 1, !tbaa !117, !range !67, !noundef !68
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %64, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 371
  %42 = load i8, ptr %41, align 1, !tbaa !70, !range !67, !noundef !68
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %64, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48850
  %47 = load i8, ptr %46, align 2, !tbaa !118, !range !67, !noundef !68
  %48 = trunc nuw i8 %47 to i1
  %49 = invoke noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef nonnull %45, ptr noundef nonnull %3, i64 noundef 2048, i1 noundef zeroext %48)
          to label %50 unwind label %61

50:                                               ; preds = %44
  %51 = invoke noundef i32 @_Z8wcsicompPKwS0_(ptr noundef nonnull %45, ptr noundef nonnull %3)
          to label %52 unwind label %61

52:                                               ; preds = %50
  %.not26 = icmp eq i32 %51, 0
  br i1 %.not26, label %.critedge, label %53

53:                                               ; preds = %52
  %54 = invoke noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %3)
          to label %55 unwind label %61

55:                                               ; preds = %53
  br i1 %54, label %56, label %.critedge

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 100480
  %59 = invoke noundef zeroext i1 @_ZN10StringList6SearchEPKwb(ptr noundef nonnull align 8 dereferenceable(184) %58, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %60 unwind label %61

60:                                               ; preds = %56
  br i1 %59, label %63, label %.critedge

61:                                               ; preds = %56, %53, %50, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #24
  br label %170

.critedge:                                        ; preds = %60, %55, %52
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #24
  br label %64

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #24
  br label %.loopexit46

64:                                               ; preds = %.critedge, %40, %36, %32
  invoke void @_ZN7Archive11ViewCommentEv(ptr noundef nonnull align 8 dereferenceable(57108) %2)
          to label %65 unwind label %14

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i8, ptr %66, align 8, !tbaa !35, !range !67, !noundef !68
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %84, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 67032
  %72 = load i32, ptr %71, align 8, !tbaa !14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %76 = load i8, ptr %33, align 1, !tbaa !116, !range !67, !noundef !68
  %77 = trunc nuw i8 %76 to i1
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 48850
  %79 = load i8, ptr %78, align 2, !tbaa !118, !range !67, !noundef !68
  %80 = trunc nuw i8 %79 to i1
  invoke void @_ZN10CmdExtract14AnalyzeArchiveEPKwbb(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull %75, i1 noundef zeroext %77, i1 noundef zeroext %80)
          to label %81 unwind label %82

81:                                               ; preds = %74
  store i8 1, ptr %66, align 8, !tbaa !35
  br label %84

82:                                               ; preds = %128, %125, %117, %157, %.thread, %91, %74
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %170

84:                                               ; preds = %81, %69, %65
  %85 = load i8, ptr %33, align 1, !tbaa !116, !range !67, !noundef !68
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %117

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = load i32, ptr %89, align 8, !tbaa !14
  %.not27 = icmp eq i32 %90, 0
  br i1 %.not27, label %96, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 376
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %92, ptr noundef nonnull %89, i64 noundef 2048)
          to label %93 unwind label %82

93:                                               ; preds = %91
  %94 = load ptr, ptr %88, align 8, !tbaa !36
  store i32 0, ptr %94, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 371
  store i8 1, ptr %95, align 1, !tbaa !70
  br label %.loopexit46

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #24
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 52
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %4, ptr noundef nonnull %97, i64 noundef 2048)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 48850
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8208
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8192
  br label %101

101:                                              ; preds = %.preheader, %107
  %.09 = phi i64 [ %109, %107 ], [ 0, %.preheader ]
  %102 = load i8, ptr %98, align 2, !tbaa !118, !range !67, !noundef !68
  %103 = trunc nuw i8 %102 to i1
  %104 = xor i1 %103, true
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef nonnull %4, i32 noundef 2048, i1 noundef zeroext %104)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8240, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %106 = invoke noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false)
          to label %107 unwind label %110

107:                                              ; preds = %105
  %108 = load i64, ptr %100, align 8
  %109 = add i64 %108, %.09
  call void @llvm.lifetime.end.p0(i64 8240, ptr nonnull %5) #24
  br i1 %106, label %101, label %112

.loopexit:                                        ; preds = %101
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %116

.loopexit.split-lp:                               ; preds = %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %116

110:                                              ; preds = %105
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8240, ptr nonnull %5) #24
  br label %116

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %114 = load i64, ptr %113, align 8, !tbaa !52
  %115 = add nsw i64 %114, %.09
  store i64 %115, ptr %113, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #24
  br label %117

116:                                              ; preds = %.loopexit, %.loopexit.split-lp, %110
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #24
  br label %170

117:                                              ; preds = %112, %84
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN11ComprDataIO18AdjustTotalArcSizeEP7Archive(ptr noundef nonnull align 8 dereferenceable(266) %118, ptr noundef nonnull align 8 dereferenceable(57108) %2)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  store i8 1, ptr %120, align 8, !tbaa !119
  %121 = load ptr, ptr %6, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 100872
  %123 = load i8, ptr %122, align 8, !tbaa !120, !range !67, !noundef !68
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %128, label %125

125:                                              ; preds = %.noexc
  %126 = invoke noundef zeroext i1 @_Z21uiIsGlobalPasswordSetv()
          to label %.noexc36 unwind label %82

.noexc36:                                         ; preds = %125
  %127 = zext i1 %126 to i8
  br label %128

128:                                              ; preds = %.noexc36, %.noexc
  %129 = phi i8 [ 1, %.noexc ], [ %127, %.noexc36 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8568
  store i8 %129, ptr %130, align 8, !tbaa !126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 217
  store i8 0, ptr %131, align 1, !tbaa !127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8569
  store i8 0, ptr %132, align 1, !tbaa !128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 1, ptr %133, align 1, !tbaa !129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i8 0, ptr %134, align 4, !tbaa !130
  store i8 0, ptr %66, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %136 unwind label %82

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16776
  store i64 0, ptr %138, align 8, !tbaa !12
  %139 = load ptr, ptr %137, align 8, !tbaa !40
  store i32 0, ptr %139, align 4, !tbaa !14
  %140 = load ptr, ptr %6, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 83476
  %142 = load i32, ptr %141, align 4, !tbaa !14
  switch i32 %142, label %..thread_crit_edge [
    i32 84, label %145
    i32 73, label %145
  ]

..thread_crit_edge:                               ; preds = %136
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %140, i64 58617
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !131, !range !67
  %143 = trunc nuw i8 %.pre to i1
  %144 = xor i1 %143, true
  br label %.thread

145:                                              ; preds = %136, %136
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 58617
  store i8 1, ptr %146, align 1, !tbaa !131
  %147 = icmp eq i32 %142, 73
  br i1 %147, label %148, label %.thread

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 57428
  store i8 1, ptr %149, align 4, !tbaa !132
  br label %152

.thread:                                          ; preds = %..thread_crit_edge, %145
  %150 = phi i1 [ %144, %..thread_crit_edge ], [ false, %145 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 376
  invoke void @_Z21uiStartArchiveExtractbPKw(i1 noundef zeroext %150, ptr noundef nonnull %151)
          to label %152 unwind label %82

152:                                              ; preds = %.thread, %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8192
  %156 = load i64, ptr %155, align 8, !tbaa !133
  %.not29 = icmp eq i64 %156, 0
  br i1 %.not29, label %.preheader49, label %157

157:                                              ; preds = %152
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %2, i64 noundef %156, i32 noundef 0)
          to label %158 unwind label %82

158:                                              ; preds = %157
  %159 = load ptr, ptr %153, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8192
  store i64 0, ptr %160, align 8, !tbaa !133
  br label %.preheader49

.preheader49:                                     ; preds = %158, %152
  br label %161

161:                                              ; preds = %.preheader49, %165
  %162 = invoke noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %2)
          to label %163 unwind label %166

163:                                              ; preds = %161
  %164 = invoke noundef zeroext i1 @_ZN10CmdExtract18ExtractCurrentFileER7ArchivemRb(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %2, i64 noundef %162, ptr nonnull align 1 poison)
          to label %165 unwind label %168

165:                                              ; preds = %163
  br i1 %164, label %161, label %.loopexit46

166:                                              ; preds = %161
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %163
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %170

.loopexit46:                                      ; preds = %165, %93, %63, %28, %26, %27, %19
  %.0 = phi i32 [ 0, %63 ], [ 0, %19 ], [ 0, %27 ], [ 0, %26 ], [ 0, %28 ], [ 1, %93 ], [ 0, %165 ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %2) #24
  call void @llvm.lifetime.end.p0(i64 57112, ptr nonnull %2) #24
  ret i32 %.0

170:                                              ; preds = %82, %116, %168, %166, %61, %14
  %.pn33.pn = phi { ptr, i32 } [ %15, %14 ], [ %62, %61 ], [ %83, %82 ], [ %.pn, %116 ], [ %169, %168 ], [ %167, %166 ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %2) #24
  call void @llvm.lifetime.end.p0(i64 57112, ptr nonnull %2) #24
  resume { ptr, i32 } %.pn33.pn
}

declare void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract18ExtractArchiveInitER7Archive(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN11ComprDataIO18AdjustTotalArcSizeEP7Archive(ptr noundef nonnull align 8 dereferenceable(266) %3, ptr noundef nonnull %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i8 1, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100872
  %9 = load i8, ptr %8, align 8, !tbaa !120, !range !67, !noundef !68
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_Z21uiIsGlobalPasswordSetv()
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i8 [ 1, %2 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8568
  store i8 %15, ptr %16, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 217
  store i8 0, ptr %17, align 1, !tbaa !127
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8569
  store i8 0, ptr %18, align 1, !tbaa !128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 1, ptr %19, align 1, !tbaa !129
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i8 0, ptr %20, align 4, !tbaa !130
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

._crit_edge.i:                                    ; preds = %16, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN10CmdExtract15FreeAnalyzeDataEv.exit, label %10

10:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %9) #24
  store ptr null, ptr %0, align 8, !tbaa !41
  br label %_ZN10CmdExtract15FreeAnalyzeDataEv.exit

.lr.ph.i:                                         ; preds = %4, %16
  %.06.i = phi i64 [ %23, %16 ], [ 0, %4 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %11, i64 %.06.i, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = tail call noundef zeroext i1 @_Z7DelFilePKw(ptr noundef nonnull %13)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !41
  br label %16

16:                                               ; preds = %14, %.lr.ph.i
  %17 = phi ptr [ %.pre.i, %14 ], [ %11, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %17, i64 %.06.i
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  tail call void @free(ptr noundef %19) #24
  %20 = load ptr, ptr %0, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %20, i64 %.06.i, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  tail call void @free(ptr noundef %22) #24
  %23 = add nuw i64 %.06.i, 1
  %24 = load i64, ptr %7, align 8, !tbaa !42
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !46

_ZN10CmdExtract15FreeAnalyzeDataEv.exit:          ; preds = %._crit_edge.i, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16400) %27, i8 0, i64 16400, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 99928
  %31 = tail call noundef ptr @_ZN10StringList9GetStringEv(ptr noundef nonnull align 8 dereferenceable(184) %30)
  %32 = load ptr, ptr %28, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 99928
  tail call void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184) %33)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %40, label %34

34:                                               ; preds = %_ZN10CmdExtract15FreeAnalyzeDataEv.exit
  %35 = tail call i32 @wcscmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.10) #26
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %177, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @wcscmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.11) #26
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %177, label %40

40:                                               ; preds = %37, %_ZN10CmdExtract15FreeAnalyzeDataEv.exit
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #24
  br i1 %2, label %41, label %42

41:                                               ; preds = %40
  call void @_ZN10CmdExtract20GetFirstVolIfFullSetEPKwbPwm(ptr nonnull align 8 poison, ptr noundef %1, i1 noundef zeroext %3, ptr noundef nonnull %5, i64 noundef 2048)
  br label %43

42:                                               ; preds = %40
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 2048)
  br label %43

43:                                               ; preds = %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 11076
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 48840
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 13976
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 14004
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 22328
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 22416
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 48824
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 22440
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 22444
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 22329
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 31188
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 48850
  br label %58

58:                                               ; preds = %171, %43
  %.058 = phi i1 [ false, %43 ], [ true, %171 ]
  %.056 = phi i8 [ 1, %43 ], [ 0, %171 ]
  %.039 = phi i1 [ false, %43 ], [ %.342, %171 ]
  %.035 = phi i1 [ false, %43 ], [ %.3, %171 ]
  call void @llvm.lifetime.start.p0(i64 57112, ptr nonnull %6) #24
  %59 = load ptr, ptr %28, align 8, !tbaa !16
  call void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %6, ptr noundef %59)
  %60 = invoke noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108) %6, ptr noundef nonnull %5, i32 noundef 0)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %58
  br i1 %60, label %62, label %66

62:                                               ; preds = %61
  %63 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %6, i1 noundef zeroext false)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %62
  br i1 %63, label %.preheader94, label %66

.preheader94:                                     ; preds = %64
  %65 = trunc nuw i8 %.056 to i1
  br label %71

66:                                               ; preds = %64, %61
  br i1 %.058, label %67, label %.loopexit95

67:                                               ; preds = %66
  %68 = load ptr, ptr %26, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8200
  store i32 0, ptr %69, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16392
  store i64 0, ptr %70, align 8, !tbaa !135
  br label %.loopexit95

.loopexit:                                        ; preds = %71, %74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit.split-lp:                               ; preds = %58, %62, %.thread, %167
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %172

71:                                               ; preds = %.preheader94, %164
  %.252 = phi i8 [ %.555, %164 ], [ %.056, %.preheader94 ]
  %.241 = phi i1 [ %.544, %164 ], [ %.039, %.preheader94 ]
  %.2 = phi i1 [ %.5, %164 ], [ %.035, %.preheader94 ]
  %72 = invoke noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %6)
          to label %73 unwind label %.loopexit

73:                                               ; preds = %71
  %.not65 = icmp eq i64 %72, 0
  br i1 %.not65, label %.thread, label %74

74:                                               ; preds = %73
  invoke void @_Z4Waitv()
          to label %75 unwind label %.loopexit

75:                                               ; preds = %74
  %76 = load i32, ptr %44, align 4, !tbaa !136
  switch i32 %76, label %164 [
    i32 5, label %77
    i32 2, label %82
  ]

77:                                               ; preds = %75
  %78 = load i8, ptr %56, align 4, !tbaa !137, !range !67, !noundef !68
  %79 = trunc nuw i8 %78 to i1
  br label %.thread

80:                                               ; preds = %164, %154, %103, %95
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %172

82:                                               ; preds = %75
  %83 = load i32, ptr %45, align 8, !tbaa !138
  %84 = add i32 %83, -1
  %or.cond = icmp ult i32 %84, 2
  %85 = load i32, ptr %47, align 4
  %86 = icmp ult i32 %85, 16
  %or.cond6 = select i1 %or.cond, i1 %86, i1 false
  br i1 %or.cond6, label %.thread, label %87

87:                                               ; preds = %82
  %88 = load i8, ptr %48, align 8, !tbaa !139, !range !67, !noundef !68
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %161, label %90

90:                                               ; preds = %87
  br i1 %.2, label %103, label %91

91:                                               ; preds = %90
  %92 = load i8, ptr %49, align 8, !tbaa !140, !range !67, !noundef !68
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  br i1 %65, label %97, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %26, align 8, !tbaa !36
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %96, ptr noundef nonnull %5, i64 noundef 2048)
          to label %97 unwind label %80

97:                                               ; preds = %95, %94
  %98 = trunc nuw i8 %.252 to i1
  br i1 %98, label %103, label %99

99:                                               ; preds = %97
  %100 = load i64, ptr %50, align 8, !tbaa !141
  %101 = load ptr, ptr %26, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8192
  store i64 %100, ptr %102, align 8, !tbaa !133
  br label %103

103:                                              ; preds = %97, %99, %91, %90
  %104 = load ptr, ptr %28, align 8, !tbaa !16
  %105 = invoke noundef i32 @_ZN11CommandData13IsProcessFileER10FileHeaderPbibPwj(ptr noundef nonnull align 8 dereferenceable(100904) %104, ptr noundef nonnull align 8 dereferenceable(17184) %46, ptr noundef null, i32 noundef 6, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
          to label %106 unwind label %80

106:                                              ; preds = %103
  %.not66 = icmp eq i32 %105, 0
  br i1 %.not66, label %152, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %26, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16392
  store i64 0, ptr %109, align 8, !tbaa !135
  %110 = load i32, ptr %51, align 8, !tbaa !142
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %.preheader, label %161

.preheader:                                       ; preds = %107
  %112 = load i64, ptr %7, align 8, !tbaa !42
  %.not112 = icmp eq i64 %112, 0
  br i1 %.not112, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %113 = load ptr, ptr %0, align 8, !tbaa !41
  br label %116

114:                                              ; preds = %116
  %115 = add nuw i64 %.037111, 1
  %exitcond.not = icmp eq i64 %115, %112
  br i1 %exitcond.not, label %.critedge, label %116, !llvm.loop !143

116:                                              ; preds = %.lr.ph, %114
  %.037111 = phi i64 [ 0, %.lr.ph ], [ %115, %114 ]
  %117 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %113, i64 %.037111
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %119 = call i32 @wcscmp(ptr noundef nonnull %52, ptr noundef %118) #26
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %114

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !144
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8, !tbaa !144
  br label %161

.critedge:                                        ; preds = %114
  %125 = icmp ult i64 %112, 1000000
  br i1 %125, label %.critedge.thread, label %161

.critedge.thread:                                 ; preds = %.preheader, %.critedge
  %126 = call noalias ptr @wcsdup(ptr noundef nonnull %52) #24
  %127 = load i64, ptr %7, align 8, !tbaa !42
  %128 = add i64 %127, 1
  store i64 %128, ptr %7, align 8, !tbaa !42
  %129 = load i64, ptr %53, align 8, !tbaa !145
  %130 = icmp ugt i64 %128, %129
  br i1 %130, label %131, label %._ZN5ArrayIN10CmdExtract10ExtractRefEE3AddEm.exit_crit_edge.i

._ZN5ArrayIN10CmdExtract10ExtractRefEE3AddEm.exit_crit_edge.i: ; preds = %.critedge.thread
  %.pre1.i = load ptr, ptr %0, align 8, !tbaa !41
  br label %_ZN5ArrayIN10CmdExtract10ExtractRefEE4PushES1_.exit

131:                                              ; preds = %.critedge.thread
  %132 = load i64, ptr %54, align 8, !tbaa !146
  %.not.i.i73 = icmp ne i64 %132, 0
  %133 = icmp ugt i64 %128, %132
  %or.cond.i.i = and i1 %.not.i.i73, %133
  br i1 %or.cond.i.i, label %134, label %135

134:                                              ; preds = %131
  invoke void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.12, i64 noundef %132)
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %134
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc75 unwind label %150

.noexc75:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %53, align 8, !tbaa !145
  %.pre10.i.i = load i64, ptr %7, align 8, !tbaa !42
  br label %135

135:                                              ; preds = %.noexc75, %131
  %136 = phi i64 [ %.pre10.i.i, %.noexc75 ], [ %128, %131 ]
  %137 = phi i64 [ %.pre.i.i, %.noexc75 ], [ %129, %131 ]
  %138 = lshr i64 %137, 2
  %139 = add i64 %137, 32
  %140 = add i64 %139, %138
  %..i.i = call i64 @llvm.umax.i64(i64 %136, i64 %140)
  %141 = load ptr, ptr %0, align 8, !tbaa !41
  %142 = mul i64 %..i.i, 24
  %143 = call ptr @realloc(ptr noundef %141, i64 noundef %142) #27
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %.noexc76

145:                                              ; preds = %135
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc76 unwind label %150

.noexc76:                                         ; preds = %145, %135
  store ptr %143, ptr %0, align 8, !tbaa !41
  store i64 %..i.i, ptr %53, align 8, !tbaa !145
  %.pre.i74 = load i64, ptr %7, align 8, !tbaa !42
  br label %_ZN5ArrayIN10CmdExtract10ExtractRefEE4PushES1_.exit

_ZN5ArrayIN10CmdExtract10ExtractRefEE4PushES1_.exit: ; preds = %._ZN5ArrayIN10CmdExtract10ExtractRefEE3AddEm.exit_crit_edge.i, %.noexc76
  %146 = phi ptr [ %.pre1.i, %._ZN5ArrayIN10CmdExtract10ExtractRefEE3AddEm.exit_crit_edge.i ], [ %143, %.noexc76 ]
  %147 = phi i64 [ %128, %._ZN5ArrayIN10CmdExtract10ExtractRefEE3AddEm.exit_crit_edge.i ], [ %.pre.i74, %.noexc76 ]
  %148 = getelementptr %"struct.CmdExtract::ExtractRef", ptr %146, i64 %147
  %149 = getelementptr i8, ptr %148, i64 -24
  store ptr %126, ptr %149, align 8, !tbaa !77
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %148, i64 -16
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !77
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %148, i64 -8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !147
  br label %161

150:                                              ; preds = %145, %.noexc, %134
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %172

152:                                              ; preds = %106
  br i1 %.241, label %153, label %161

153:                                              ; preds = %152
  br i1 %65, label %157, label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %26, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8200
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %156, ptr noundef nonnull %5, i64 noundef 2048)
          to label %157 unwind label %80

157:                                              ; preds = %154, %153
  %158 = load i64, ptr %50, align 8, !tbaa !141
  %159 = load ptr, ptr %26, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16392
  store i64 %158, ptr %160, align 8, !tbaa !135
  br label %161

161:                                              ; preds = %121, %_ZN5ArrayIN10CmdExtract10ExtractRefEE4PushES1_.exit, %152, %157, %.critedge, %107, %87
  %.645 = phi i1 [ %.241, %87 ], [ true, %107 ], [ true, %_ZN5ArrayIN10CmdExtract10ExtractRefEE4PushES1_.exit ], [ true, %.critedge ], [ true, %121 ], [ false, %157 ], [ false, %152 ]
  %.6 = phi i1 [ %.2, %87 ], [ true, %107 ], [ true, %_ZN5ArrayIN10CmdExtract10ExtractRefEE4PushES1_.exit ], [ true, %.critedge ], [ true, %121 ], [ %.2, %157 ], [ %.2, %152 ]
  %162 = load i8, ptr %55, align 1, !tbaa !148, !range !67, !noundef !68
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %.thread, label %164

164:                                              ; preds = %75, %161
  %.555 = phi i8 [ 0, %161 ], [ %.252, %75 ]
  %.544 = phi i1 [ %.645, %161 ], [ %.241, %75 ]
  %.5 = phi i1 [ %.6, %161 ], [ %.2, %75 ]
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %6)
          to label %71 unwind label %80

.thread:                                          ; preds = %161, %82, %73, %77
  %.361.not = phi i1 [ %79, %77 ], [ false, %82 ], [ true, %161 ], [ false, %73 ]
  %.342 = phi i1 [ %.241, %77 ], [ %.241, %82 ], [ %.645, %161 ], [ %.241, %73 ]
  %.3 = phi i1 [ %.2, %77 ], [ %.2, %82 ], [ %.6, %161 ], [ %.2, %73 ]
  %165 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %6)
          to label %166 unwind label %.loopexit.split-lp

166:                                              ; preds = %.thread
  %brmerge.not = select i1 %2, i1 %.361.not, i1 false
  br i1 %brmerge.not, label %167, label %.loopexit95

167:                                              ; preds = %166
  %168 = load i8, ptr %57, align 2, !tbaa !118, !range !67, !noundef !68
  %169 = trunc nuw i8 %168 to i1
  %170 = xor i1 %169, true
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef nonnull %5, i32 noundef 2048, i1 noundef zeroext %170)
          to label %171 unwind label %.loopexit.split-lp

171:                                              ; preds = %167
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %6) #24
  call void @llvm.lifetime.end.p0(i64 57112, ptr nonnull %6) #24
  br label %58

172:                                              ; preds = %.loopexit, %.loopexit.split-lp, %80, %150
  %.pn68 = phi { ptr, i32 } [ %81, %80 ], [ %151, %150 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %6) #24
  call void @llvm.lifetime.end.p0(i64 57112, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn68

.loopexit95:                                      ; preds = %166, %67, %66
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %6) #24
  call void @llvm.lifetime.end.p0(i64 57112, ptr nonnull %6) #24
  %173 = load i64, ptr %7, align 8, !tbaa !42
  %.not70 = icmp eq i64 %173, 0
  br i1 %.not70, label %176, label %174

174:                                              ; preds = %.loopexit95
  %175 = load ptr, ptr %26, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16400) %175, i8 0, i64 16400, i1 false)
  br label %176

176:                                              ; preds = %174, %.loopexit95
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #24
  br label %177

177:                                              ; preds = %34, %37, %176
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
  %33 = load i8, ptr %32, align 1, !tbaa !127, !range !67, !noundef !68
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %817

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = tail call noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %36, i1 noundef zeroext false, i32 noundef signext %29)
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %817

39:                                               ; preds = %35, %4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 11076
  %41 = load i32, ptr %40, align 4, !tbaa !136
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16392
  %47 = load i64, ptr %46, align 8, !tbaa !135
  %.not303 = icmp ne i64 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48824
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %47, %49
  %or.cond340 = select i1 %.not303, i1 %50, i1 false
  br i1 %or.cond340, label %51, label %93

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8200
  %53 = load i32, ptr %52, align 8, !tbaa !14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %817, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %57 = tail call i32 @wcscmp(ptr noundef nonnull %52, ptr noundef nonnull %56) #26
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %817, label %93

59:                                               ; preds = %39
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48840
  %61 = load i32, ptr %60, align 8, !tbaa !138
  %62 = icmp eq i32 %61, 2
  %63 = icmp eq i32 %41, 119
  %or.cond = and i1 %63, %62
  br i1 %or.cond, label %64, label %71

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8569
  %66 = load i8, ptr %65, align 1, !tbaa !128, !range !67, !noundef !68
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %64
  %69 = load ptr, ptr %26, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8572
  tail call void @_Z14SetExtraInfo20P11CommandDataR7ArchivePw(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %70)
  br label %.thread

71:                                               ; preds = %59
  switch i32 %41, label %.thread [
    i32 3, label %72
    i32 5, label %79
  ]

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8569
  %74 = load i8, ptr %73, align 1, !tbaa !128, !range !67, !noundef !68
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %72
  %77 = load ptr, ptr %26, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8572
  tail call void @_Z12SetExtraInfoP11CommandDataR7ArchivePw(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %78)
  br label %.thread

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 31188
  %81 = load i8, ptr %80, align 4, !tbaa !137, !range !67, !noundef !68
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %817

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = tail call noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %84, i1 noundef zeroext false, i32 noundef signext %29)
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  tail call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %817

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48824
  %89 = load i64, ptr %88, align 8, !tbaa !141
  %90 = load ptr, ptr %1, align 8, !tbaa !149
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(57108) %1, i64 noundef %89, i32 noundef 0)
  br label %817

.thread:                                          ; preds = %64, %68, %72, %76, %71
  tail call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
  br label %817

93:                                               ; preds = %43, %55
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8569
  store i8 0, ptr %94, align 1, !tbaa !128
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 13976
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 22264
  %97 = load i64, ptr %96, align 8, !tbaa !151
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i64 0, ptr %96, align 8, !tbaa !151
  br label %100

100:                                              ; preds = %99, %93
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 22272
  %102 = load i64, ptr %101, align 8, !tbaa !152
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i64 0, ptr %101, align 8, !tbaa !152
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %26, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 57456
  %108 = load i32, ptr %107, align 8, !tbaa !153
  %.not304 = icmp eq i32 %108, 0
  br i1 %.not304, label %109, label %118

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %111 = load i64, ptr %110, align 8, !tbaa !154
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 99968
  %113 = load i64, ptr %112, align 8, !tbaa !155
  %.not305 = icmp ult i64 %111, %113
  br i1 %.not305, label %118, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 369
  %116 = load i8, ptr %115, align 1, !tbaa !129, !range !67, !noundef !68
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %817, label %118

118:                                              ; preds = %114, %109, %105
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #24
  store i8 0, ptr %14, align 1, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %15) #24
  %119 = call noundef i32 @_ZN11CommandData13IsProcessFileER10FileHeaderPbibPwj(ptr noundef nonnull align 8 dereferenceable(100904) %106, ptr noundef nonnull align 8 dereferenceable(17184) %95, ptr noundef nonnull %14, i32 noundef 6, i1 noundef zeroext false, ptr noundef nonnull %15, i32 noundef 2048)
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i8
  %122 = load ptr, ptr %26, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 57452
  %124 = load i32, ptr %123, align 4, !tbaa !159
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %137

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 32816
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %127, ptr noundef nonnull %15, i64 noundef 2048)
  %128 = load ptr, ptr %26, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32816
  %130 = call noundef ptr @_Z11PointToNamePKw(ptr noundef nonnull %129)
  store i32 0, ptr %130, align 4, !tbaa !14
  %131 = load ptr, ptr %26, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32816
  %133 = call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef nonnull %132)
  br i1 %133, label %134, label %137

134:                                              ; preds = %126
  %135 = load ptr, ptr %26, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32816
  store i32 0, ptr %136, align 8, !tbaa !14
  br label %137

137:                                              ; preds = %126, %134, %118
  br i1 %120, label %138, label %143

138:                                              ; preds = %137
  %139 = load i8, ptr %14, align 1, !tbaa !158, !range !67, !noundef !68
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 0, ptr %142, align 1, !tbaa !129
  br label %143

143:                                              ; preds = %141, %138, %137
  call void @_ZN7Archive17ConvertAttributesEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %16) #24
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 14016
  %145 = call noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef nonnull %144, ptr noundef nonnull %16, i64 noundef 2048)
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 22419
  %147 = load i8, ptr %146, align 1, !tbaa !160, !range !67, !noundef !68
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %166

149:                                              ; preds = %143
  %150 = load ptr, ptr %26, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 67004
  %152 = load i32, ptr %151, align 4, !tbaa !161
  %.not306 = icmp eq i32 %152, 1
  br i1 %.not306, label %173, label %153

153:                                              ; preds = %149
  %154 = load i8, ptr %14, align 1, !tbaa !158, !range !67, !noundef !68
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %173, label %156

156:                                              ; preds = %153
  %157 = call noundef i32 @_Z20ParseVersionFileNamePwb(ptr noundef nonnull %16, i1 noundef zeroext false)
  %158 = load ptr, ptr %26, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 67004
  %160 = load i32, ptr %159, align 4, !tbaa !161
  %161 = add i32 %160, -1
  %162 = icmp eq i32 %161, %157
  br i1 %162, label %163, label %173

163:                                              ; preds = %156
  %164 = icmp eq i32 %152, 0
  %spec.select = select i1 %164, i8 0, i8 %121
  %165 = call noundef i32 @_Z20ParseVersionFileNamePwb(ptr noundef nonnull %16, i1 noundef zeroext true)
  br label %173

166:                                              ; preds = %143
  %167 = call noundef zeroext i1 @_ZN7Archive8IsArcDirEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
  br i1 %167, label %173, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %26, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 67004
  %171 = load i32, ptr %170, align 4, !tbaa !161
  %172 = icmp ugt i32 %171, 1
  %spec.select341 = select i1 %172, i8 0, i8 %121
  br label %173

173:                                              ; preds = %168, %163, %156, %166, %149, %153
  %.2252 = phi i8 [ %121, %153 ], [ %121, %149 ], [ %121, %166 ], [ %spec.select, %163 ], [ 0, %156 ], [ %spec.select341, %168 ]
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 22329
  %175 = load i8, ptr %174, align 1, !tbaa !148, !range !67, !noundef !68
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 217
  store i8 %175, ptr %177, align 1, !tbaa !127
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 0, ptr %178, align 2, !tbaa !162
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 48832
  %180 = load i64, ptr %179, align 8, !tbaa !163
  %181 = load i64, ptr %96, align 8, !tbaa !151
  %182 = sub nsw i64 %180, %181
  %183 = load ptr, ptr %1, align 8, !tbaa !149
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(57108) %1, i64 noundef %182, i32 noundef 0)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %187 = load i8, ptr %186, align 8, !tbaa !119, !range !67, !noundef !68
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %.thread402

189:                                              ; preds = %173
  %190 = trunc nuw i8 %.2252 to i1
  br i1 %190, label %191, label %.thread402.thread

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 22328
  %193 = load i8, ptr %192, align 8, !tbaa !139, !range !67, !noundef !68
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %.thread402

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13) #24
  br label %196

196:                                              ; preds = %196, %195
  %indvars.iv.i.i = phi i64 [ 0, %195 ], [ %indvars.iv.next.i.i, %196 ]
  %197 = getelementptr inbounds nuw [8 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %197, align 8, !tbaa !77
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit, label %196, !llvm.loop !78

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %199, i8 0, i64 40, i1 false)
  store i32 70, ptr %200, align 8, !tbaa !79
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %198, ptr %13, align 8, !tbaa !77
  store i32 2, ptr %201, align 8, !tbaa !82
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %16, ptr %202, align 8, !tbaa !77
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %13)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13) #24
  %203 = load ptr, ptr %26, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 83424
  store i32 12, ptr %204, align 8, !tbaa !164
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 6)
  br label %.thread402.thread

.thread402.thread:                                ; preds = %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit, %189
  store i8 0, ptr %186, align 8, !tbaa !119
  br label %.preheader

.thread402:                                       ; preds = %191, %173
  %.3253 = phi i8 [ 1, %191 ], [ %.2252, %173 ]
  store i8 0, ptr %186, align 8, !tbaa !119
  %205 = trunc nuw i8 %.3253 to i1
  br i1 %205, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread402.thread, %.thread402
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !42
  %.not465 = icmp eq i64 %207, 0
  br i1 %.not465, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %208 = load ptr, ptr %0, align 8, !tbaa !41
  br label %211

209:                                              ; preds = %211
  %210 = add nuw i64 %.0294464, 1
  %exitcond.not = icmp eq i64 %210, %207
  br i1 %exitcond.not, label %.loopexit, label %211, !llvm.loop !165

211:                                              ; preds = %.lr.ph, %209
  %.0294464 = phi i64 [ 0, %.lr.ph ], [ %210, %209 ]
  %212 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %208, i64 %.0294464
  %213 = load ptr, ptr %212, align 8, !tbaa !45
  %214 = call i32 @wcscmp(ptr noundef nonnull %16, ptr noundef %213) #26
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %209

216:                                              ; preds = %211
  %217 = load ptr, ptr %26, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 58617
  %219 = load i8, ptr %218, align 1, !tbaa !131, !range !67, !noundef !68
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %.loopexit, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8572
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %224 = load i32, ptr %223, align 8, !tbaa !14
  %.not307 = icmp eq i32 %224, 0
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 16416
  %226 = select i1 %.not307, ptr %225, ptr %223
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %222, ptr noundef nonnull %226, i64 noundef 2048)
  call void @_Z11AddEndSlashPwm(ptr noundef nonnull %222, i64 noundef 2048)
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %222, ptr noundef nonnull @.str.2, i64 noundef 2048)
  %227 = call noundef ptr @_Z6MkTempPwm(ptr noundef nonnull %222, i64 noundef 2048)
  %228 = call noalias ptr @wcsdup(ptr noundef nonnull %222) #24
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %228, ptr %229, align 8, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %209, %.preheader, %221, %216, %.thread402
  %.3253475 = phi i8 [ 1, %.thread402 ], [ 0, %216 ], [ 0, %221 ], [ 0, %.preheader ], [ 0, %209 ]
  %.0271 = phi i1 [ false, %.thread402 ], [ true, %216 ], [ true, %221 ], [ false, %.preheader ], [ false, %209 ]
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 22331
  %231 = load i8, ptr %230, align 1, !tbaa !166, !range !67, !noundef !68
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %242

233:                                              ; preds = %.loopexit
  %234 = load ptr, ptr %26, align 8, !tbaa !16
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 49201
  %236 = load i8, ptr %235, align 1, !tbaa !167, !range !67, !noundef !68
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 48844
  %240 = load i8, ptr %239, align 4, !tbaa !168, !range !67, !noundef !68
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %815, label %242

242:                                              ; preds = %238, %233, %.loopexit
  %.4254 = phi i8 [ %.3253475, %233 ], [ %.3253475, %.loopexit ], [ 0, %238 ]
  %243 = trunc nuw i8 %.4254 to i1
  %brmerge = or i1 %.0271, %243
  br i1 %brmerge, label %248, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 48844
  %246 = load i8, ptr %245, align 4, !tbaa !168, !range !67, !noundef !68
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %.thread437.thread

248:                                              ; preds = %242, %244
  %.0267 = phi i8 [ 0, %242 ], [ 1, %244 ]
  %249 = load ptr, ptr %26, align 8, !tbaa !16
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 58617
  %251 = load i8, ptr %250, align 1, !tbaa !131, !range !67, !noundef !68
  %252 = trunc nuw i8 %251 to i1
  %253 = xor i1 %252, true
  %254 = icmp ne i32 %29, 73
  %255 = select i1 %252, i1 %254, i1 false
  %256 = trunc nuw i8 %.0267 to i1
  %257 = call noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef nonnull %16, i1 noundef zeroext %253, i1 noundef zeroext %255, i1 noundef zeroext %256)
  br i1 %257, label %258, label %815

258:                                              ; preds = %248
  br i1 %.0271, label %261, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8572
  call void @_ZN10CmdExtract15ExtrPrepareNameER7ArchivePKwPwm(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %16, ptr noundef nonnull %260, i64 noundef 2048)
  br label %261

261:                                              ; preds = %259, %258
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8572
  %263 = load i32, ptr %262, align 4
  %.not308 = icmp eq i32 %263, 0
  %or.cond343 = select i1 %256, i1 true, i1 %.not308
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 22328
  %265 = load i8, ptr %264, align 8, !range !67
  %266 = xor i8 %265, 1
  %267 = select i1 %or.cond343, i8 0, i8 %266
  %268 = load ptr, ptr %26, align 8, !tbaa !16
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 57447
  %270 = load i8, ptr %269, align 1, !tbaa !169, !range !67, !noundef !68
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %276, label %272

272:                                              ; preds = %261
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 57448
  %274 = load i8, ptr %273, align 8, !tbaa !170, !range !67, !noundef !68
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %297

276:                                              ; preds = %272, %261
  switch i32 %29, label %297 [
    i32 88, label %277
    i32 69, label %277
  ]

277:                                              ; preds = %276, %276
  call void @llvm.lifetime.start.p0(i64 8240, ptr nonnull %17) #24
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %278, i8 0, i64 24, i1 false)
  %279 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef nonnull %262, ptr noundef nonnull %17, i1 noundef zeroext false)
  br i1 %279, label %280, label %291

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 22240
  %282 = load i64, ptr %278, align 8, !tbaa !3
  %283 = load i64, ptr %281, align 8, !tbaa !3
  %spec.select.i.not = icmp ult i64 %282, %283
  br i1 %spec.select.i.not, label %296, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %17, i64 8204
  %286 = load i8, ptr %285, align 4, !tbaa !171, !range !67, !noundef !68
  %287 = trunc nuw i8 %286 to i1
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %289 = load i64, ptr %288, align 8
  %290 = icmp uge i64 %282, %289
  %or.cond447.not = select i1 %287, i1 %290, i1 false
  %spec.select455 = select i1 %or.cond447.not, i8 %267, i8 0
  br label %296

291:                                              ; preds = %277
  %292 = load ptr, ptr %26, align 8, !tbaa !16
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 57447
  %294 = load i8, ptr %293, align 1, !tbaa !169, !range !67, !noundef !68
  %295 = trunc nuw i8 %294 to i1
  %spec.select344 = select i1 %295, i8 0, i8 %267
  br label %296

296:                                              ; preds = %284, %291, %280
  %.2262 = phi i8 [ %267, %280 ], [ %spec.select344, %291 ], [ %spec.select455, %284 ]
  call void @llvm.lifetime.end.p0(i64 8240, ptr nonnull %17) #24
  br label %297

297:                                              ; preds = %276, %296, %272
  %.1261 = phi i8 [ %.2262, %296 ], [ %267, %276 ], [ %267, %272 ]
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 48840
  %299 = load i32, ptr %298, align 8, !tbaa !138
  %300 = icmp eq i32 %299, 3
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 14004
  %302 = load i32, ptr %301, align 4, !tbaa !172
  %303 = icmp ult i32 %302, 51
  %304 = add i32 %302, -13
  %spec.select.i367 = icmp ult i32 %304, 17
  %.0.i = select i1 %300, i1 %303, i1 %spec.select.i367
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 14008
  %306 = load i8, ptr %305, align 8, !tbaa !173
  %307 = icmp eq i8 %306, 0
  %spec.select10.not.i = select i1 %307, i1 true, i1 %.0.i
  br i1 %spec.select10.not.i, label %_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit.thread, label %308

308:                                              ; preds = %297
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 52
  call void @_ZN12ErrorHandler16UnknownMethodMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %309, ptr noundef nonnull %16)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12) #24
  br label %310

310:                                              ; preds = %310, %308
  %indvars.iv.i.i.i = phi i64 [ 0, %308 ], [ %indvars.iv.next.i.i.i, %310 ]
  %311 = getelementptr inbounds nuw [8 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.i.i
  store ptr @.str, ptr %311, align 8, !tbaa !77
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit, label %310, !llvm.loop !78

_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit:   ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %312, i8 0, i64 40, i1 false)
  store i32 36, ptr %313, align 8, !tbaa !79
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 1, ptr %314, align 8, !tbaa !82
  store ptr %309, ptr %12, align 8, !tbaa !77
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %12)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12) #24
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 2)
  %315 = load ptr, ptr %26, align 8, !tbaa !16
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 83424
  store i32 14, ptr %316, align 8, !tbaa !164
  call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 48844
  %318 = load i8, ptr %317, align 4, !tbaa !168, !range !67, !noundef !68
  %319 = trunc nuw i8 %318 to i1
  %320 = xor i1 %319, true
  br label %815

_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit.thread: ; preds = %297
  %321 = load i8, ptr %230, align 1, !tbaa !166, !range !67, !noundef !68
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %407

323:                                              ; preds = %_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit.thread
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16RarCheckPassword, i64 16), ptr %18, align 8, !tbaa !149
  %324 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %324, align 8, !tbaa !174
  br i1 %300, label %325, label %341

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 22369
  %327 = load i8, ptr %326, align 1, !tbaa !177, !range !67, !noundef !68
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %329, label %341

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 48864
  %331 = load i8, ptr %330, align 8, !tbaa !178, !range !67, !noundef !68
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %341, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 22337
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 22353
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 22412
  %337 = load i32, ptr %336, align 4, !tbaa !179
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 22370
  invoke void @_ZN16RarCheckPassword3SetEPhS0_jS0_(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull %334, ptr noundef nonnull %335, i32 noundef %337, ptr noundef nonnull %338)
          to label %341 unwind label %339

339:                                              ; preds = %341, %333
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %406

341:                                              ; preds = %333, %329, %325, %323
  %342 = invoke noundef zeroext i1 @_ZN10CmdExtract18ExtrDllGetPasswordEv(ptr noundef nonnull align 8 dereferenceable(16800) %0)
          to label %343 unwind label %339

343:                                              ; preds = %341
  br i1 %342, label %346, label %.thread407

.thread407:                                       ; preds = %343
  %344 = load ptr, ptr %26, align 8, !tbaa !16
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 83424
  store i32 22, ptr %345, align 8, !tbaa !164
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #24
  br label %815

346:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  %347 = load ptr, ptr %26, align 8, !tbaa !16
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 100848
  invoke void @_ZN11SecPasswordC2ERKS_(ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(25) %348)
          to label %349 unwind label %383

349:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #24
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 22332
  %351 = load i32, ptr %350, align 4, !tbaa !180
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 22336
  %353 = load i8, ptr %352, align 8, !tbaa !181, !range !67, !noundef !68
  %354 = trunc nuw i8 %353 to i1
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 22337
  %356 = select i1 %354, ptr %355, ptr null
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 22353
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 22412
  %359 = load i32, ptr %358, align 4, !tbaa !179
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 22379
  invoke void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266) %176, i1 noundef zeroext false, i32 noundef %351, ptr noundef nonnull %19, ptr noundef %356, ptr noundef nonnull %357, i32 noundef %359, ptr noundef nonnull %360, ptr noundef nonnull %20)
          to label %361 unwind label %385

361:                                              ; preds = %349
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 22369
  %363 = load i8, ptr %362, align 1, !tbaa !177, !range !67, !noundef !68
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %405

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 48864
  %367 = load i8, ptr %366, align 8, !tbaa !178, !range !67, !noundef !68
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %405, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 22370
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %370, ptr noundef nonnull dereferenceable(8) %20, i64 8)
  %.not309 = icmp eq i32 %bcmp, 0
  br i1 %.not309, label %405, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 8568
  %373 = load i8, ptr %372, align 8, !tbaa !126, !range !67, !noundef !68
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %387

375:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #24
  br label %376

376:                                              ; preds = %376, %375
  %indvars.iv.i.i368 = phi i64 [ 0, %375 ], [ %indvars.iv.next.i.i369, %376 ]
  %377 = getelementptr inbounds nuw [8 x ptr], ptr %11, i64 0, i64 %indvars.iv.i.i368
  store ptr @.str, ptr %377, align 8, !tbaa !77
  %indvars.iv.next.i.i369 = add nuw nsw i64 %indvars.iv.i.i368, 1
  %exitcond.not.i.i370 = icmp eq i64 %indvars.iv.next.i.i369, 8
  br i1 %exitcond.not.i.i370, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, label %376, !llvm.loop !78

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %379 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %380 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %379, i8 0, i64 40, i1 false)
  store i32 6, ptr %380, align 8, !tbaa !79
  %381 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %378, ptr %11, align 8, !tbaa !77
  store i32 2, ptr %381, align 8, !tbaa !82
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %382, align 8, !tbaa !77
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %11)
          to label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit371 unwind label %385

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit371: ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #24
  br label %398

383:                                              ; preds = %346
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %404

385:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i375, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, %403, %395, %349
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #24
  br label %404

387:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #24
  br label %388

388:                                              ; preds = %388, %387
  %indvars.iv.i.i372 = phi i64 [ 0, %387 ], [ %indvars.iv.next.i.i373, %388 ]
  %389 = getelementptr inbounds nuw [8 x ptr], ptr %10, i64 0, i64 %indvars.iv.i.i372
  store ptr @.str, ptr %389, align 8, !tbaa !77
  %indvars.iv.next.i.i373 = add nuw nsw i64 %indvars.iv.i.i372, 1
  %exitcond.not.i.i374 = icmp eq i64 %indvars.iv.next.i.i373, 8
  br i1 %exitcond.not.i.i374, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i375, label %388, !llvm.loop !78

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i375: ; preds = %388
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %391 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %392 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %391, i8 0, i64 40, i1 false)
  store i32 132, ptr %392, align 8, !tbaa !79
  %393 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %390, ptr %10, align 8, !tbaa !77
  store i32 2, ptr %393, align 8, !tbaa !82
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %394, align 8, !tbaa !77
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %10)
          to label %395 unwind label %385

395:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i375
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #24
  %396 = load ptr, ptr %26, align 8, !tbaa !16
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 100848
  invoke void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %397)
          to label %398 unwind label %385

398:                                              ; preds = %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit371, %395
  %399 = load ptr, ptr %26, align 8, !tbaa !16
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 83424
  %401 = load i32, ptr %400, align 8, !tbaa !164
  %.not310 = icmp eq i32 %401, 15
  br i1 %.not310, label %403, label %402

402:                                              ; preds = %398
  store i32 24, ptr %400, align 8, !tbaa !164
  br label %403

403:                                              ; preds = %402, %398
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 11)
          to label %405 unwind label %385

404:                                              ; preds = %385, %383
  %.pn = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %406

405:                                              ; preds = %361, %365, %369, %403
  %.4264 = phi i8 [ %.1261, %365 ], [ %.1261, %369 ], [ %.1261, %361 ], [ 0, %403 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #24
  br label %408

406:                                              ; preds = %404, %339
  %.pn.pn = phi { ptr, i32 } [ %.pn, %404 ], [ %340, %339 ]
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #24
  br label %816

407:                                              ; preds = %_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit.thread
  call void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266) %176, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %408

408:                                              ; preds = %405, %407
  %.5265 = phi i8 [ %.4264, %405 ], [ %.1261, %407 ]
  %.5265.fr = freeze i8 %.5265
  %409 = load ptr, ptr %26, align 8, !tbaa !16
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 75228
  %411 = load i32, ptr %410, align 4, !tbaa !14
  %.not313 = icmp eq i32 %411, 0
  br i1 %.not313, label %413, label %412

412:                                              ; preds = %408
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %262, ptr noundef nonnull %410, i64 noundef 2048)
  br label %413

413:                                              ; preds = %412, %408
  call void @llvm.lifetime.start.p0(i64 8256, ptr nonnull %21) #24
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %21)
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 22440
  %415 = load i32, ptr %414, align 8, !tbaa !142
  %.not314 = icmp eq i32 %415, 0
  switch i32 %415, label %416 [
    i32 5, label %439
    i32 0, label %439
  ]

416:                                              ; preds = %413
  %417 = trunc nuw i8 %.5265.fr to i1
  %418 = icmp ne i32 %29, 80
  %or.cond6 = select i1 %417, i1 %418, i1 false
  br i1 %or.cond6, label %419, label %460

419:                                              ; preds = %416
  %420 = load ptr, ptr %26, align 8, !tbaa !16
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 58617
  %422 = load i8, ptr %421, align 1, !tbaa !131, !range !67, !noundef !68
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %.thread409, label %424

424:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #24
  store i8 0, ptr %22, align 1, !tbaa !158
  %425 = invoke noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %262)
          to label %426 unwind label %434

426:                                              ; preds = %424
  %.pre467 = load i8, ptr %22, align 1, !tbaa !158, !range !67
  br i1 %425, label %427, label %436

427:                                              ; preds = %426
  %428 = trunc nuw i8 %.pre467 to i1
  br i1 %428, label %436, label %429

429:                                              ; preds = %427
  %430 = load ptr, ptr %26, align 8, !tbaa !16
  %431 = load i64, ptr %101, align 8, !tbaa !152
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 22240
  %433 = invoke noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %430, ptr noundef null, ptr noundef nonnull %262, i64 noundef 2048, ptr noundef nonnull %22, i64 noundef %431, ptr noundef nonnull %432, i1 noundef zeroext false)
          to label %._crit_edge unwind label %434

._crit_edge:                                      ; preds = %429
  %.pre = load i8, ptr %22, align 1, !tbaa !158, !range !67
  br label %436

434:                                              ; preds = %429, %424
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #24
  br label %797

436:                                              ; preds = %._crit_edge, %427, %426
  %437 = phi i8 [ %.pre, %._crit_edge ], [ 1, %427 ], [ %.pre467, %426 ]
  %438 = trunc nuw i8 %437 to i1
  %spec.select346 = select i1 %438, i8 0, i8 %.5265.fr
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #24
  br label %460

439:                                              ; preds = %413, %413
  %440 = invoke noundef zeroext i1 @_ZN7Archive8IsArcDirEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
          to label %441 unwind label %449

441:                                              ; preds = %439
  %442 = trunc i8 %.5265.fr to i1
  br i1 %440, label %443, label %455

443:                                              ; preds = %441
  br i1 %442, label %switch.early.test, label %796

switch.early.test:                                ; preds = %443
  switch i32 %29, label %444 [
    i32 80, label %796
    i32 73, label %796
    i32 69, label %796
  ]

444:                                              ; preds = %switch.early.test
  %445 = load ptr, ptr %26, align 8, !tbaa !16
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 57452
  %447 = load i32, ptr %446, align 4, !tbaa !159
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %796, label %451

449:                                              ; preds = %465, %456, %451, %439
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %797

451:                                              ; preds = %444
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %453 = load i64, ptr %452, align 8, !tbaa !37
  %454 = add i64 %453, 1
  store i64 %454, ptr %452, align 8, !tbaa !37
  invoke void @_ZN10CmdExtract13ExtrCreateDirER7ArchivePKw(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr nonnull poison)
          to label %796 unwind label %449

455:                                              ; preds = %441
  br i1 %442, label %456, label %.thread411

456:                                              ; preds = %455
  %457 = invoke noundef zeroext i1 @_ZN10CmdExtract14ExtrCreateFileER7ArchiveR4File(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull align 8 dereferenceable(8256) %21)
          to label %458 unwind label %449

458:                                              ; preds = %456
  %459 = zext i1 %457 to i8
  br label %460

460:                                              ; preds = %458, %416, %436
  %.7 = phi i8 [ %spec.select346, %436 ], [ %.5265.fr, %416 ], [ %459, %458 ]
  %461 = trunc nuw i8 %.7 to i1
  br i1 %461, label %.thread409, label %.thread411

.thread411:                                       ; preds = %455, %460
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 48844
  %463 = load i8, ptr %462, align 4, !tbaa !168, !range !67, !noundef !68
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %465, label %798

465:                                              ; preds = %.thread411
  %466 = invoke noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef nonnull %16, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %467 unwind label %449

467:                                              ; preds = %465
  br i1 %466, label %.thread409, label %796

.thread409:                                       ; preds = %419, %460, %467
  %.3270.ph = phi i8 [ 1, %467 ], [ %.0267, %460 ], [ %.0267, %419 ]
  %468 = load ptr, ptr %26, align 8, !tbaa !16
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 58617
  %470 = load i8, ptr %469, align 1, !tbaa !131, !range !67, !noundef !68
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %472, label %473

472:                                              ; preds = %.thread409
  store i8 1, ptr %94, align 1, !tbaa !128
  br label %473

473:                                              ; preds = %472, %.thread409
  %474 = trunc nuw i8 %.3270.ph to i1
  %475 = or i8 %470, %.3270.ph
  %476 = trunc nuw i8 %475 to i1
  br i1 %474, label %497, label %477

477:                                              ; preds = %473
  %478 = icmp eq i32 %29, 80
  %or.cond15.not = select i1 %476, i1 true, i1 %478
  br i1 %or.cond15.not, label %493, label %479

479:                                              ; preds = %477
  %480 = invoke noundef zeroext i1 @_ZN4File8IsDeviceEv(ptr noundef nonnull align 8 dereferenceable(8256) %21)
          to label %481 unwind label %491

481:                                              ; preds = %479
  br i1 %480, label %482, label %493

482:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #24
  br label %483

483:                                              ; preds = %483, %482
  %indvars.iv.i.i377 = phi i64 [ 0, %482 ], [ %indvars.iv.next.i.i378, %483 ]
  %484 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %indvars.iv.i.i377
  store ptr @.str, ptr %484, align 8, !tbaa !77
  %indvars.iv.next.i.i378 = add nuw nsw i64 %indvars.iv.i.i377, 1
  %exitcond.not.i.i379 = icmp eq i64 %indvars.iv.next.i.i378, 8
  br i1 %exitcond.not.i.i379, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i380, label %483, !llvm.loop !78

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i380: ; preds = %483
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %486 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %487 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %486, i8 0, i64 40, i1 false)
  store i32 59, ptr %487, align 8, !tbaa !79
  %488 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %485, ptr %9, align 8, !tbaa !77
  store i32 2, ptr %488, align 8, !tbaa !82
  %489 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %262, ptr %489, align 8, !tbaa !77
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
          to label %490 unwind label %491

490:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i380
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #24
  invoke void @_ZN12ErrorHandler10WriteErrorEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %485, ptr noundef nonnull %262)
          to label %493 unwind label %491

491:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i380, %521, %515, %506, %505, %490, %479
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %797

493:                                              ; preds = %490, %481, %477
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %495 = load i64, ptr %494, align 8, !tbaa !37
  %496 = add i64 %495, 1
  store i64 %496, ptr %494, align 8, !tbaa !37
  %.pre468 = load ptr, ptr %26, align 8, !tbaa !16
  br label %497

497:                                              ; preds = %493, %473
  %498 = phi ptr [ %.pre468, %493 ], [ %468, %473 ]
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %500 = load i64, ptr %499, align 8, !tbaa !182
  %501 = add i64 %500, 1
  store i64 %501, ptr %499, align 8, !tbaa !182
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 57431
  %503 = load i8, ptr %502, align 1, !tbaa !183, !range !67, !noundef !68
  %504 = trunc nuw i8 %503 to i1
  br i1 %504, label %505, label %506

505:                                              ; preds = %497
  invoke void @_Z13uiEolAfterMsgv()
          to label %._crit_edge469 unwind label %491

._crit_edge469:                                   ; preds = %505
  %.pre470 = load ptr, ptr %26, align 8, !tbaa !16
  br label %506

506:                                              ; preds = %._crit_edge469, %497
  %507 = phi ptr [ %.pre470, %._crit_edge469 ], [ %498, %497 ]
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 22288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %508, i8 0, i64 16, i1 false)
  %512 = load i32, ptr %511, align 8, !tbaa !184
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 75224
  %514 = load i32, ptr %513, align 8, !tbaa !185
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %510, i32 noundef %512, i32 noundef %514)
          to label %515 unwind label %491

515:                                              ; preds = %506
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %517 = load i32, ptr %511, align 8, !tbaa !184
  %518 = load ptr, ptr %26, align 8, !tbaa !16
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 75224
  %520 = load i32, ptr %519, align 8, !tbaa !185
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %516, i32 noundef %517, i32 noundef %520)
          to label %521 unwind label %491

521:                                              ; preds = %515
  %522 = load i64, ptr %96, align 8, !tbaa !151
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %522, ptr %523, align 8, !tbaa !186
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %522, ptr %524, align 8, !tbaa !187
  invoke void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266) %176, ptr noundef nonnull %1, ptr noundef nonnull %21)
          to label %525 unwind label %491

525:                                              ; preds = %521
  %526 = and i8 %475, 1
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 %526, ptr %527, align 1, !tbaa !188
  %528 = and i8 %.3270.ph, 1
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 %528, ptr %529, align 2, !tbaa !189
  br i1 %476, label %557, label %530

530:                                              ; preds = %525
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 48864
  %532 = load i8, ptr %531, align 8, !tbaa !178, !range !67, !noundef !68
  %533 = trunc nuw i8 %532 to i1
  br i1 %533, label %557, label %534

534:                                              ; preds = %530
  %535 = load i64, ptr %101, align 8, !tbaa !152
  %536 = icmp sgt i64 %535, 1000000
  br i1 %536, label %537, label %557

537:                                              ; preds = %534
  %538 = load i64, ptr %96, align 8, !tbaa !151
  %539 = shl nsw i64 %538, 10
  %540 = icmp sgt i64 %539, %535
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %542 = load i32, ptr %541, align 4
  %543 = icmp ne i32 %542, 1
  %or.cond451 = select i1 %540, i1 %543, i1 false
  br i1 %or.cond451, label %544, label %557

544:                                              ; preds = %537
  %545 = icmp samesign ult i64 %535, 100000000
  br i1 %545, label %551, label %546

546:                                              ; preds = %544
  %547 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %1)
          to label %548 unwind label %555

548:                                              ; preds = %546
  %549 = load i64, ptr %96, align 8, !tbaa !151
  %550 = icmp sgt i64 %547, %549
  br i1 %550, label %._crit_edge471, label %557

._crit_edge471:                                   ; preds = %548
  %.pre472 = load i64, ptr %101, align 8, !tbaa !152
  br label %551

551:                                              ; preds = %._crit_edge471, %544
  %552 = phi i64 [ %.pre472, %._crit_edge471 ], [ %535, %544 ]
  invoke void @_ZN4File8PreallocEl(ptr noundef nonnull align 8 dereferenceable(8256) %21, i64 noundef %552)
          to label %553 unwind label %555

553:                                              ; preds = %551
  %554 = load i64, ptr %101, align 8, !tbaa !152
  br label %557

555:                                              ; preds = %551, %546
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %797

557:                                              ; preds = %553, %548, %537, %534, %530, %525
  %.0266 = phi i64 [ 0, %525 ], [ 0, %530 ], [ %554, %553 ], [ 0, %548 ], [ 0, %537 ], [ 0, %534 ]
  %558 = load ptr, ptr %26, align 8, !tbaa !16
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 57500
  %560 = load i8, ptr %559, align 4, !tbaa !190, !range !67, !noundef !68
  %561 = xor i8 %560, 1
  %562 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 %561, ptr %562, align 1, !tbaa !191
  %563 = icmp ne i32 %29, 80
  %not. = xor i1 %476, true
  %564 = select i1 %not., i1 %563, i1 false
  br i1 %.not314, label %624, label %565

565:                                              ; preds = %557
  %566 = load i32, ptr %414, align 8, !tbaa !142
  %567 = icmp eq i32 %566, 4
  %568 = and i32 %566, -2
  %or.cond17 = icmp eq i32 %568, 4
  br i1 %or.cond17, label %569, label %590

569:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %23) #24
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 22444
  invoke void @_Z14DosSlashToUnixPKwPwm(ptr noundef nonnull %570, ptr noundef nonnull %23, i64 noundef 2048)
          to label %_Z13SlashToNativePKwPwm.exit unwind label %580

_Z13SlashToNativePKwPwm.exit:                     ; preds = %569
  %571 = invoke noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef nonnull %23, ptr noundef nonnull %23, i64 noundef 2048)
          to label %572 unwind label %580

572:                                              ; preds = %_Z13SlashToNativePKwPwm.exit
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %24) #24
  invoke void @_ZN10CmdExtract15ExtrPrepareNameER7ArchivePKwPwm(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 2048)
          to label %573 unwind label %582

573:                                              ; preds = %572
  %574 = load i32, ptr %24, align 16
  %575 = icmp ne i32 %574, 0
  %or.cond20 = select i1 %564, i1 %575, i1 false
  br i1 %or.cond20, label %576, label %.thread442

.thread442:                                       ; preds = %573
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %23) #24
  br label %.thread420

576:                                              ; preds = %573
  br i1 %567, label %577, label %584

577:                                              ; preds = %576
  %578 = load ptr, ptr %26, align 8, !tbaa !16
  %579 = invoke noundef zeroext i1 @_Z15ExtractHardlinkP11CommandDataPwS1_m(ptr noundef %578, ptr noundef nonnull %262, ptr noundef nonnull %24, i64 noundef 2048)
          to label %588 unwind label %582

580:                                              ; preds = %569, %_Z13SlashToNativePKwPwm.exit
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %589

582:                                              ; preds = %584, %577, %572
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %24) #24
  br label %589

584:                                              ; preds = %576
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %586 = load i64, ptr %101, align 8, !tbaa !152
  %587 = invoke noundef zeroext i1 @_ZN10CmdExtract15ExtractFileCopyER4FilePwPKwS2_S2_ml(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(8256) %21, ptr noundef nonnull %585, ptr noundef nonnull %23, ptr noundef nonnull %262, ptr noundef nonnull %24, i64 poison, i64 noundef %586)
          to label %588 unwind label %582

588:                                              ; preds = %584, %577
  %.0255.shrunk = phi i1 [ %579, %577 ], [ %587, %584 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %23) #24
  br i1 %.0255.shrunk, label %.thread420, label %.thread427

589:                                              ; preds = %582, %580
  %.pn322 = phi { ptr, i32 } [ %583, %582 ], [ %581, %580 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %23) #24
  br label %797

590:                                              ; preds = %565
  %591 = add i32 %566, -1
  %or.cond24 = icmp ult i32 %591, 3
  br i1 %or.cond24, label %592, label %600

592:                                              ; preds = %590
  br i1 %564, label %593, label %.thread420

593:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #24
  %594 = invoke noundef zeroext i1 @_Z14ExtractSymlinkP11CommandDataR11ComprDataIOR7ArchivePKwRb(ptr noundef nonnull %558, ptr noundef nonnull align 8 dereferenceable(266) %176, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %262, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %595 unwind label %598

595:                                              ; preds = %593
  br i1 %594, label %596, label %610

596:                                              ; preds = %595
  %597 = load ptr, ptr %26, align 8, !tbaa !16
  invoke void @_Z18SetFileHeaderExtraP11CommandDataR7ArchivePw(ptr noundef %597, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %262)
          to label %610 unwind label %598

598:                                              ; preds = %596, %593
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #24
  br label %797

600:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #24
  br label %601

601:                                              ; preds = %601, %600
  %indvars.iv.i.i382 = phi i64 [ 0, %600 ], [ %indvars.iv.next.i.i383, %601 ]
  %602 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %indvars.iv.i.i382
  store ptr @.str, ptr %602, align 8, !tbaa !77
  %indvars.iv.next.i.i383 = add nuw nsw i64 %indvars.iv.i.i382, 1
  %exitcond.not.i.i384 = icmp eq i64 %indvars.iv.next.i.i383, 8
  br i1 %exitcond.not.i.i384, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i385, label %601, !llvm.loop !78

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i385: ; preds = %601
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %604 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %605 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %604, i8 0, i64 40, i1 false)
  store i32 71, ptr %605, align 8, !tbaa !79
  %606 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %603, ptr %8, align 8, !tbaa !77
  store i32 2, ptr %606, align 8, !tbaa !82
  %607 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %607, align 8, !tbaa !77
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %8)
          to label %.thread425 unwind label %608

.thread425:                                       ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i385
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #24
  br label %.thread427

608:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i385
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %797

610:                                              ; preds = %595, %596
  %611 = load i8, ptr %25, align 1, !range !67
  %612 = select i1 %594, i8 %611, i8 0
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 16765
  %614 = load i8, ptr %613, align 1, !tbaa !38, !range !67, !noundef !68
  %615 = or i8 %612, %614
  store i8 %615, ptr %613, align 1, !tbaa !38
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 16776
  store i64 0, ptr %617, align 8, !tbaa !12
  %618 = load ptr, ptr %616, align 8, !tbaa !40
  store i32 0, ptr %618, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #24
  br label %.thread427

.thread420:                                       ; preds = %592, %.thread442, %588
  %619 = load i32, ptr %298, align 8, !tbaa !138
  %620 = icmp ne i32 %619, 2
  %brmerge348 = select i1 %620, i1 true, i1 %564
  br label %.thread427

.thread427:                                       ; preds = %.thread420, %610, %.thread425, %588
  %.1256.shrunk423 = phi i1 [ false, %.thread425 ], [ false, %588 ], [ %594, %610 ], [ true, %.thread420 ]
  %.0258 = phi i1 [ false, %.thread425 ], [ false, %588 ], [ %594, %610 ], [ %brmerge348, %.thread420 ]
  %621 = and i1 %564, %.1256.shrunk423
  %622 = zext i1 %621 to i8
  store i8 %622, ptr %94, align 1, !tbaa !128
  %623 = xor i1 %.0258, true
  br label %662

624:                                              ; preds = %557
  %625 = load i8, ptr %264, align 8, !tbaa !139, !range !67, !noundef !68
  %626 = trunc nuw i8 %625 to i1
  br i1 %626, label %662, label %627

627:                                              ; preds = %624
  %628 = load i8, ptr %305, align 8, !tbaa !173
  %629 = icmp eq i8 %628, 0
  br i1 %629, label %630, label %634

630:                                              ; preds = %627
  %631 = load i64, ptr %101, align 8, !tbaa !152
  invoke void @_ZN10CmdExtract11UnstoreFileER11ComprDataIOl(ptr noundef nonnull align 8 dereferenceable(266) %176, i64 noundef %631)
          to label %662 unwind label %632

632:                                              ; preds = %.invoke, %662, %634, %630
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %797

634:                                              ; preds = %627
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %636 = load ptr, ptr %635, align 8, !tbaa !39
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 22424
  %638 = load i64, ptr %637, align 8, !tbaa !192
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 22416
  %640 = load i8, ptr %639, align 8, !tbaa !140, !range !67, !noundef !68
  %641 = trunc nuw i8 %640 to i1
  invoke void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688) %636, i64 noundef %638, i1 noundef zeroext %641)
          to label %642 unwind label %632

642:                                              ; preds = %634
  %643 = load ptr, ptr %635, align 8, !tbaa !39
  %644 = load i64, ptr %101, align 8, !tbaa !152
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 19840
  store i64 %644, ptr %645, align 8, !tbaa !193
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 19864
  store i8 0, ptr %646, align 8, !tbaa !215
  %647 = load i32, ptr %298, align 8, !tbaa !138
  %.not = icmp ne i32 %647, 3
  %648 = load i32, ptr %301, align 4
  %649 = icmp ult i32 %648, 16
  %or.cond351 = select i1 %.not, i1 %649, i1 false
  br i1 %or.cond351, label %650, label %657

650:                                              ; preds = %642
  %651 = load i64, ptr %499, align 8, !tbaa !182
  %652 = icmp ugt i64 %651, 1
  %653 = getelementptr inbounds nuw i8, ptr %1, i64 48844
  %654 = load i8, ptr %653, align 4, !range !67
  %655 = trunc nuw i8 %654 to i1
  %656 = select i1 %652, i1 %655, i1 false
  br label %.invoke

657:                                              ; preds = %642
  %658 = load i8, ptr %639, align 8, !tbaa !140, !range !67, !noundef !68
  %659 = trunc nuw i8 %658 to i1
  br label %.invoke

.invoke:                                          ; preds = %650, %657
  %660 = phi i32 [ %648, %657 ], [ 15, %650 ]
  %661 = phi i1 [ %659, %657 ], [ %656, %650 ]
  invoke void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688) %643, i32 noundef %660, i1 noundef zeroext %661)
          to label %662 unwind label %632

662:                                              ; preds = %.invoke, %624, %630, %.thread427
  %.1259 = phi i1 [ %623, %.thread427 ], [ false, %624 ], [ false, %630 ], [ false, %.invoke ]
  %.2257 = phi i1 [ %.1256.shrunk423, %.thread427 ], [ true, %624 ], [ true, %630 ], [ true, %.invoke ]
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
          to label %663 unwind label %632

663:                                              ; preds = %662
  %664 = load i8, ptr %174, align 1, !tbaa !148, !range !67, !noundef !68
  %665 = trunc nuw i8 %664 to i1
  br i1 %665, label %673, label %666

666:                                              ; preds = %663
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 22378
  %668 = load i8, ptr %667, align 2, !tbaa !216, !range !67, !noundef !68
  %669 = trunc nuw i8 %668 to i1
  %670 = getelementptr inbounds nuw i8, ptr %1, i64 22379
  %671 = select i1 %669, ptr %670, ptr null
  %672 = invoke noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16) %510, ptr noundef nonnull %511, ptr noundef %671)
          to label %673 unwind label %678

673:                                              ; preds = %666, %663
  %674 = phi i1 [ false, %663 ], [ %672, %666 ]
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 22416
  %676 = load i8, ptr %675, align 8, !tbaa !140, !range !67, !noundef !68
  %677 = trunc nuw i8 %676 to i1
  br i1 %677, label %680, label %.sink.split

678:                                              ; preds = %666
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %797

680:                                              ; preds = %673
  %681 = load i8, ptr %305, align 8, !tbaa !173
  %.not325 = icmp ne i8 %681, 0
  %682 = load i64, ptr %101, align 8
  %683 = icmp sgt i64 %682, 0
  %or.cond353.not458.not460 = select i1 %.not325, i1 %683, i1 false
  %brmerge355.not = and i1 %674, %or.cond353.not458.not460
  br i1 %brmerge355.not, label %.sink.split, label %685

.sink.split:                                      ; preds = %680, %673
  %.sink = phi i8 [ 0, %673 ], [ 1, %680 ]
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i8 %.sink, ptr %684, align 4, !tbaa !130
  br label %685

685:                                              ; preds = %.sink.split, %680
  %brmerge356 = or i1 %.1259, %474
  %brmerge463 = or i1 %brmerge356, %674
  br i1 %brmerge463, label %725, label %688

686:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i395, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i390, %719
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %797

688:                                              ; preds = %685
  %689 = load i8, ptr %230, align 1, !tbaa !166, !range !67, !noundef !68
  %690 = trunc nuw i8 %689 to i1
  br i1 %690, label %691, label %711

691:                                              ; preds = %688
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 22369
  %693 = load i8, ptr %692, align 1, !tbaa !177, !range !67, !noundef !68
  %694 = trunc nuw i8 %693 to i1
  br i1 %694, label %695, label %699

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 48864
  %697 = load i8, ptr %696, align 8, !tbaa !178, !range !67, !noundef !68
  %698 = trunc nuw i8 %697 to i1
  br i1 %698, label %699, label %711

699:                                              ; preds = %695, %691
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %701 = load i8, ptr %700, align 4, !tbaa !130, !range !67, !noundef !68
  %702 = trunc nuw i8 %701 to i1
  br i1 %702, label %711, label %703

703:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #24
  br label %704

704:                                              ; preds = %704, %703
  %indvars.iv.i.i387 = phi i64 [ 0, %703 ], [ %indvars.iv.next.i.i388, %704 ]
  %705 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %indvars.iv.i.i387
  store ptr @.str, ptr %705, align 8, !tbaa !77
  %indvars.iv.next.i.i388 = add nuw nsw i64 %indvars.iv.i.i387, 1
  %exitcond.not.i.i389 = icmp eq i64 %indvars.iv.next.i.i388, 8
  br i1 %exitcond.not.i.i389, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i390, label %704, !llvm.loop !78

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i390: ; preds = %704
  %706 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %707 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %708 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %707, i8 0, i64 40, i1 false)
  store i32 4, ptr %708, align 8, !tbaa !79
  %709 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %706, ptr %7, align 8, !tbaa !77
  store i32 2, ptr %709, align 8, !tbaa !82
  %710 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %710, align 8, !tbaa !77
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
          to label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit391 unwind label %686

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit391: ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i390
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #24
  br label %719

711:                                              ; preds = %699, %695, %688
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #24
  br label %712

712:                                              ; preds = %712, %711
  %indvars.iv.i.i392 = phi i64 [ 0, %711 ], [ %indvars.iv.next.i.i393, %712 ]
  %713 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i.i392
  store ptr @.str, ptr %713, align 8, !tbaa !77
  %indvars.iv.next.i.i393 = add nuw nsw i64 %indvars.iv.i.i392, 1
  %exitcond.not.i.i394 = icmp eq i64 %indvars.iv.next.i.i393, 8
  br i1 %exitcond.not.i.i394, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i395, label %712, !llvm.loop !78

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i395: ; preds = %712
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %715 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %716 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %715, i8 0, i64 40, i1 false)
  store i32 3, ptr %716, align 8, !tbaa !79
  %717 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %714, ptr %6, align 8, !tbaa !77
  store i32 2, ptr %717, align 8, !tbaa !82
  %718 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %718, align 8, !tbaa !77
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
          to label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit396 unwind label %686

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit396: ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i395
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #24
  br label %719

719:                                              ; preds = %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit396, %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit391
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %720 unwind label %686

720:                                              ; preds = %719
  %721 = load ptr, ptr %26, align 8, !tbaa !16
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 83424
  %723 = load i32, ptr %722, align 8, !tbaa !164
  switch i32 %723, label %724 [
    i32 15, label %725
    i32 24, label %725
  ]

724:                                              ; preds = %720
  store i32 12, ptr %722, align 8, !tbaa !164
  br label %725

725:                                              ; preds = %685, %720, %720, %724
  %.not314.not = xor i1 %.not314, true
  %726 = load i32, ptr %414, align 8
  %727 = icmp eq i32 %726, 4
  %or.cond358 = select i1 %.not314.not, i1 %727, i1 false
  %spec.select366 = and i1 %.2257, %or.cond358
  br i1 %476, label %798, label %728

728:                                              ; preds = %725
  switch i32 %29, label %798 [
    i32 88, label %729
    i32 69, label %729
  ]

729:                                              ; preds = %728, %728
  %brmerge359 = or i1 %.not314, %spec.select366
  %730 = icmp eq i32 %726, 5
  %brmerge361.not = and i1 %.2257, %730
  %or.cond462 = select i1 %brmerge359, i1 true, i1 %brmerge361.not
  br i1 %or.cond462, label %731, label %798

731:                                              ; preds = %729
  br i1 %brmerge463, label %737, label %732

732:                                              ; preds = %731
  %733 = load ptr, ptr %26, align 8, !tbaa !16
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 57500
  %735 = load i8, ptr %734, align 4, !tbaa !190, !range !67, !noundef !68
  %736 = trunc nuw i8 %735 to i1
  br i1 %736, label %737, label %798

737:                                              ; preds = %732, %731
  br i1 %spec.select366, label %776, label %738

738:                                              ; preds = %737
  %.not328 = icmp eq i64 %.0266, 0
  br i1 %.not328, label %745, label %739

739:                                              ; preds = %738
  %740 = load i64, ptr %509, align 8
  %.not329 = icmp eq i64 %740, %.0266
  %or.cond362.not.not = select i1 %brmerge463, i1 %.not329, i1 false
  br i1 %or.cond362.not.not, label %745, label %741

741:                                              ; preds = %739
  %742 = invoke noundef zeroext i1 @_ZN4File8TruncateEv(ptr noundef nonnull align 8 dereferenceable(8256) %21)
          to label %745 unwind label %743

743:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i400, %794, %781, %766, %764, %762, %745, %741
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %797

745:                                              ; preds = %739, %741, %738
  %746 = load ptr, ptr %26, align 8, !tbaa !16
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 67016
  %748 = load i32, ptr %747, align 8, !tbaa !217
  %749 = icmp eq i32 %748, 0
  %750 = getelementptr inbounds nuw i8, ptr %1, i64 22240
  %751 = select i1 %749, ptr null, ptr %750
  %752 = getelementptr inbounds nuw i8, ptr %746, i64 67020
  %753 = load i32, ptr %752, align 4, !tbaa !218
  %754 = icmp eq i32 %753, 0
  %755 = getelementptr inbounds nuw i8, ptr %1, i64 22248
  %756 = select i1 %754, ptr null, ptr %755
  %757 = getelementptr inbounds nuw i8, ptr %746, i64 67024
  %758 = load i32, ptr %757, align 8, !tbaa !219
  %759 = icmp eq i32 %758, 0
  %760 = getelementptr inbounds nuw i8, ptr %1, i64 22256
  %761 = select i1 %759, ptr null, ptr %760
  invoke void @_ZN4File15SetOpenFileTimeEP7RarTimeS1_S1_(ptr noundef nonnull align 8 dereferenceable(8256) %21, ptr noundef %751, ptr noundef %756, ptr noundef %761)
          to label %762 unwind label %743

762:                                              ; preds = %745
  %763 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %21)
          to label %764 unwind label %743

764:                                              ; preds = %762
  %765 = load ptr, ptr %26, align 8, !tbaa !16
  invoke void @_Z18SetFileHeaderExtraP11CommandDataR7ArchivePw(ptr noundef %765, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %262)
          to label %766 unwind label %743

766:                                              ; preds = %764
  %767 = load ptr, ptr %26, align 8, !tbaa !16
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 67016
  %769 = load i32, ptr %768, align 8, !tbaa !217
  %770 = icmp eq i32 %769, 0
  %771 = select i1 %770, ptr null, ptr %750
  %772 = getelementptr inbounds nuw i8, ptr %767, i64 67024
  %773 = load i32, ptr %772, align 8, !tbaa !219
  %774 = icmp eq i32 %773, 0
  %775 = select i1 %774, ptr null, ptr %760
  invoke void @_ZN4File16SetCloseFileTimeEP7RarTimeS1_(ptr noundef nonnull align 8 dereferenceable(8256) %21, ptr noundef %771, ptr noundef %775)
          to label %776 unwind label %743

776:                                              ; preds = %766, %737
  %777 = load ptr, ptr %26, align 8, !tbaa !16
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 58532
  %779 = load i8, ptr %778, align 4, !tbaa !220, !range !67, !noundef !68
  %780 = trunc nuw i8 %779 to i1
  br i1 %780, label %795, label %781

781:                                              ; preds = %776
  %782 = getelementptr inbounds nuw i8, ptr %1, i64 14012
  %783 = load i32, ptr %782, align 4, !tbaa !221
  %784 = invoke noundef zeroext i1 @_Z11SetFileAttrPKwj(ptr noundef nonnull %262, i32 noundef %783)
          to label %785 unwind label %743

785:                                              ; preds = %781
  br i1 %784, label %795, label %786

786:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #24
  br label %787

787:                                              ; preds = %787, %786
  %indvars.iv.i.i397 = phi i64 [ 0, %786 ], [ %indvars.iv.next.i.i398, %787 ]
  %788 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i397
  store ptr @.str, ptr %788, align 8, !tbaa !77
  %indvars.iv.next.i.i398 = add nuw nsw i64 %indvars.iv.i.i397, 1
  %exitcond.not.i.i399 = icmp eq i64 %indvars.iv.next.i.i398, 8
  br i1 %exitcond.not.i.i399, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i400, label %787, !llvm.loop !78

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i400: ; preds = %787
  %789 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %790 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %791 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %790, i8 0, i64 40, i1 false)
  store i32 17, ptr %791, align 8, !tbaa !79
  %792 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %789, ptr %5, align 8, !tbaa !77
  store i32 2, ptr %792, align 8, !tbaa !82
  %793 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %262, ptr %793, align 8, !tbaa !77
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
          to label %794 unwind label %743

794:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i400
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #24
  invoke void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %795 unwind label %743

795:                                              ; preds = %794, %785, %776
  store i8 1, ptr %94, align 1, !tbaa !128
  br label %798

796:                                              ; preds = %467, %451, %444, %443, %switch.early.test, %switch.early.test, %switch.early.test
  %.5 = phi i1 [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %443 ], [ true, %444 ], [ true, %451 ], [ false, %467 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %21) #24
  call void @llvm.lifetime.end.p0(i64 8256, ptr nonnull %21) #24
  br label %815

797:                                              ; preds = %491, %632, %608, %598, %589, %686, %743, %678, %555, %449, %434
  %.pn330.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %450, %449 ], [ %435, %434 ], [ %492, %491 ], [ %556, %555 ], [ %633, %632 ], [ %.pn322, %589 ], [ %599, %598 ], [ %609, %608 ], [ %679, %678 ], [ %744, %743 ], [ %687, %686 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %21) #24
  call void @llvm.lifetime.end.p0(i64 8256, ptr nonnull %21) #24
  br label %816

798:                                              ; preds = %729, %725, %732, %795, %728, %.thread411
  %.2269.ph = phi i8 [ %.0267, %.thread411 ], [ %.3270.ph, %728 ], [ %.3270.ph, %795 ], [ 0, %732 ], [ %.3270.ph, %725 ], [ %.3270.ph, %729 ]
  %.8.ph = phi i1 [ false, %.thread411 ], [ true, %728 ], [ true, %795 ], [ true, %732 ], [ true, %725 ], [ true, %729 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %21) #24
  call void @llvm.lifetime.end.p0(i64 8256, ptr nonnull %21) #24
  br i1 %243, label %799, label %.thread437

799:                                              ; preds = %798
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %801 = load i64, ptr %800, align 8, !tbaa !154
  %802 = add i64 %801, 1
  store i64 %802, ptr %800, align 8, !tbaa !154
  br label %.thread437

.thread437:                                       ; preds = %799, %798
  %803 = load i8, ptr %178, align 2, !tbaa !162, !range !67, !noundef !68
  %804 = trunc nuw i8 %803 to i1
  br i1 %804, label %815, label %807

.thread437.thread:                                ; preds = %244
  %805 = load i8, ptr %178, align 2, !tbaa !162, !range !67, !noundef !68
  %806 = trunc nuw i8 %805 to i1
  br i1 %806, label %815, label %.thread480

807:                                              ; preds = %.thread437
  br i1 %.8.ph, label %814, label %.thread480

.thread480:                                       ; preds = %.thread437.thread, %807
  %.1268440479483 = phi i8 [ %.2269.ph, %807 ], [ 0, %.thread437.thread ]
  %808 = getelementptr inbounds nuw i8, ptr %1, i64 48844
  %809 = load i8, ptr %808, align 4, !tbaa !168, !range !67, !noundef !68
  %810 = trunc nuw i8 %809 to i1
  br i1 %810, label %812, label %811

811:                                              ; preds = %.thread480
  call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
  br label %814

812:                                              ; preds = %.thread480
  %813 = trunc nuw i8 %.1268440479483 to i1
  br i1 %813, label %814, label %815

814:                                              ; preds = %811, %812, %807
  br label %815

815:                                              ; preds = %.thread437.thread, %796, %.thread407, %812, %.thread437, %248, %238, %814, %_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit
  %.2 = phi i1 [ true, %814 ], [ %.5, %796 ], [ %320, %_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit ], [ false, %238 ], [ false, %248 ], [ false, %.thread437 ], [ false, %812 ], [ false, %.thread407 ], [ false, %.thread437.thread ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  br label %817

816:                                              ; preds = %797, %406
  %.pn330.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn330.pn.pn.pn.pn.pn, %797 ], [ %.pn.pn, %406 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #24
  resume { ptr, i32 } %.pn330.pn.pn.pn.pn.pn.pn

817:                                              ; preds = %86, %87, %.thread, %815, %55, %51, %79, %114, %31, %38
  %.0 = phi i1 [ false, %38 ], [ false, %31 ], [ %.2, %815 ], [ true, %87 ], [ false, %86 ], [ true, %.thread ], [ false, %55 ], [ false, %51 ], [ false, %79 ], [ false, %114 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108)) unnamed_addr #5

declare noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i1 noundef zeroext, i32 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #11

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
  %9 = load i8, ptr %8, align 1, !tbaa !131, !range !67, !noundef !68
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
  %27 = load i32, ptr %26, align 8, !tbaa !222
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
  %42 = tail call i64 @wcslen(ptr noundef nonnull %41) #26
  %.not81 = icmp eq i64 %42, 0
  br i1 %.not81, label %.thread, label %43

43:                                               ; preds = %36
  %44 = tail call i64 @wcslen(ptr noundef %2) #26
  %.not82 = icmp ult i64 %44, %42
  br i1 %.not82, label %.thread, label %45

45:                                               ; preds = %43
  %46 = tail call noundef i32 @_Z10wcsnicompcPKwS0_m(ptr noundef nonnull %41, ptr noundef %2, i64 noundef %42)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %45
  %49 = getelementptr i32, ptr %41, i64 %42
  %50 = getelementptr i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %51)
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i32, ptr %2, i64 %42
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %55)
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %54, align 4, !tbaa !14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %57, %53, %48
  %61 = getelementptr inbounds nuw i32, ptr %2, i64 %42
  br label %62

62:                                               ; preds = %62, %60
  %.2 = phi ptr [ %61, %60 ], [ %65, %62 ]
  %63 = load i32, ptr %.2, align 4, !tbaa !14
  %64 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %63)
  %65 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  br i1 %64, label %62, label %66, !llvm.loop !223

66:                                               ; preds = %62
  %67 = load i32, ptr %.2, align 4, !tbaa !14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %66
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %114

.thread:                                          ; preds = %43, %45, %57, %66, %36
  %.0 = phi ptr [ %2, %36 ], [ %2, %43 ], [ %2, %45 ], [ %2, %57 ], [ %.2, %66 ]
  %70 = load ptr, ptr %6, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 83476
  %72 = load i32, ptr %71, align 4, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 57452
  %74 = load i32, ptr %73, align 4, !tbaa !159
  %75 = icmp eq i32 %74, 4
  %76 = icmp eq i32 %72, 88
  %or.cond = select i1 %75, i1 %76, i1 false
  br i1 %or.cond, label %77, label %80

77:                                               ; preds = %.thread
  %78 = tail call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef 58)
  br i1 %78, label %79, label %.thread87

79:                                               ; preds = %77
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %.thread87

80:                                               ; preds = %.thread
  %81 = icmp eq i32 %72, 69
  br i1 %81, label %90, label %.thread87

.thread87:                                        ; preds = %77, %79, %80
  %82 = phi i1 [ false, %80 ], [ true, %79 ], [ false, %77 ]
  %83 = load ptr, ptr %6, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 57452
  %85 = load i32, ptr %84, align 4, !tbaa !159
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %.thread87
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef %3, ptr noundef %.0, i64 noundef %4)
  %88 = load i32, ptr %3, align 4, !tbaa !14
  %89 = tail call noundef i32 @_Z8toupperwi(i32 noundef %88)
  br i1 %82, label %95, label %114

90:                                               ; preds = %80, %.thread87
  %91 = phi i1 [ %82, %.thread87 ], [ false, %80 ]
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

114:                                              ; preds = %87, %69, %106, %113, %110, %107, %90, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10CmdExtract11CheckUnpVerER7ArchivePKw(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.uiMsgStore, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48840
  %6 = load i32, ptr %5, align 8, !tbaa !138
  %7 = icmp eq i32 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 14004
  %9 = load i32, ptr %8, align 4, !tbaa !172
  %10 = icmp ult i32 %9, 51
  %11 = add i32 %9, -13
  %spec.select = icmp ult i32 %11, 17
  %.0 = select i1 %7, i1 %10, i1 %spec.select
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 14008
  %13 = load i8, ptr %12, align 8, !tbaa !173
  %14 = icmp eq i8 %13, 0
  %spec.select10.not = select i1 %14, i1 true, i1 %.0
  br i1 %spec.select10.not, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  tail call void @_ZN12ErrorHandler16UnknownMethodMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %16, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #24
  br label %17

17:                                               ; preds = %17, %15
  %indvars.iv.i.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i.i, %17 ]
  %18 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #24
  br label %22

22:                                               ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, %3
  ret i1 %spec.select10.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16RarCheckPassword3SetEPhS0_jS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = tail call noalias noundef nonnull dereferenceable(2520) ptr @_Znwm(i64 noundef 2520) #22
  invoke void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516) %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  store ptr %10, ptr %6, align 8, !tbaa !174
  br label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  resume { ptr, i32 } %13

14:                                               ; preds = %11, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %17, align 8, !tbaa !224
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
  %7 = load i8, ptr %6, align 8, !tbaa !120, !range !67, !noundef !68
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %37, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 83440
  %11 = load ptr, ptr %10, align 8, !tbaa !225
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread3, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %2) #24
  store i32 0, ptr %2, align 16, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 83432
  %14 = load i64, ptr %13, align 8, !tbaa !226
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #24
  store i8 0, ptr %3, align 16, !tbaa !221
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 83440
  %23 = load ptr, ptr %22, align 8, !tbaa !225
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 83432
  %25 = load i64, ptr %24, align 8, !tbaa !226
  %26 = ptrtoint ptr %3 to i64
  %27 = call noundef i32 %23(i32 noundef 2, i64 noundef %25, i64 noundef %26, i64 noundef 512)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i8 0, ptr %3, align 16, !tbaa !221
  br label %30

30:                                               ; preds = %29, %20
  %31 = call noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %2, i64 noundef 512)
  call void @_Z9cleandataPvm(ptr noundef nonnull %3, i64 noundef 512)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #24
  br label %32

32:                                               ; preds = %18, %30
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 100848
  call void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25) %34, ptr noundef nonnull %2)
  call void @_Z9cleandataPvm(ptr noundef nonnull %2, i64 noundef 2048)
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 49202
  store i8 1, ptr %36, align 2, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %2) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 100872
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !120, !range !67
  %.pre2 = trunc nuw i8 %.pre to i1
  br i1 %.pre2, label %37, label %.thread3

37:                                               ; preds = %32, %1
  br label %.thread3

.thread3:                                         ; preds = %9, %32, %37
  %.0 = phi i1 [ true, %37 ], [ false, %32 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN11SecPasswordC2ERKS_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !227
  %5 = load ptr, ptr %1, align 8, !tbaa !228
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIwEE8allocateERS0_m.exit.i.i.i.i, !prof !229

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIwEE8allocateERS0_m.exit.i.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIwEE8allocateERS0_m.exit.i.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIwEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !228
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !227
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !230
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
  store ptr %23, ptr %14, align 8, !tbaa !227
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i8, ptr %25, align 8, !tbaa !120, !range !67, !noundef !68
  store i8 %26, ptr %24, align 8, !tbaa !120
  ret void
}

declare void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16RarCheckPassword, i64 16), ptr %0, align 8, !tbaa !149
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %3) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
  %12 = load i8, ptr %11, align 1, !tbaa !131, !range !67, !noundef !68
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %129, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8572
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 58532
  %17 = load i8, ptr %16, align 4, !tbaa !220, !range !67, !noundef !68
  %18 = trunc nuw i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 14012
  %21 = load i32, ptr %20, align 4, !tbaa !221
  %22 = tail call noundef i32 @_Z7MakeDirPKwbj(ptr noundef nonnull %15, i1 noundef zeroext %19, i32 noundef %21)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.thread.sink.split, label %23

23:                                               ; preds = %14
  %24 = tail call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %15)
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = tail call noundef i32 @_Z11GetFileAttrPKw(ptr noundef nonnull %15)
  %27 = tail call noundef zeroext i1 @_Z5IsDirj(i32 noundef %26)
  br i1 %27, label %.thread52, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 22272
  %31 = load i64, ptr %30, align 8, !tbaa !152
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 22240
  %33 = call noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %29, ptr noundef null, ptr noundef nonnull %15, i64 noundef 2048, ptr noundef nonnull %7, i64 noundef %31, ptr noundef nonnull %32, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %9, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 57431
  %37 = load i8, ptr %36, align 1, !tbaa !183, !range !67, !noundef !68
  %38 = trunc nuw i8 %37 to i1
  %39 = call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef nonnull %15, i1 noundef zeroext true, i1 noundef zeroext %38)
  %40 = load ptr, ptr %9, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 58532
  %42 = load i8, ptr %41, align 4, !tbaa !220, !range !67, !noundef !68
  %43 = trunc nuw i8 %42 to i1
  %44 = xor i1 %43, true
  %45 = load i32, ptr %20, align 4, !tbaa !221
  %46 = call noundef i32 @_Z7MakeDirPKwbj(ptr noundef nonnull %15, i1 noundef zeroext %44, i32 noundef %45)
  %.not27 = icmp eq i32 %46, 0
  br i1 %.not27, label %.thread.sink.split, label %47

47:                                               ; preds = %34
  %48 = call noundef zeroext i1 @_Z12IsNameUsablePKw(ptr noundef nonnull %15)
  br i1 %48, label %.thread50, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #24
  br label %50

50:                                               ; preds = %50, %49
  %indvars.iv.i.i = phi i64 [ 0, %49 ], [ %indvars.iv.next.i.i, %50 ]
  %51 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8) #24
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %8, ptr noundef nonnull %15, i64 noundef 2048)
  call void @_Z14MakeNameUsablePwb(ptr noundef nonnull %15, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #24
  br label %56

56:                                               ; preds = %56, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit
  %indvars.iv.i.i28 = phi i64 [ 0, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ], [ %indvars.iv.next.i.i29, %56 ]
  %57 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i28
  store ptr @.str, ptr %57, align 8, !tbaa !77
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, 8
  br i1 %exitcond.not.i.i30, label %_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_.exit, label %56, !llvm.loop !78

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
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #24
  %63 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %15)
  br i1 %63, label %64, label %.thread36

64:                                               ; preds = %_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_.exit
  %65 = call noundef i32 @_Z11GetFileAttrPKw(ptr noundef nonnull %15)
  %66 = call noundef zeroext i1 @_Z5IsDirj(i32 noundef %65)
  br i1 %66, label %.thread48, label %.thread36

.thread48:                                        ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #24
  br label %.thread52

.thread36:                                        ; preds = %_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_.exit, %64
  %67 = load ptr, ptr %9, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 57491
  %69 = load i8, ptr %68, align 1, !tbaa !231, !range !67, !noundef !68
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %79, label %71

71:                                               ; preds = %.thread36
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16765
  %73 = load i8, ptr %72, align 1, !tbaa !38, !range !67, !noundef !68
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 16416
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %78 = call noundef zeroext i1 @_Z11LinksToDirsPKwS0_RNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull %15, ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(32) %77)
  %.pre = load ptr, ptr %9, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %.thread36, %71, %75
  %80 = phi ptr [ %67, %.thread36 ], [ %67, %71 ], [ %.pre, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 57431
  %82 = load i8, ptr %81, align 1, !tbaa !183, !range !67, !noundef !68
  %83 = trunc nuw i8 %82 to i1
  %84 = call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef nonnull %15, i1 noundef zeroext true, i1 noundef zeroext %83)
  %85 = load ptr, ptr %9, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 58532
  %87 = load i8, ptr %86, align 4, !tbaa !220, !range !67, !noundef !68
  %88 = trunc nuw i8 %87 to i1
  %89 = xor i1 %88, true
  %90 = load i32, ptr %20, align 4, !tbaa !221
  %91 = call noundef i32 @_Z7MakeDirPKwbj(ptr noundef nonnull %15, i1 noundef zeroext %89, i32 noundef %90)
  %92 = icmp eq i32 %91, 0
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #24
  br i1 %92, label %.thread.sink.split, label %.thread50

.thread52:                                        ; preds = %25, %.thread48
  %93 = load ptr, ptr %9, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 58532
  %95 = load i8, ptr %94, align 4, !tbaa !220, !range !67, !noundef !68
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %.thread.sink.split, label %97

97:                                               ; preds = %.thread52
  %98 = load i32, ptr %20, align 4, !tbaa !221
  %99 = call noundef zeroext i1 @_Z11SetFileAttrPKwj(ptr noundef nonnull %15, i32 noundef %98)
  br label %.thread.sink.split

.thread50:                                        ; preds = %79, %47
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #24
  br label %100

100:                                              ; preds = %100, %.thread50
  %indvars.iv.i.i31 = phi i64 [ 0, %.thread50 ], [ %indvars.iv.next.i.i32, %100 ]
  %101 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i31
  store ptr @.str, ptr %101, align 8, !tbaa !77
  %indvars.iv.next.i.i32 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %exitcond.not.i.i33 = icmp eq i64 %indvars.iv.next.i.i32, 8
  br i1 %exitcond.not.i.i33, label %102, label %100, !llvm.loop !78

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %104, i8 0, i64 40, i1 false)
  store i32 20, ptr %105, align 8, !tbaa !79
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %103, ptr %4, align 8, !tbaa !77
  store i32 2, ptr %106, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %107, align 8, !tbaa !77
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #24
  call void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %108 = load ptr, ptr %9, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 83424
  store i32 16, ptr %109, align 8, !tbaa !164
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 9)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8569
  %.pre54 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !128, !range !67
  %110 = trunc nuw i8 %.pre54 to i1
  br i1 %110, label %.thread, label %129

.thread.sink.split:                               ; preds = %.thread52, %97, %14, %34, %79
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8569
  store i8 1, ptr %111, align 1, !tbaa !128
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %102
  %112 = load ptr, ptr %9, align 8, !tbaa !16
  call void @_Z18SetFileHeaderExtraP11CommandDataR7ArchivePw(ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %15)
  %113 = load ptr, ptr %9, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 67016
  %115 = load i32, ptr %114, align 8, !tbaa !217
  %116 = icmp eq i32 %115, 0
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 22240
  %118 = select i1 %116, ptr null, ptr %117
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 67020
  %120 = load i32, ptr %119, align 4, !tbaa !218
  %121 = icmp eq i32 %120, 0
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 22248
  %123 = select i1 %121, ptr null, ptr %122
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 67024
  %125 = load i32, ptr %124, align 8, !tbaa !219
  %126 = icmp eq i32 %125, 0
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 22256
  %128 = select i1 %126, ptr null, ptr %127
  call void @_Z10SetDirTimePKwP7RarTimeS2_S2_(ptr noundef nonnull %15, ptr noundef %118, ptr noundef %123, ptr noundef %128)
  br label %129

129:                                              ; preds = %3, %102, %.thread
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
  switch i32 %12, label %81 [
    i32 80, label %13
    i32 88, label %15
    i32 69, label %15
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %14, align 4, !tbaa !83
  br label %81

15:                                               ; preds = %3, %3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 58617
  %17 = load i8, ptr %16, align 1, !tbaa !131, !range !67, !noundef !68
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %81, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8572
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 22272
  %22 = load i64, ptr %21, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 22240
  %24 = call noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull %20, i64 noundef 2048, ptr noundef nonnull %7, i64 noundef %22, ptr noundef nonnull %23, i1 noundef zeroext true)
  br i1 %24, label %80, label %25

25:                                               ; preds = %19
  %26 = load i8, ptr %7, align 1, !tbaa !158, !range !67, !noundef !68
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %80, label %28

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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #24
  br label %35

35:                                               ; preds = %35, %34
  %indvars.iv.i.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i.i, %35 ]
  %36 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #24
  br label %39

39:                                               ; preds = %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit, %31, %28
  %40 = load ptr, ptr %9, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 83424
  store i32 16, ptr %41, align 8, !tbaa !164
  %42 = call noundef zeroext i1 @_Z12IsNameUsablePKw(ptr noundef nonnull %20)
  br i1 %42, label %80, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #24
  br label %44

44:                                               ; preds = %44, %43
  %indvars.iv.i.i16 = phi i64 [ 0, %43 ], [ %indvars.iv.next.i.i17, %44 ]
  %45 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i16
  store ptr @.str, ptr %45, align 8, !tbaa !77
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %exitcond.not.i.i18 = icmp eq i64 %indvars.iv.next.i.i17, 8
  br i1 %exitcond.not.i.i18, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %44, !llvm.loop !78

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, i8 0, i64 40, i1 false)
  store i32 116, ptr %47, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 1, ptr %48, align 8, !tbaa !82
  store ptr %29, ptr %5, align 8, !tbaa !77
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8) #24
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %8, ptr noundef nonnull %20, i64 noundef 2048)
  call void @_Z14MakeNameUsablePwb(ptr noundef nonnull %20, i1 noundef zeroext true)
  %49 = load ptr, ptr %9, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 57491
  %51 = load i8, ptr %50, align 1, !tbaa !231, !range !67, !noundef !68
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %61, label %53

53:                                               ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16765
  %55 = load i8, ptr %54, align 1, !tbaa !38, !range !67, !noundef !68
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 16416
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %60 = call noundef zeroext i1 @_Z11LinksToDirsPKwS0_RNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull %20, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
  %.pre = load ptr, ptr %9, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %57, %53, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit
  %62 = phi ptr [ %.pre, %57 ], [ %49, %53 ], [ %49, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 57431
  %64 = load i8, ptr %63, align 1, !tbaa !183, !range !67, !noundef !68
  %65 = trunc nuw i8 %64 to i1
  %66 = call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef nonnull %20, i1 noundef zeroext true, i1 noundef zeroext %65)
  %67 = load ptr, ptr %9, align 8, !tbaa !16
  %68 = load i64, ptr %21, align 8, !tbaa !152
  %69 = call noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %67, ptr noundef nonnull %2, ptr noundef nonnull %20, i64 noundef 2048, ptr noundef nonnull %7, i64 noundef %68, ptr noundef nonnull %23, i1 noundef zeroext true)
  br i1 %69, label %70, label %78

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #24
  br label %71

71:                                               ; preds = %71, %70
  %indvars.iv.i.i19 = phi i64 [ 0, %70 ], [ %indvars.iv.next.i.i20, %71 ]
  %72 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i19
  store ptr @.str, ptr %72, align 8, !tbaa !77
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i21 = icmp eq i64 %indvars.iv.next.i.i20, 8
  br i1 %exitcond.not.i.i21, label %_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_.exit, label %71, !llvm.loop !78

_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %73, i8 0, i64 40, i1 false)
  store i32 35, ptr %74, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %29, ptr %4, align 8, !tbaa !77
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %76, align 8, !tbaa !77
  store i32 3, ptr %75, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %77, align 8, !tbaa !77
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #24
  br label %79

78:                                               ; preds = %61
  call void @_ZN12ErrorHandler14CreateErrorMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %29, ptr noundef nonnull %20)
  br label %79

79:                                               ; preds = %78, %_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #24
  br label %80

80:                                               ; preds = %25, %79, %39, %19
  %.1 = phi i1 [ true, %19 ], [ false, %25 ], [ false, %39 ], [ %69, %79 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  br label %81

81:                                               ; preds = %13, %3, %80, %15
  %.0 = phi i1 [ true, %15 ], [ %.1, %80 ], [ true, %13 ], [ true, %3 ]
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
  call void @llvm.lifetime.start.p0(i64 8256, ptr nonnull %11) #24
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %11)
  %12 = invoke noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %11, ptr noundef %5, i32 noundef 0)
          to label %13 unwind label %17

13:                                               ; preds = %8
  br i1 %12, label %82, label %.preheader

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
  br label %_ZN5ArrayIhED2Ev.exit70

19:                                               ; preds = %.lr.ph, %60
  %.047115 = phi i64 [ 0, %.lr.ph ], [ %61, %60 ]
  %20 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %16, i64 %.047115
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = call i32 @wcscmp(ptr noundef %3, ptr noundef %21) #26
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %60, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !144
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !144
  %31 = icmp eq i64 %29, 1
  br i1 %31, label %32, label %.thread88

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
          to label %58 unwind label %41

39:                                               ; preds = %.thread88, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIhED2Ev.exit70

41:                                               ; preds = %49, %43, %37, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIhED2Ev.exit70

43:                                               ; preds = %36
  %44 = load ptr, ptr %1, align 8, !tbaa !149
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8256) %1, ptr noundef %4, i32 noundef 0)
          to label %48 unwind label %41

48:                                               ; preds = %43
  br i1 %47, label %49, label %.thread

49:                                               ; preds = %48
  %50 = load ptr, ptr %1, align 8, !tbaa !149
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8256) %1, i64 noundef 0, i32 noundef 2)
          to label %.thread unwind label %41

.thread:                                          ; preds = %48, %49
  %53 = load ptr, ptr %0, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %53, i64 %.047115, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  call void @free(ptr noundef %55) #24
  %56 = load ptr, ptr %0, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %"struct.CmdExtract::ExtractRef", ptr %56, i64 %.047115, i32 1
  store ptr null, ptr %57, align 8, !tbaa !43
  br label %.thread102

58:                                               ; preds = %37
  br i1 %38, label %.thread88, label %.thread102

.thread88:                                        ; preds = %58, %27
  %59 = invoke noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %11, ptr noundef nonnull %26, i32 noundef 0)
          to label %.loopexit unwind label %39

60:                                               ; preds = %19, %24
  %61 = add nuw i64 %.047115, 1
  %exitcond.not = icmp eq i64 %61, %15
  br i1 %exitcond.not, label %.loopexit.thread, label %19, !llvm.loop !232

.loopexit:                                        ; preds = %.thread88
  br i1 %59, label %82, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %60, %.preheader, %.loopexit
  %.084122 = phi ptr [ %26, %.loopexit ], [ %5, %.preheader ], [ %5, %60 ]
  invoke void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %.084122)
          to label %62 unwind label %80

62:                                               ; preds = %.loopexit.thread
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #24
  br label %63

63:                                               ; preds = %63, %62
  %indvars.iv.i.i = phi i64 [ 0, %62 ], [ %indvars.iv.next.i.i, %63 ]
  %64 = getelementptr inbounds nuw [8 x ptr], ptr %10, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %64, align 8, !tbaa !77
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z9uiMsgBaseIRPwJS1_S1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, label %63, !llvm.loop !78

_Z9uiMsgBaseIRPwJS1_S1_EEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %65, i8 0, i64 40, i1 false)
  store i32 18, ptr %66, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %2, ptr %10, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.084122, ptr %68, align 8, !tbaa !77
  store i32 3, ptr %67, align 8, !tbaa !82
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %4, ptr %69, align 8, !tbaa !77
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %10)
          to label %70 unwind label %80

70:                                               ; preds = %_Z9uiMsgBaseIRPwJS1_S1_EEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #24
  br label %71

71:                                               ; preds = %71, %70
  %indvars.iv.i.i66 = phi i64 [ 0, %70 ], [ %indvars.iv.next.i.i67, %71 ]
  %72 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %indvars.iv.i.i66
  store ptr @.str, ptr %72, align 8, !tbaa !77
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i66, 1
  %exitcond.not.i.i68 = icmp eq i64 %indvars.iv.next.i.i67, 8
  br i1 %exitcond.not.i.i68, label %_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i, label %71, !llvm.loop !78

_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %73, i8 0, i64 40, i1 false)
  store i32 19, ptr %74, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 1, ptr %75, align 8, !tbaa !82
  store ptr %2, ptr %9, align 8, !tbaa !77
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
          to label %76 unwind label %80

76:                                               ; preds = %_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 83424
  store i32 23, ptr %79, align 8, !tbaa !164
  br label %.thread102

80:                                               ; preds = %_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i, %_Z9uiMsgBaseIRPwJS1_S1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, %.loopexit.thread
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIhED2Ev.exit70

82:                                               ; preds = %.loopexit, %13
  %malloc.i = call dereferenceable_or_null(1048576) ptr @malloc(i64 1048576)
  %83 = icmp eq ptr %malloc.i, null
  br i1 %83, label %84, label %_ZN5ArrayIhEC2Em.exit.preheader

84:                                               ; preds = %82
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIhEC2Em.exit.preheader unwind label %89

_ZN5ArrayIhEC2Em.exit.preheader:                  ; preds = %84, %82
  br label %_ZN5ArrayIhEC2Em.exit

_ZN5ArrayIhEC2Em.exit:                            ; preds = %_ZN5ArrayIhEC2Em.exit.preheader, %96
  %.033 = phi i64 [ %97, %96 ], [ 0, %_ZN5ArrayIhEC2Em.exit.preheader ]
  invoke void @_Z4Waitv()
          to label %85 unwind label %98

85:                                               ; preds = %_ZN5ArrayIhEC2Em.exit
  %86 = invoke noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %11, ptr noundef nonnull %malloc.i, i64 noundef 1048576)
          to label %87 unwind label %.thread109

87:                                               ; preds = %85
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %_ZN5ArrayIhED2Ev.exit, label %92

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIhED2Ev.exit70

.thread109:                                       ; preds = %85, %92, %93
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %100

92:                                               ; preds = %87
  invoke void @_Z17uiExtractProgressllll(i64 noundef %.033, i64 noundef %7, i64 noundef 0, i64 noundef 0)
          to label %93 unwind label %.thread109

93:                                               ; preds = %92
  %94 = sext i32 %86 to i64
  %95 = invoke noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %1, ptr noundef nonnull %malloc.i, i64 noundef %94)
          to label %96 unwind label %.thread109

96:                                               ; preds = %93
  %97 = add nsw i64 %.033, %94
  br label %_ZN5ArrayIhEC2Em.exit

_ZN5ArrayIhED2Ev.exit:                            ; preds = %87
  call void @free(ptr noundef nonnull %malloc.i) #24
  br label %.thread102

98:                                               ; preds = %_ZN5ArrayIhEC2Em.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br i1 %83, label %_ZN5ArrayIhED2Ev.exit70, label %100

100:                                              ; preds = %.thread109, %98
  %.pn60111 = phi { ptr, i32 } [ %91, %.thread109 ], [ %99, %98 ]
  call void @free(ptr noundef nonnull %malloc.i) #24
  br label %_ZN5ArrayIhED2Ev.exit70

.thread102:                                       ; preds = %.thread, %58, %76, %_ZN5ArrayIhED2Ev.exit
  %.5 = phi i1 [ true, %_ZN5ArrayIhED2Ev.exit ], [ false, %76 ], [ true, %.thread ], [ false, %58 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %11) #24
  call void @llvm.lifetime.end.p0(i64 8256, ptr nonnull %11) #24
  ret i1 %.5

_ZN5ArrayIhED2Ev.exit70:                          ; preds = %89, %98, %100, %80, %41, %39, %17
  %.pn60.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %81, %80 ], [ %40, %39 ], [ %42, %41 ], [ %90, %89 ], [ %99, %98 ], [ %.pn60111, %100 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %11) #24
  call void @llvm.lifetime.end.p0(i64 8256, ptr nonnull %11) #24
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
  tail call void @free(ptr noundef nonnull %malloc.i) #24
  resume { ptr, i32 } %.pn

_ZN5ArrayIhED2Ev.exit20:                          ; preds = %6
  tail call void @free(ptr noundef nonnull %malloc.i) #24
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #13

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
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6) #24
  %9 = call noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 2048, i1 noundef zeroext %2)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7) #24
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %8) #24
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %8, ptr noundef %1, i64 noundef 2048)
  %10 = call i32 @wcscmp(ptr noundef %1, ptr noundef nonnull %7) #26
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
  %16 = call i32 @wcscmp(ptr noundef %1, ptr noundef nonnull %7) #26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %._crit_edge, label %13, !llvm.loop !233

.loopexit:                                        ; preds = %13, %._crit_edge
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %3, ptr noundef nonnull %8, i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #24
  ret void
}

declare noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN16RarCheckPassword13GetConfidenceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN16RarCheckPassword5CheckEP11SecPassword(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !224
  %10 = call noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %5, i1 noundef zeroext false, i32 noundef 5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %9, ptr noundef null, ptr noundef nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) %11, i64 8)
  %12 = icmp eq i32 %bcmp, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret i1 %12
}

declare noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN9CryptData13KDF5CacheItemD2Ev.exit:            ; preds = %.noexc3.i
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %.ptr1) #24
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
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN9CryptData13KDF3CacheItemD2Ev.exit:            ; preds = %.noexc2.i5
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %16) #24
  %24 = icmp eq ptr %16, %0
  br i1 %24, label %25, label %14

25:                                               ; preds = %_ZN9CryptData13KDF3CacheItemD2Ev.exit
  ret void
}

declare void @_Z14DosSlashToUnixPKwPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #1

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { noreturn }

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
!117 = !{!89, !21, i64 48849}
!118 = !{!89, !21, i64 48850}
!119 = !{!17, !21, i64 368}
!120 = !{!121, !21, i64 24}
!121 = !{!"_ZTS11SecPassword", !122, i64 0, !21, i64 24}
!122 = !{!"_ZTSSt6vectorIwSaIwEE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIwSaIwEE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!126 = !{!17, !21, i64 8568}
!127 = !{!17, !21, i64 217}
!128 = !{!17, !21, i64 8569}
!129 = !{!17, !21, i64 369}
!130 = !{!17, !21, i64 372}
!131 = !{!55, !21, i64 58617}
!132 = !{!55, !21, i64 57428}
!133 = !{!134, !5, i64 8192}
!134 = !{!"_ZTSN10CmdExtract11AnalyzeDataE", !6, i64 0, !5, i64 8192, !6, i64 8200, !5, i64 16392}
!135 = !{!134, !5, i64 16392}
!136 = !{!89, !93, i64 11076}
!137 = !{!89, !21, i64 31188}
!138 = !{!89, !114, i64 48840}
!139 = !{!89, !21, i64 22328}
!140 = !{!89, !21, i64 22416}
!141 = !{!89, !5, i64 48824}
!142 = !{!89, !107, i64 22440}
!143 = distinct !{!143, !47}
!144 = !{!44, !5, i64 16}
!145 = !{!18, !5, i64 16}
!146 = !{!18, !5, i64 24}
!147 = !{!5, !5, i64 0}
!148 = !{!89, !21, i64 22329}
!149 = !{!150, !150, i64 0}
!150 = !{!"vtable pointer", !7, i64 0}
!151 = !{!89, !5, i64 22264}
!152 = !{!89, !5, i64 22272}
!153 = !{!55, !63, i64 57456}
!154 = !{!17, !5, i64 360}
!155 = !{!156, !5, i64 40}
!156 = !{!"_ZTS10StringList", !157, i64 0, !5, i64 32, !5, i64 40, !6, i64 48, !5, i64 176}
!157 = !{!"_ZTS5ArrayIwE", !10, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!158 = !{!21, !21, i64 0}
!159 = !{!55, !62, i64 57452}
!160 = !{!89, !21, i64 22419}
!161 = !{!55, !30, i64 67004}
!162 = !{!17, !21, i64 218}
!163 = !{!89, !5, i64 48832}
!164 = !{!55, !30, i64 83424}
!165 = distinct !{!165, !47}
!166 = !{!89, !21, i64 22331}
!167 = !{!55, !21, i64 49201}
!168 = !{!89, !21, i64 48844}
!169 = !{!55, !21, i64 57447}
!170 = !{!55, !21, i64 57448}
!171 = !{!51, !21, i64 8204}
!172 = !{!89, !30, i64 14004}
!173 = !{!89, !6, i64 14008}
!174 = !{!175, !29, i64 8}
!175 = !{!"_ZTS16RarCheckPassword", !176, i64 0, !29, i64 8, !30, i64 16, !6, i64 20, !6, i64 36, !6, i64 52}
!176 = !{!"_ZTS13CheckPassword"}
!177 = !{!89, !21, i64 22369}
!178 = !{!89, !21, i64 48864}
!179 = !{!89, !30, i64 22412}
!180 = !{!89, !91, i64 22332}
!181 = !{!89, !21, i64 22336}
!182 = !{!17, !5, i64 352}
!183 = !{!55, !21, i64 57431}
!184 = !{!89, !32, i64 22288}
!185 = !{!55, !30, i64 75224}
!186 = !{!23, !5, i64 72}
!187 = !{!23, !5, i64 64}
!188 = !{!23, !21, i64 81}
!189 = !{!23, !21, i64 82}
!190 = !{!55, !21, i64 57500}
!191 = !{!84, !21, i64 33}
!192 = !{!89, !5, i64 22424}
!193 = !{!194, !5, i64 19840}
!194 = !{!"_ZTS6Unpack", !195, i64 0, !196, i64 8, !97, i64 32, !97, i64 64, !197, i64 96, !6, i64 128, !30, i64 144, !30, i64 148, !30, i64 152, !5, i64 160, !5, i64 168, !30, i64 176, !30, i64 180, !199, i64 184, !200, i64 204, !5, i64 19304, !24, i64 19312, !202, i64 19320, !21, i64 19832, !5, i64 19840, !21, i64 19848, !21, i64 19849, !21, i64 19850, !5, i64 19856, !21, i64 19864, !6, i64 19866, !6, i64 20378, !6, i64 20890, !6, i64 21402, !6, i64 21914, !6, i64 22170, !6, i64 22426, !30, i64 22684, !30, i64 22688, !30, i64 22692, !30, i64 22696, !30, i64 22700, !30, i64 22704, !30, i64 22708, !30, i64 22712, !30, i64 22716, !30, i64 22720, !30, i64 22724, !30, i64 22728, !30, i64 22732, !30, i64 22736, !6, i64 22740, !6, i64 38020, !21, i64 39048, !30, i64 39052, !30, i64 39056, !30, i64 39060, !6, i64 39064, !30, i64 39432, !30, i64 39436, !203, i64 39440, !30, i64 59088, !6, i64 59092, !30, i64 59496, !21, i64 59500, !21, i64 59501, !21, i64 59502, !210, i64 59504, !196, i64 59544, !211, i64 59568, !211, i64 59600, !213, i64 59632, !30, i64 59664, !5, i64 59672, !5, i64 59680}
!195 = !{!"p1 _ZTS11ComprDataIO", !11, i64 0}
!196 = !{!"_ZTS8BitInput", !30, i64 0, !30, i64 4, !21, i64 8, !24, i64 16}
!197 = !{!"_ZTS5ArrayI12UnpackFilterE", !198, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!198 = !{!"p1 _ZTS12UnpackFilter", !11, i64 0}
!199 = !{!"_ZTS17UnpackBlockHeader", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !21, i64 16, !21, i64 17}
!200 = !{!"_ZTS17UnpackBlockTables", !201, i64 0, !201, i64 3820, !201, i64 7640, !201, i64 11460, !201, i64 15280}
!201 = !{!"_ZTS11DecodeTable", !30, i64 0, !6, i64 4, !6, i64 68, !30, i64 132, !6, i64 136, !6, i64 1160, !6, i64 3208}
!202 = !{!"_ZTS16FragmentedWindow", !6, i64 0, !6, i64 256}
!203 = !{!"_ZTS8ModelPPM", !6, i64 1, !204, i64 1601, !205, i64 1608, !205, i64 1616, !205, i64 1624, !206, i64 1632, !30, i64 1640, !30, i64 1644, !30, i64 1648, !30, i64 1652, !30, i64 1656, !30, i64 1660, !6, i64 1664, !6, i64 1920, !6, i64 2176, !6, i64 2432, !6, i64 2688, !6, i64 2689, !6, i64 2690, !6, i64 2692, !207, i64 19080, !209, i64 19112}
!204 = !{!"_ZTS19RARPPM_SEE2_CONTEXT", !101, i64 0, !6, i64 2, !6, i64 3}
!205 = !{!"p1 _ZTS14RARPPM_CONTEXT", !11, i64 0}
!206 = !{!"p1 _ZTS12RARPPM_STATE", !11, i64 0}
!207 = !{!"_ZTS10RangeCoder", !30, i64 0, !30, i64 4, !30, i64 8, !208, i64 12, !34, i64 24}
!208 = !{!"_ZTSN10RangeCoder8SUBRANGEE", !30, i64 0, !30, i64 4, !30, i64 8}
!209 = !{!"_ZTS12SubAllocator", !5, i64 0, !6, i64 8, !6, i64 46, !6, i64 174, !24, i64 176, !24, i64 184, !24, i64 192, !6, i64 200, !24, i64 504, !24, i64 512, !24, i64 520, !24, i64 528}
!210 = !{!"_ZTS5RarVM", !24, i64 0, !6, i64 8}
!211 = !{!"_ZTS5ArrayIP14UnpackFilter30E", !212, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!212 = !{!"p2 _ZTS14UnpackFilter30", !11, i64 0}
!213 = !{!"_ZTS5ArrayIiE", !214, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!214 = !{!"p1 int", !11, i64 0}
!215 = !{!194, !21, i64 19864}
!216 = !{!89, !21, i64 22378}
!217 = !{!55, !66, i64 67016}
!218 = !{!55, !66, i64 67020}
!219 = !{!55, !66, i64 67024}
!220 = !{!55, !21, i64 58532}
!221 = !{!6, !6, i64 0}
!222 = !{!55, !64, i64 67008}
!223 = distinct !{!223, !47}
!224 = !{!175, !30, i64 16}
!225 = !{!55, !11, i64 83440}
!226 = !{!55, !5, i64 83432}
!227 = !{!125, !10, i64 8}
!228 = !{!125, !10, i64 0}
!229 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!230 = !{!125, !10, i64 16}
!231 = !{!55, !21, i64 57491}
!232 = distinct !{!232, !47}
!233 = distinct !{!233, !47}
