; ModuleID = 'bench/clamav/original/extract.cpp.ll'
source_filename = "bench/clamav/original/extract.cpp.ll"
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
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN16RarCheckPassword3SetEPhS0_jS0_ = comdat any

$_ZN16RarCheckPasswordD2Ev = comdat any

$_ZN16RarCheckPassword13GetConfidenceEv = comdat any

$_ZN16RarCheckPassword5CheckEP11SecPassword = comdat any

$_ZNSt6vectorIwSaIwEEC2ERKS1_ = comdat any

$_ZN9CryptDataD2Ev = comdat any

$_ZTV16RarCheckPassword = comdat any

$_ZTS16RarCheckPassword = comdat any

$_ZTS13CheckPassword = comdat any

$_ZTI13CheckPassword = comdat any

$_ZTI16RarCheckPassword = comdat any

@ErrHandler = external global %class.ErrorHandler, align 4
@.str = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [4 x i32] [i32 114, i32 97, i32 114, i32 0], align 4
@.str.2 = private unnamed_addr constant [24 x i32] [i32 95, i32 95, i32 116, i32 109, i32 112, i32 95, i32 114, i32 101, i32 102, i32 101, i32 114, i32 101, i32 110, i32 99, i32 101, i32 95, i32 115, i32 111, i32 117, i32 114, i32 99, i32 101, i32 95, i32 0], align 4
@.str.10 = private unnamed_addr constant [2 x i32] [i32 42, i32 0], align 4
@.str.11 = private unnamed_addr constant [4 x i32] [i32 42, i32 46, i32 42, i32 0], align 4
@_ZTV16RarCheckPassword = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI16RarCheckPassword, ptr @_ZN16RarCheckPassword13GetConfidenceEv, ptr @_ZN16RarCheckPassword5CheckEP11SecPassword] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16RarCheckPassword = linkonce_odr constant [19 x i8] c"16RarCheckPassword\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13CheckPassword = linkonce_odr constant [16 x i8] c"13CheckPassword\00", comdat, align 1
@_ZTI13CheckPassword = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CheckPassword }, comdat, align 8
@_ZTI16RarCheckPassword = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16RarCheckPassword, ptr @_ZTI13CheckPassword }, comdat, align 8
@.str.12 = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4

@_ZN10CmdExtractC1EP11CommandData = unnamed_addr alias void (ptr, ptr), ptr @_ZN10CmdExtractC2EP11CommandData
@_ZN10CmdExtractD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10CmdExtractD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtractC2EP11CommandData(ptr noundef nonnull align 8 dereferenceable(16800) initializes((0, 32), (48, 56)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN11ComprDataIOC1Ev(ptr noundef nonnull align 8 dereferenceable(266) %4)
          to label %5 unwind label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8572
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %10, align 8
  %11 = invoke noalias noundef nonnull dereferenceable(16400) ptr @_Znwm(i64 noundef 16400) #20
          to label %12 unwind label %22

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16400) %11, i8 0, i64 16400, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16765
  store i8 1, ptr %15, align 1
  %16 = invoke noalias noundef nonnull dereferenceable(59688) ptr @_Znwm(i64 noundef 59688) #20
          to label %17 unwind label %22

17:                                               ; preds = %12
  invoke void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688) %16, ptr noundef nonnull %4)
          to label %18 unwind label %24

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %16, ptr %19, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %27

22:                                               ; preds = %12, %5
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  tail call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %4) #19
  br label %27

27:                                               ; preds = %26, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %21, %20 ]
  %28 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev.exit, label %29

29:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %28) #19
  br label %_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev.exit

_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev.exit:   ; preds = %27, %29
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11ComprDataIOC1Ev(ptr noundef nonnull align 8 dereferenceable(266)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10CmdExtractD2Ev(ptr noundef nonnull align 8 dereferenceable(16800) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not7.i = icmp eq i64 %3, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %9
  %.06.i = phi i64 [ %16, %9 ], [ 0, %1 ]
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %4, i64 %.06.i, i32 1
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = invoke noundef zeroext i1 @_Z7DelFilePKw(ptr noundef nonnull %6)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %7
  %.pre.i = load ptr, ptr %0, align 8
  br label %9

9:                                                ; preds = %.noexc, %.lr.ph.i
  %10 = phi ptr [ %.pre.i, %.noexc ], [ %4, %.lr.ph.i ]
  %11 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %10, i64 %.06.i
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #19
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %13, i64 %.06.i, i32 1
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #19
  %16 = add nuw i64 %.06.i, 1
  %17 = load i64, ptr %2, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %9, %1
  %19 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %21, label %20

20:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %19) #19
  store ptr null, ptr %0, align 8
  br label %21

21:                                               ; preds = %20, %._crit_edge.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16400) %23, i8 0, i64 16400, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  tail call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %25) #19
  tail call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %22, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %34) #19
  %35 = load ptr, ptr %0, align 8
  %.not.i2 = icmp eq ptr %35, null
  br i1 %.not.i2, label %_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev.exit, label %36

36:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %35) #19
  br label %_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev.exit

_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev.exit:   ; preds = %32, %36
  ret void

37:                                               ; preds = %7
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract15FreeAnalyzeDataEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16800) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not7 = icmp eq i64 %3, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.06 = phi i64 [ %16, %9 ], [ 0, %1 ]
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %4, i64 %.06, i32 1
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call noundef zeroext i1 @_Z7DelFilePKw(ptr noundef nonnull %6)
  %.pre = load ptr, ptr %0, align 8
  br label %9

9:                                                ; preds = %7, %.lr.ph
  %10 = phi ptr [ %.pre, %7 ], [ %4, %.lr.ph ]
  %11 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %10, i64 %.06
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #19
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %13, i64 %.06, i32 1
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #19
  %16 = add nuw i64 %.06, 1
  %17 = load i64, ptr %2, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %9, %1
  %19 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5ArrayIN10CmdExtract10ExtractRefEE5ResetEv.exit, label %20

20:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %19) #19
  store ptr null, ptr %0, align 8
  br label %_ZN5ArrayIN10CmdExtract10ExtractRefEE5ResetEv.exit

_ZN5ArrayIN10CmdExtract10ExtractRefEE5ResetEv.exit: ; preds = %._crit_edge, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16400) %22, i8 0, i64 16400, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688)) unnamed_addr #2

declare noundef zeroext i1 @_Z7DelFilePKw(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract9DoExtractEv(ptr noundef nonnull align 8 dereferenceable(16800) initializes((212, 216), (16764, 16765)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.uiMsgStore, align 8
  %3 = alloca %struct.FindData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16764
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 83476
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 67032
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = tail call noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904) %6, ptr noundef nonnull %15, i32 noundef 2048)
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %19

19:                                               ; preds = %.lr.ph, %25
  %20 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef nonnull %15, ptr noundef nonnull %3, i1 noundef zeroext false)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = load i64, ptr %17, align 8
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %18, align 8
  br label %25

25:                                               ; preds = %21, %19
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904) %26, ptr noundef nonnull %15, i32 noundef 2048)
  br i1 %27, label %19, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %25, %13, %1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 100480
  call void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184) %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904) %31, ptr noundef nonnull %30, i32 noundef 2048)
  br i1 %32, label %.lr.ph3, label %._crit_edge

.lr.ph3:                                          ; preds = %.loopexit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 370
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 371
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %37

37:                                               ; preds = %.lr.ph3, %47
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 49202
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 100848
  call void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %43)
  br label %44

44:                                               ; preds = %42, %37
  store i8 0, ptr %33, align 2
  store i8 0, ptr %34, align 1
  br label %45

45:                                               ; preds = %45, %44
  %46 = call noundef i32 @_ZN10CmdExtract14ExtractArchiveEv(ptr noundef nonnull align 8 dereferenceable(16800) %0)
  %.not2.not = icmp eq i32 %46, 0
  br i1 %.not2.not, label %47, label %45, !llvm.loop !7

47:                                               ; preds = %45
  %48 = load i64, ptr %35, align 8
  %49 = load i64, ptr %36, align 8
  %50 = add nsw i64 %49, %48
  store i64 %50, ptr %36, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904) %51, ptr noundef nonnull %30, i32 noundef 2048)
  br i1 %52, label %37, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %47, %.loopexit
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 49202
  %55 = load i8, ptr %54, align 2
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 100848
  call void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %58)
  br label %59

59:                                               ; preds = %57, %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 83476
  %66 = load i32, ptr %65, align 4
  %.not = icmp eq i32 %66, 73
  br i1 %.not, label %82, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr @ErrHandler, align 4
  %.not1 = icmp eq i32 %68, 11
  br i1 %.not1, label %82, label %69

69:                                               ; preds = %67
  %70 = load i8, ptr %4, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2)
  br label %73

73:                                               ; preds = %73, %72
  %indvars.iv.i.i = phi i64 [ 0, %72 ], [ %indvars.iv.next.i.i, %73 ]
  %74 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %74, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %73, !llvm.loop !9

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %75, i8 0, i64 40, i1 false)
  store i32 68, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 1, ptr %77, align 8
  store ptr %30, ptr %2, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %2)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2)
  %.pr = load i32, ptr @ErrHandler, align 4
  br label %78

78:                                               ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, %69
  %79 = phi i32 [ %.pr, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ], [ %68, %69 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 10)
  br label %82

82:                                               ; preds = %59, %63, %67, %78, %81
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  call void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %2, ptr noundef %7)
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 67032
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 13768
  store i8 1, ptr %13, align 8
  br label %18

.loopexit:                                        ; preds = %152, %154
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %98, %94
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %119, %116, %108, %148, %.thread, %89, %84, %69, %59, %54, %51, %48, %42, %25, %21, %18, %14
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit15, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp16, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %2) #19
  resume { ptr, i32 } %lpad.phi

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = invoke noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %2, ptr noundef nonnull %15)
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp

17:                                               ; preds = %14
  br i1 %16, label %18, label %.loopexit14

18:                                               ; preds = %17, %11
  %19 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %2, i1 noundef zeroext true)
          to label %20 unwind label %.loopexit.split-lp.loopexit.split-lp

20:                                               ; preds = %18
  br i1 %19, label %26, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = invoke noundef zeroext i1 @_Z6CmpExtPKwS0_(ptr noundef nonnull %22, ptr noundef nonnull @.str.1)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp

24:                                               ; preds = %21
  br i1 %23, label %25, label %.loopexit14

25:                                               ; preds = %24
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
          to label %.loopexit14 unwind label %.loopexit.split-lp.loopexit.split-lp

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48865
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.loopexit14, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48845
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %59

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48849
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %59, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 371
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %59, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48850
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  %47 = invoke noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef nonnull %43, ptr noundef nonnull %3, i64 noundef 2048, i1 noundef zeroext %46)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp

48:                                               ; preds = %42
  %49 = invoke noundef i32 @_Z8wcsicompPKwS0_(ptr noundef nonnull %43, ptr noundef nonnull %3)
          to label %50 unwind label %.loopexit.split-lp.loopexit.split-lp

50:                                               ; preds = %48
  %.not9 = icmp eq i32 %49, 0
  br i1 %.not9, label %59, label %51

51:                                               ; preds = %50
  %52 = invoke noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %3)
          to label %53 unwind label %.loopexit.split-lp.loopexit.split-lp

53:                                               ; preds = %51
  br i1 %52, label %54, label %59

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 100480
  %57 = invoke noundef zeroext i1 @_ZN10StringList6SearchEPKwb(ptr noundef nonnull align 8 dereferenceable(184) %56, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %54
  br i1 %57, label %.loopexit14, label %59

59:                                               ; preds = %50, %53, %58, %38, %34, %30
  invoke void @_ZN7Archive11ViewCommentEv(ptr noundef nonnull align 8 dereferenceable(57108) %2)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %77, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 67032
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %71 = load i8, ptr %31, align 1
  %72 = trunc i8 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 48850
  %74 = load i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  invoke void @_ZN10CmdExtract14AnalyzeArchiveEPKwbb(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull %70, i1 noundef zeroext %72, i1 noundef zeroext %75)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp

76:                                               ; preds = %69
  store i8 1, ptr %61, align 8
  br label %77

77:                                               ; preds = %76, %64, %60
  %78 = load i8, ptr %31, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %108

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %82, align 8
  %.not10 = icmp eq i32 %83, 0
  br i1 %.not10, label %89, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 376
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %85, ptr noundef nonnull %82, i64 noundef 2048)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %84
  %87 = load ptr, ptr %81, align 8
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 371
  store i8 1, ptr %88, align 1
  br label %.loopexit14

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 52
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %4, ptr noundef nonnull %90, i64 noundef 2048)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 48850
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8208
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8192
  br label %94

94:                                               ; preds = %.preheader, %101
  %.06 = phi i64 [ %103, %101 ], [ 0, %.preheader ]
  %95 = load i8, ptr %91, align 2
  %96 = trunc i8 %95 to i1
  %97 = xor i1 %96, true
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef nonnull %4, i32 noundef 2048, i1 noundef zeroext %97)
          to label %98 unwind label %.loopexit.split-lp.loopexit

98:                                               ; preds = %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %99 = invoke noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false)
          to label %100 unwind label %.loopexit.split-lp.loopexit

100:                                              ; preds = %98
  br i1 %99, label %101, label %104

101:                                              ; preds = %100
  %102 = load i64, ptr %93, align 8
  %103 = add i64 %102, %.06
  br label %94, !llvm.loop !10

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %106 = load i64, ptr %105, align 8
  %107 = add nsw i64 %106, %.06
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %104, %77
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN11ComprDataIO18AdjustTotalArcSizeEP7Archive(ptr noundef nonnull align 8 dereferenceable(266) %109, ptr noundef nonnull align 8 dereferenceable(57108) %2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  store i8 1, ptr %111, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 100872
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %119, label %116

116:                                              ; preds = %.noexc
  %117 = invoke noundef zeroext i1 @_Z21uiIsGlobalPasswordSetv()
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc12:                                         ; preds = %116
  %118 = zext i1 %117 to i8
  br label %119

119:                                              ; preds = %.noexc12, %.noexc
  %120 = phi i8 [ 1, %.noexc ], [ %118, %.noexc12 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8568
  store i8 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 217
  store i8 0, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8569
  store i8 0, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 1, ptr %124, align 1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i8 0, ptr %125, align 4
  store i8 0, ptr %61, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #19
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 83476
  %131 = load i32, ptr %130, align 4
  switch i32 %131, label %.thread [
    i32 84, label %132
    i32 73, label %132
  ]

132:                                              ; preds = %127, %127
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 58617
  store i8 1, ptr %133, align 1
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 83476
  %.pre20 = load i32, ptr %.phi.trans.insert, align 4
  %134 = icmp eq i32 %.pre20, 73
  br i1 %134, label %135, label %.thread

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.pre, i64 57428
  store i8 1, ptr %136, align 4
  br label %143

.thread:                                          ; preds = %127, %132
  %137 = phi ptr [ %.pre, %132 ], [ %129, %127 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 58617
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  %141 = xor i1 %140, true
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 376
  invoke void @_Z21uiStartArchiveExtractbPKw(i1 noundef zeroext %141, ptr noundef nonnull %142)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp

143:                                              ; preds = %.thread, %135
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8192
  %147 = load i64, ptr %146, align 8
  %.not11 = icmp eq i64 %147, 0
  br i1 %.not11, label %.preheader23, label %148

148:                                              ; preds = %143
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %2, i64 noundef %147, i32 noundef 0)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp

149:                                              ; preds = %148
  %150 = load ptr, ptr %144, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8192
  store i64 0, ptr %151, align 8
  br label %.preheader23

.preheader23:                                     ; preds = %149, %143
  br label %152

152:                                              ; preds = %.preheader23, %156
  %153 = invoke noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %2)
          to label %154 unwind label %.loopexit

154:                                              ; preds = %152
  %155 = invoke noundef zeroext i1 @_ZN10CmdExtract18ExtractCurrentFileER7ArchivemRb(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %2, i64 noundef %153, ptr nonnull align 1 poison)
          to label %156 unwind label %.loopexit

156:                                              ; preds = %154
  br i1 %155, label %152, label %.loopexit14, !llvm.loop !11

.loopexit14:                                      ; preds = %156, %58, %26, %24, %25, %17, %86
  %.0 = phi i32 [ 1, %86 ], [ 0, %17 ], [ 0, %25 ], [ 0, %24 ], [ 0, %26 ], [ 0, %58 ], [ 0, %156 ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %2) #19
  ret i32 %.0
}

declare void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract18ExtractArchiveInitER7Archive(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN11ComprDataIO18AdjustTotalArcSizeEP7Archive(ptr noundef nonnull align 8 dereferenceable(266) %3, ptr noundef nonnull %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100872
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_Z21uiIsGlobalPasswordSetv()
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i8 [ 1, %2 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8568
  store i8 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 217
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8569
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  ret void
}

declare void @_ZN11ComprDataIO18AdjustTotalArcSizeEP7Archive(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z21uiIsGlobalPasswordSetv() local_unnamed_addr #1

declare void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

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
  %8 = load i64, ptr %7, align 8
  %.not7.i = icmp eq i64 %8, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %14
  %.06.i = phi i64 [ %21, %14 ], [ 0, %4 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %9, i64 %.06.i, i32 1
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = tail call noundef zeroext i1 @_Z7DelFilePKw(ptr noundef nonnull %11)
  %.pre.i = load ptr, ptr %0, align 8
  br label %14

14:                                               ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %.pre.i, %12 ], [ %9, %.lr.ph.i ]
  %16 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %15, i64 %.06.i
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #19
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %18, i64 %.06.i, i32 1
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #19
  %21 = add nuw i64 %.06.i, 1
  %22 = load i64, ptr %7, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %14, %4
  %24 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN10CmdExtract15FreeAnalyzeDataEv.exit, label %25

25:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %24) #19
  store ptr null, ptr %0, align 8
  br label %_ZN10CmdExtract15FreeAnalyzeDataEv.exit

_ZN10CmdExtract15FreeAnalyzeDataEv.exit:          ; preds = %._crit_edge.i, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16400) %27, i8 0, i64 16400, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 99928
  %31 = tail call noundef ptr @_ZN10StringList9GetStringEv(ptr noundef nonnull align 8 dereferenceable(184) %30)
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 99928
  tail call void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184) %33)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %40, label %34

34:                                               ; preds = %_ZN10CmdExtract15FreeAnalyzeDataEv.exit
  %35 = tail call i32 @wcscmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.10) #23
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %175, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @wcscmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.11) #23
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %175, label %40

40:                                               ; preds = %37, %_ZN10CmdExtract15FreeAnalyzeDataEv.exit
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
  %.048 = phi i8 [ 1, %43 ], [ 0, %171 ]
  %.042 = phi i8 [ 0, %43 ], [ %.244, %171 ]
  %.034 = phi i1 [ false, %43 ], [ %.337, %171 ]
  %.0 = phi i1 [ false, %43 ], [ %.3, %171 ]
  %59 = load ptr, ptr %28, align 8
  call void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %6, ptr noundef %59)
  %60 = invoke noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108) %6, ptr noundef nonnull %5, i32 noundef 0)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %58
  br i1 %60, label %62, label %66

62:                                               ; preds = %61
  %63 = invoke noundef zeroext i1 @_ZN7Archive9IsArchiveEb(ptr noundef nonnull align 8 dereferenceable(57108) %6, i1 noundef zeroext false)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %62
  br i1 %63, label %.preheader71, label %66

.preheader71:                                     ; preds = %64
  %65 = trunc nuw i8 %.048 to i1
  br label %74

66:                                               ; preds = %64, %61
  %67 = trunc i8 %.042 to i1
  br i1 %67, label %68, label %.loopexit73

68:                                               ; preds = %66
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8200
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %26, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16392
  store i64 0, ptr %72, align 8
  br label %.loopexit73

.loopexit:                                        ; preds = %74, %77, %95, %103, %152, %162, %134, %.noexc, %145
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp:                               ; preds = %58, %62, %.loopexit72, %167
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %6) #19
  resume { ptr, i32 } %lpad.phi

74:                                               ; preds = %.preheader71, %162
  %.250 = phi i8 [ %.452, %162 ], [ %.048, %.preheader71 ]
  %.236 = phi i1 [ %.438, %162 ], [ %.034, %.preheader71 ]
  %.2 = phi i1 [ %.4, %162 ], [ %.0, %.preheader71 ]
  %75 = invoke noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %6)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %74
  %.not55 = icmp eq i64 %75, 0
  br i1 %.not55, label %.loopexit72, label %77

77:                                               ; preds = %76
  invoke void @_Z4Waitv()
          to label %78 unwind label %.loopexit

78:                                               ; preds = %77
  %79 = load i32, ptr %44, align 4
  switch i32 %79, label %162 [
    i32 5, label %80
    i32 2, label %82
  ]

80:                                               ; preds = %78
  %81 = load i8, ptr %56, align 4
  br label %.loopexit72

82:                                               ; preds = %78
  %83 = load i32, ptr %45, align 8
  %84 = add i32 %83, -1
  %or.cond = icmp ult i32 %84, 2
  %85 = load i32, ptr %47, align 4
  %86 = icmp ult i32 %85, 16
  %or.cond6 = select i1 %or.cond, i1 %86, i1 false
  br i1 %or.cond6, label %.loopexit72, label %87

87:                                               ; preds = %82
  %88 = load i8, ptr %48, align 8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %159, label %90

90:                                               ; preds = %87
  br i1 %.2, label %103, label %91

91:                                               ; preds = %90
  %92 = load i8, ptr %49, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  br i1 %65, label %97, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %26, align 8
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %96, ptr noundef nonnull %5, i64 noundef 2048)
          to label %97 unwind label %.loopexit

97:                                               ; preds = %95, %94
  %98 = trunc nuw i8 %.250 to i1
  br i1 %98, label %103, label %99

99:                                               ; preds = %97
  %100 = load i64, ptr %50, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8192
  store i64 %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %97, %99, %91, %90
  %104 = load ptr, ptr %28, align 8
  %105 = invoke noundef i32 @_ZN11CommandData13IsProcessFileER10FileHeaderPbibPwj(ptr noundef nonnull align 8 dereferenceable(100904) %104, ptr noundef nonnull align 8 dereferenceable(17184) %46, ptr noundef null, i32 noundef 6, i1 noundef zeroext false, ptr noundef null, i32 noundef 0)
          to label %106 unwind label %.loopexit

106:                                              ; preds = %103
  %.not56 = icmp eq i32 %105, 0
  br i1 %.not56, label %150, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %26, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16392
  store i64 0, ptr %109, align 8
  %110 = load i32, ptr %51, align 8
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %.preheader, label %159

.preheader:                                       ; preds = %107
  %112 = load i64, ptr %7, align 8
  %.not82 = icmp eq i64 %112, 0
  br i1 %.not82, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %113 = load ptr, ptr %0, align 8
  br label %116

114:                                              ; preds = %116
  %115 = add nuw i64 %.04081, 1
  %exitcond.not = icmp eq i64 %115, %112
  br i1 %exitcond.not, label %.critedge, label %116, !llvm.loop !12

116:                                              ; preds = %.lr.ph, %114
  %.04081 = phi i64 [ 0, %.lr.ph ], [ %115, %114 ]
  %117 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %113, i64 %.04081
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @wcscmp(ptr noundef nonnull %52, ptr noundef %118) #23
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %114

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8
  br label %159

.critedge:                                        ; preds = %114
  %125 = icmp ult i64 %112, 1000000
  br i1 %125, label %.critedge.thread, label %159

.critedge.thread:                                 ; preds = %.preheader, %.critedge
  %126 = call noalias ptr @wcsdup(ptr noundef nonnull %52) #19
  %127 = load i64, ptr %7, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %7, align 8
  %129 = load i64, ptr %53, align 8
  %130 = icmp ugt i64 %128, %129
  br i1 %130, label %131, label %._ZN5ArrayIN10CmdExtract10ExtractRefEE3AddEm.exit_crit_edge.i

._ZN5ArrayIN10CmdExtract10ExtractRefEE3AddEm.exit_crit_edge.i: ; preds = %.critedge.thread
  %.pre1.i = load ptr, ptr %0, align 8
  br label %_ZN5ArrayIN10CmdExtract10ExtractRefEE4PushES1_.exit

131:                                              ; preds = %.critedge.thread
  %132 = load i64, ptr %54, align 8
  %.not.i.i58 = icmp ne i64 %132, 0
  %133 = icmp ugt i64 %128, %132
  %or.cond.i.i = and i1 %.not.i.i58, %133
  br i1 %or.cond.i.i, label %134, label %135

134:                                              ; preds = %131
  invoke void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.12, i64 noundef %132)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %134
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %53, align 8
  %.pre10.i.i = load i64, ptr %7, align 8
  br label %135

135:                                              ; preds = %.noexc60, %131
  %136 = phi i64 [ %.pre10.i.i, %.noexc60 ], [ %128, %131 ]
  %137 = phi i64 [ %.pre.i.i, %.noexc60 ], [ %129, %131 ]
  %138 = lshr i64 %137, 2
  %139 = add i64 %137, 32
  %140 = add i64 %139, %138
  %..i.i = call i64 @llvm.umax.i64(i64 %136, i64 %140)
  %141 = load ptr, ptr %0, align 8
  %142 = mul i64 %..i.i, 24
  %143 = call ptr @realloc(ptr noundef %141, i64 noundef %142) #24
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %.noexc61

145:                                              ; preds = %135
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %.noexc61 unwind label %.loopexit

.noexc61:                                         ; preds = %145, %135
  store ptr %143, ptr %0, align 8
  store i64 %..i.i, ptr %53, align 8
  %.pre.i59 = load i64, ptr %7, align 8
  br label %_ZN5ArrayIN10CmdExtract10ExtractRefEE4PushES1_.exit

_ZN5ArrayIN10CmdExtract10ExtractRefEE4PushES1_.exit: ; preds = %._ZN5ArrayIN10CmdExtract10ExtractRefEE3AddEm.exit_crit_edge.i, %.noexc61
  %146 = phi ptr [ %.pre1.i, %._ZN5ArrayIN10CmdExtract10ExtractRefEE3AddEm.exit_crit_edge.i ], [ %143, %.noexc61 ]
  %147 = phi i64 [ %128, %._ZN5ArrayIN10CmdExtract10ExtractRefEE3AddEm.exit_crit_edge.i ], [ %.pre.i59, %.noexc61 ]
  %148 = getelementptr %"struct.CmdExtract::ExtractRef", ptr %146, i64 %147
  %149 = getelementptr i8, ptr %148, i64 -24
  store ptr %126, ptr %149, align 8
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %148, i64 -16
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %148, i64 -8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  br label %159

150:                                              ; preds = %106
  br i1 %.236, label %151, label %159

151:                                              ; preds = %150
  br i1 %65, label %155, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8200
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %154, ptr noundef nonnull %5, i64 noundef 2048)
          to label %155 unwind label %.loopexit

155:                                              ; preds = %152, %151
  %156 = load i64, ptr %50, align 8
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16392
  store i64 %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %121, %_ZN5ArrayIN10CmdExtract10ExtractRefEE4PushES1_.exit, %150, %155, %.critedge, %107, %87
  %.539 = phi i1 [ %.236, %87 ], [ true, %121 ], [ true, %_ZN5ArrayIN10CmdExtract10ExtractRefEE4PushES1_.exit ], [ true, %.critedge ], [ true, %107 ], [ false, %155 ], [ false, %150 ]
  %.5 = phi i1 [ %.2, %87 ], [ true, %121 ], [ true, %_ZN5ArrayIN10CmdExtract10ExtractRefEE4PushES1_.exit ], [ true, %.critedge ], [ true, %107 ], [ %.2, %155 ], [ %.2, %150 ]
  %160 = load i8, ptr %55, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %.loopexit72, label %162

162:                                              ; preds = %78, %159
  %.452 = phi i8 [ 0, %159 ], [ %.250, %78 ]
  %.438 = phi i1 [ %.539, %159 ], [ %.236, %78 ]
  %.4 = phi i1 [ %.5, %159 ], [ %.2, %78 ]
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %6)
          to label %74 unwind label %.loopexit, !llvm.loop !13

.loopexit72:                                      ; preds = %159, %82, %76, %80
  %.244 = phi i8 [ %81, %80 ], [ 1, %159 ], [ 0, %82 ], [ 0, %76 ]
  %.337 = phi i1 [ %.236, %80 ], [ %.539, %159 ], [ %.236, %82 ], [ %.236, %76 ]
  %.3 = phi i1 [ %.2, %80 ], [ %.5, %159 ], [ %.2, %82 ], [ %.2, %76 ]
  %163 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %6)
          to label %164 unwind label %.loopexit.split-lp

164:                                              ; preds = %.loopexit72
  br i1 %2, label %165, label %.loopexit73

165:                                              ; preds = %164
  %166 = trunc i8 %.244 to i1
  br i1 %166, label %167, label %.loopexit73

167:                                              ; preds = %165
  %168 = load i8, ptr %57, align 2
  %169 = trunc i8 %168 to i1
  %170 = xor i1 %169, true
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef nonnull %5, i32 noundef 2048, i1 noundef zeroext %170)
          to label %171 unwind label %.loopexit.split-lp

171:                                              ; preds = %167
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %6) #19
  br label %58

.loopexit73:                                      ; preds = %165, %164, %68, %66
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %6) #19
  %172 = load i64, ptr %7, align 8
  %.not57 = icmp eq i64 %172, 0
  br i1 %.not57, label %175, label %173

173:                                              ; preds = %.loopexit73
  %174 = load ptr, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16400) %174, i8 0, i64 16400, i1 false)
  br label %175

175:                                              ; preds = %34, %37, %173, %.loopexit73
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
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 83476
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i64 %2, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %805

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = tail call noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %36, i1 noundef zeroext false, i32 noundef signext %29)
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %805

39:                                               ; preds = %35, %4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 11076
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16392
  %47 = load i64, ptr %46, align 8
  %.not280 = icmp ne i64 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48824
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %47, %49
  %or.cond307 = select i1 %.not280, i1 %50, i1 false
  br i1 %or.cond307, label %51, label %93

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8200
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %805, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %57 = tail call i32 @wcscmp(ptr noundef nonnull %52, ptr noundef nonnull %56) #23
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %805, label %93

59:                                               ; preds = %39
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48840
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2
  %63 = icmp eq i32 %41, 119
  %or.cond = and i1 %63, %62
  br i1 %or.cond, label %64, label %71

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8569
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %64
  %69 = load ptr, ptr %26, align 8
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
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %72
  %77 = load ptr, ptr %26, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8572
  tail call void @_Z12SetExtraInfoP11CommandDataR7ArchivePw(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %78)
  br label %.thread

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 31188
  %81 = load i8, ptr %80, align 4
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %805

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = tail call noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %84, i1 noundef zeroext false, i32 noundef signext %29)
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  tail call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %805

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48824
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(57108) %1, i64 noundef %89, i32 noundef 0)
  br label %805

.thread:                                          ; preds = %64, %68, %72, %76, %71
  tail call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
  br label %805

93:                                               ; preds = %43, %55
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8569
  store i8 0, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 13976
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 22264
  %97 = load i64, ptr %96, align 8
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i64 0, ptr %96, align 8
  br label %100

100:                                              ; preds = %99, %93
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 22272
  %102 = load i64, ptr %101, align 8
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i64 0, ptr %101, align 8
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %26, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 57456
  %108 = load i32, ptr %107, align 8
  %.not281 = icmp eq i32 %108, 0
  br i1 %.not281, label %109, label %118

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 99968
  %113 = load i64, ptr %112, align 8
  %.not282 = icmp ult i64 %111, %113
  br i1 %.not282, label %118, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 369
  %116 = load i8, ptr %115, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %805, label %118

118:                                              ; preds = %114, %109, %105
  store i8 0, ptr %14, align 1
  %119 = call noundef i32 @_ZN11CommandData13IsProcessFileER10FileHeaderPbibPwj(ptr noundef nonnull align 8 dereferenceable(100904) %106, ptr noundef nonnull align 8 dereferenceable(17184) %95, ptr noundef nonnull %14, i32 noundef 6, i1 noundef zeroext false, ptr noundef nonnull %15, i32 noundef 2048)
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i8
  %122 = load ptr, ptr %26, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 57452
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %137

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 32816
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %127, ptr noundef nonnull %15, i64 noundef 2048)
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32816
  %130 = call noundef ptr @_Z11PointToNamePKw(ptr noundef nonnull %129)
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr %26, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32816
  %133 = call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef nonnull %132)
  br i1 %133, label %134, label %137

134:                                              ; preds = %126
  %135 = load ptr, ptr %26, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32816
  store i32 0, ptr %136, align 8
  br label %137

137:                                              ; preds = %126, %134, %118
  br i1 %120, label %138, label %143

138:                                              ; preds = %137
  %139 = load i8, ptr %14, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 369
  store i8 0, ptr %142, align 1
  br label %143

143:                                              ; preds = %141, %138, %137
  call void @_ZN7Archive17ConvertAttributesEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 14016
  %145 = call noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef nonnull %144, ptr noundef nonnull %16, i64 noundef 2048)
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 22419
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %166

149:                                              ; preds = %143
  %150 = load ptr, ptr %26, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 67004
  %152 = load i32, ptr %151, align 4
  %.not283 = icmp eq i32 %152, 1
  br i1 %.not283, label %173, label %153

153:                                              ; preds = %149
  %154 = load i8, ptr %14, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %173, label %156

156:                                              ; preds = %153
  %157 = call noundef i32 @_Z20ParseVersionFileNamePwb(ptr noundef nonnull %16, i1 noundef zeroext false)
  %158 = load ptr, ptr %26, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 67004
  %160 = load i32, ptr %159, align 4
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
  %169 = load ptr, ptr %26, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 67004
  %171 = load i32, ptr %170, align 4
  %172 = icmp ugt i32 %171, 1
  %spec.select308 = select i1 %172, i8 0, i8 %121
  br label %173

173:                                              ; preds = %168, %156, %166, %149, %153, %163
  %.1248 = phi i8 [ %121, %153 ], [ %spec.select, %163 ], [ %121, %149 ], [ %121, %166 ], [ 0, %156 ], [ %spec.select308, %168 ]
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 22329
  %175 = load i8, ptr %174, align 1
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %178 = and i8 %175, 1
  store i8 %178, ptr %177, align 1
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 218
  store i8 0, ptr %179, align 2
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 48832
  %181 = load i64, ptr %180, align 8
  %182 = load i64, ptr %96, align 8
  %183 = sub nsw i64 %181, %182
  %184 = load ptr, ptr %1, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(57108) %1, i64 noundef %183, i32 noundef 0)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %188 = load i8, ptr %187, align 8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %213

190:                                              ; preds = %173
  %191 = trunc nuw i8 %.1248 to i1
  br i1 %191, label %199, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 48844
  %194 = load i8, ptr %193, align 4
  %195 = trunc i8 %194 to i1
  br i1 %195, label %.thread371, label %213

.thread371:                                       ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 22328
  %197 = load i8, ptr %196, align 8
  %198 = trunc i8 %197 to i1
  %.1248.mux375 = select i1 %198, i8 0, i8 %.1248
  br label %213

199:                                              ; preds = %190
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 22328
  %201 = load i8, ptr %200, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %213

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13)
  br label %204

204:                                              ; preds = %204, %203
  %indvars.iv.i.i = phi i64 [ 0, %203 ], [ %indvars.iv.next.i.i, %204 ]
  %205 = getelementptr inbounds nuw [8 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %205, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.thread433, label %204, !llvm.loop !9

.thread433:                                       ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %207, i8 0, i64 40, i1 false)
  store i32 70, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %206, ptr %13, align 8
  store i32 2, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %16, ptr %210, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %13)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13)
  %211 = load ptr, ptr %26, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 83424
  store i32 12, ptr %212, align 8
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 6)
  store i8 0, ptr %187, align 8
  br label %.preheader

213:                                              ; preds = %.thread371, %199, %192, %173
  %.2249 = phi i8 [ %.1248, %199 ], [ %.1248, %192 ], [ %.1248, %173 ], [ %.1248.mux375, %.thread371 ]
  store i8 0, ptr %187, align 8
  %214 = trunc nuw i8 %.2249 to i1
  br i1 %214, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread433, %213
  %.2249435 = phi i8 [ 0, %.thread433 ], [ %.2249, %213 ]
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load i64, ptr %215, align 8
  %.not424 = icmp eq i64 %216, 0
  br i1 %.not424, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %217 = load ptr, ptr %0, align 8
  br label %220

218:                                              ; preds = %220
  %219 = add nuw i64 %.0265423, 1
  %exitcond.not = icmp eq i64 %219, %216
  br i1 %exitcond.not, label %.loopexit, label %220, !llvm.loop !14

220:                                              ; preds = %.lr.ph, %218
  %.0265423 = phi i64 [ 0, %.lr.ph ], [ %219, %218 ]
  %221 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %217, i64 %.0265423
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @wcscmp(ptr noundef nonnull %16, ptr noundef %222) #23
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %218

225:                                              ; preds = %220
  %226 = load ptr, ptr %26, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 58617
  %228 = load i8, ptr %227, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %.loopexit, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8572
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %233 = load i32, ptr %232, align 8
  %.not284 = icmp eq i32 %233, 0
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 16416
  %235 = select i1 %.not284, ptr %234, ptr %232
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %231, ptr noundef nonnull %235, i64 noundef 2048)
  call void @_Z11AddEndSlashPwm(ptr noundef nonnull %231, i64 noundef 2048)
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %231, ptr noundef nonnull @.str.2, i64 noundef 2048)
  %236 = call noundef ptr @_Z6MkTempPwm(ptr noundef nonnull %231, i64 noundef 2048)
  %237 = call noalias ptr @wcsdup(ptr noundef nonnull %231) #19
  %238 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %237, ptr %238, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %218, %.preheader, %225, %230, %213
  %.2249436 = phi i8 [ %.2249, %213 ], [ %.2249435, %230 ], [ %.2249435, %225 ], [ %.2249435, %.preheader ], [ %.2249435, %218 ]
  %.0264 = phi i1 [ false, %213 ], [ true, %230 ], [ true, %225 ], [ false, %.preheader ], [ false, %218 ]
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 22331
  %240 = load i8, ptr %239, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %251

242:                                              ; preds = %.loopexit
  %243 = load ptr, ptr %26, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 49201
  %245 = load i8, ptr %244, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %251

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 48844
  %249 = load i8, ptr %248, align 4
  %250 = trunc i8 %249 to i1
  br i1 %250, label %805, label %251

251:                                              ; preds = %247, %242, %.loopexit
  %.3250 = phi i8 [ %.2249436, %242 ], [ %.2249436, %.loopexit ], [ 0, %247 ]
  %252 = trunc nuw i8 %.3250 to i1
  %brmerge = or i1 %.0264, %252
  br i1 %brmerge, label %257, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 48844
  %255 = load i8, ptr %254, align 4
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %788

257:                                              ; preds = %251, %253
  %.0259 = phi i8 [ 0, %251 ], [ %255, %253 ]
  %258 = load ptr, ptr %26, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 58617
  %260 = load i8, ptr %259, align 1
  %261 = trunc i8 %260 to i1
  %262 = xor i1 %261, true
  %263 = icmp ne i32 %29, 73
  %264 = select i1 %261, i1 %263, i1 false
  %265 = trunc i8 %.0259 to i1
  %266 = call noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef nonnull %16, i1 noundef zeroext %262, i1 noundef zeroext %264, i1 noundef zeroext %265)
  br i1 %266, label %267, label %805

267:                                              ; preds = %257
  br i1 %.0264, label %270, label %268

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8572
  call void @_ZN10CmdExtract15ExtrPrepareNameER7ArchivePKwPwm(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %16, ptr noundef nonnull %269, i64 noundef 2048)
  br label %270

270:                                              ; preds = %268, %267
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8572
  %272 = load i32, ptr %271, align 4
  %.not285 = icmp eq i32 %272, 0
  %or.cond310 = select i1 %265, i1 true, i1 %.not285
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 22328
  %274 = load i8, ptr %273, align 8
  %275 = and i8 %274, 1
  %276 = xor i8 %275, 1
  %277 = select i1 %or.cond310, i8 0, i8 %276
  %278 = load ptr, ptr %26, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 57447
  %280 = load i8, ptr %279, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %286, label %282

282:                                              ; preds = %270
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 57448
  %284 = load i8, ptr %283, align 8
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %306

286:                                              ; preds = %282, %270
  switch i32 %29, label %306 [
    i32 88, label %287
    i32 69, label %287
  ]

287:                                              ; preds = %286, %286
  %288 = getelementptr inbounds nuw i8, ptr %17, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %288, i8 0, i64 24, i1 false)
  %289 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef nonnull %271, ptr noundef nonnull %17, i1 noundef zeroext false)
  br i1 %289, label %290, label %301

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 22240
  %292 = load i64, ptr %288, align 8
  %293 = load i64, ptr %291, align 8
  %spec.select.i.not = icmp ult i64 %292, %293
  br i1 %spec.select.i.not, label %306, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %17, i64 8204
  %296 = load i8, ptr %295, align 4
  %297 = trunc i8 %296 to i1
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %299 = load i64, ptr %298, align 8
  %300 = icmp uge i64 %292, %299
  %or.cond406.not = select i1 %297, i1 %300, i1 false
  %spec.select414 = select i1 %or.cond406.not, i8 %277, i8 0
  br label %306

301:                                              ; preds = %287
  %302 = load ptr, ptr %26, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 57447
  %304 = load i8, ptr %303, align 1
  %305 = trunc i8 %304 to i1
  %spec.select311 = select i1 %305, i8 0, i8 %277
  br label %306

306:                                              ; preds = %294, %301, %286, %290, %282
  %.1252 = phi i8 [ %277, %290 ], [ %277, %286 ], [ %277, %282 ], [ %spec.select311, %301 ], [ %spec.select414, %294 ]
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 48840
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %308, 3
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 14004
  %311 = load i32, ptr %310, align 4
  %312 = icmp ult i32 %311, 51
  %313 = add i32 %311, -13
  %spec.select.i336 = icmp ult i32 %313, 17
  %.0.i = select i1 %309, i1 %312, i1 %spec.select.i336
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 14008
  %315 = load i8, ptr %314, align 8
  %316 = icmp eq i8 %315, 0
  %spec.select10.not.i = select i1 %316, i1 true, i1 %.0.i
  br i1 %spec.select10.not.i, label %_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit.thread, label %317

317:                                              ; preds = %306
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 52
  call void @_ZN12ErrorHandler16UnknownMethodMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %318, ptr noundef nonnull %16)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12)
  br label %319

319:                                              ; preds = %319, %317
  %indvars.iv.i.i.i = phi i64 [ 0, %317 ], [ %indvars.iv.next.i.i.i, %319 ]
  %320 = getelementptr inbounds nuw [8 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.i.i
  store ptr @.str, ptr %320, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit, label %319, !llvm.loop !9

_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit:   ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %321, i8 0, i64 40, i1 false)
  store i32 36, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 1, ptr %323, align 8
  store ptr %318, ptr %12, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %12)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 2)
  %324 = load ptr, ptr %26, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 83424
  store i32 14, ptr %325, align 8
  call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 48844
  %327 = load i8, ptr %326, align 4
  %328 = trunc i8 %327 to i1
  %329 = xor i1 %328, true
  br label %805

_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit.thread: ; preds = %306
  %330 = load i8, ptr %239, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %416

332:                                              ; preds = %_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit.thread
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16RarCheckPassword, i64 16), ptr %18, align 8
  %333 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %333, align 8
  br i1 %309, label %334, label %350

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 22369
  %336 = load i8, ptr %335, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %350

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 48864
  %340 = load i8, ptr %339, align 8
  %341 = trunc i8 %340 to i1
  br i1 %341, label %350, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 22337
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 22353
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 22412
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 22370
  invoke void @_ZN16RarCheckPassword3SetEPhS0_jS0_(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull %343, ptr noundef nonnull %344, i32 noundef %346, ptr noundef nonnull %347)
          to label %350 unwind label %348

348:                                              ; preds = %355, %350, %342
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %415

350:                                              ; preds = %342, %338, %334, %332
  %351 = invoke noundef zeroext i1 @_ZN10CmdExtract18ExtrDllGetPasswordEv(ptr noundef nonnull align 8 dereferenceable(16800) %0)
          to label %352 unwind label %348

352:                                              ; preds = %350
  %353 = load ptr, ptr %26, align 8
  br i1 %351, label %355, label %.thread376

.thread376:                                       ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 83424
  store i32 22, ptr %354, align 8
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #19
  br label %805

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 100848
  invoke void @_ZNSt6vectorIwSaIwEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(25) %356)
          to label %357 unwind label %348

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 100872
  %360 = load i8, ptr %359, align 8
  %361 = and i8 %360, 1
  store i8 %361, ptr %358, align 8
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 22332
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 22336
  %365 = load i8, ptr %364, align 8
  %366 = trunc i8 %365 to i1
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 22337
  %368 = select i1 %366, ptr %367, ptr null
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 22353
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 22412
  %371 = load i32, ptr %370, align 4
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 22379
  invoke void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266) %176, i1 noundef zeroext false, i32 noundef %363, ptr noundef nonnull %19, ptr noundef %368, ptr noundef nonnull %369, i32 noundef %371, ptr noundef nonnull %372, ptr noundef nonnull %20)
          to label %373 unwind label %395

373:                                              ; preds = %357
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 22369
  %375 = load i8, ptr %374, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %414

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 48864
  %379 = load i8, ptr %378, align 8
  %380 = trunc i8 %379 to i1
  br i1 %380, label %414, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 22370
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %382, ptr noundef nonnull dereferenceable(8) %20, i64 8)
  %.not286 = icmp eq i32 %bcmp, 0
  br i1 %.not286, label %414, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 8568
  %385 = load i8, ptr %384, align 8
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %397

387:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11)
  br label %388

388:                                              ; preds = %388, %387
  %indvars.iv.i.i337 = phi i64 [ 0, %387 ], [ %indvars.iv.next.i.i338, %388 ]
  %389 = getelementptr inbounds nuw [8 x ptr], ptr %11, i64 0, i64 %indvars.iv.i.i337
  store ptr @.str, ptr %389, align 8
  %indvars.iv.next.i.i338 = add nuw nsw i64 %indvars.iv.i.i337, 1
  %exitcond.not.i.i339 = icmp eq i64 %indvars.iv.next.i.i338, 8
  br i1 %exitcond.not.i.i339, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, label %388, !llvm.loop !9

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %388
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %391 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %392 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %391, i8 0, i64 40, i1 false)
  store i32 6, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %390, ptr %11, align 8
  store i32 2, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %394, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %11)
          to label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit340 unwind label %395

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit340: ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11)
  br label %408

395:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i344, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, %413, %405, %357
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #19
  br label %415

397:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  br label %398

398:                                              ; preds = %398, %397
  %indvars.iv.i.i341 = phi i64 [ 0, %397 ], [ %indvars.iv.next.i.i342, %398 ]
  %399 = getelementptr inbounds nuw [8 x ptr], ptr %10, i64 0, i64 %indvars.iv.i.i341
  store ptr @.str, ptr %399, align 8
  %indvars.iv.next.i.i342 = add nuw nsw i64 %indvars.iv.i.i341, 1
  %exitcond.not.i.i343 = icmp eq i64 %indvars.iv.next.i.i342, 8
  br i1 %exitcond.not.i.i343, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i344, label %398, !llvm.loop !9

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i344: ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %401 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %402 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %401, i8 0, i64 40, i1 false)
  store i32 132, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %400, ptr %10, align 8
  store i32 2, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %404, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %10)
          to label %405 unwind label %395

405:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i344
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  %406 = load ptr, ptr %26, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 100848
  invoke void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %407)
          to label %408 unwind label %395

408:                                              ; preds = %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit340, %405
  %409 = load ptr, ptr %26, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 83424
  %411 = load i32, ptr %410, align 8
  %.not287 = icmp eq i32 %411, 15
  br i1 %.not287, label %413, label %412

412:                                              ; preds = %408
  store i32 24, ptr %410, align 8
  br label %413

413:                                              ; preds = %412, %408
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 11)
          to label %414 unwind label %395

414:                                              ; preds = %373, %377, %381, %413
  %.3254 = phi i8 [ %.1252, %377 ], [ %.1252, %381 ], [ %.1252, %373 ], [ 0, %413 ]
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #19
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #19
  br label %417

415:                                              ; preds = %395, %348
  %.pn = phi { ptr, i32 } [ %396, %395 ], [ %349, %348 ]
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #19
  br label %806

416:                                              ; preds = %_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit.thread
  call void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266) %176, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %417

417:                                              ; preds = %414, %416
  %.4 = phi i8 [ %.3254, %414 ], [ %.1252, %416 ]
  %.4.fr = freeze i8 %.4
  %418 = load ptr, ptr %26, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 75228
  %420 = load i32, ptr %419, align 4
  %.not289 = icmp eq i32 %420, 0
  br i1 %.not289, label %422, label %421

421:                                              ; preds = %417
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %271, ptr noundef nonnull %419, i64 noundef 2048)
  br label %422

422:                                              ; preds = %421, %417
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %21)
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 22440
  %424 = load i32, ptr %423, align 8
  %.not290 = icmp eq i32 %424, 0
  switch i32 %424, label %425 [
    i32 5, label %448
    i32 0, label %448
  ]

425:                                              ; preds = %422
  %426 = trunc nuw i8 %.4.fr to i1
  %427 = icmp ne i32 %29, 80
  %or.cond5 = select i1 %426, i1 %427, i1 false
  br i1 %or.cond5, label %428, label %467

428:                                              ; preds = %425
  %429 = load ptr, ptr %26, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 58617
  %431 = load i8, ptr %430, align 1
  %432 = trunc i8 %431 to i1
  br i1 %432, label %467, label %433

433:                                              ; preds = %428
  store i8 0, ptr %22, align 1
  %434 = invoke noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %271)
          to label %435 unwind label %443

435:                                              ; preds = %433
  %.pre426 = load i8, ptr %22, align 1
  br i1 %434, label %436, label %445

436:                                              ; preds = %435
  %437 = trunc i8 %.pre426 to i1
  br i1 %437, label %445, label %438

438:                                              ; preds = %436
  %439 = load ptr, ptr %26, align 8
  %440 = load i64, ptr %101, align 8
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 22240
  %442 = invoke noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %439, ptr noundef null, ptr noundef nonnull %271, i64 noundef 2048, ptr noundef nonnull %22, i64 noundef %440, ptr noundef nonnull %441, i1 noundef zeroext false)
          to label %._crit_edge unwind label %443

._crit_edge:                                      ; preds = %438
  %.pre = load i8, ptr %22, align 1
  br label %445

443:                                              ; preds = %.invoke, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i369, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i364, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i359, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i354, %575, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i349, %784, %771, %756, %754, %752, %735, %733, %711, %662, %658, %629, %627, %596, %593, %586, %583, %578, %_Z13SlashToNativePKwPwm.exit, %558, %553, %528, %522, %513, %512, %499, %488, %473, %463, %458, %448, %438, %433
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %21) #19
  br label %806

445:                                              ; preds = %._crit_edge, %436, %435
  %446 = phi i8 [ %.pre, %._crit_edge ], [ %.pre426, %436 ], [ %.pre426, %435 ]
  %447 = trunc i8 %446 to i1
  %spec.select313 = select i1 %447, i8 0, i8 %.4.fr
  br label %467

448:                                              ; preds = %422, %422
  %449 = invoke noundef zeroext i1 @_ZN7Archive8IsArcDirEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
          to label %450 unwind label %443

450:                                              ; preds = %448
  %451 = trunc i8 %.4.fr to i1
  br i1 %449, label %452, label %462

452:                                              ; preds = %450
  br i1 %451, label %switch.early.test, label %787

switch.early.test:                                ; preds = %452
  switch i32 %29, label %453 [
    i32 80, label %787
    i32 73, label %787
    i32 69, label %787
  ]

453:                                              ; preds = %switch.early.test
  %454 = load ptr, ptr %26, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 57452
  %456 = load i32, ptr %455, align 4
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %787, label %458

458:                                              ; preds = %453
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %460 = load i64, ptr %459, align 8
  %461 = add i64 %460, 1
  store i64 %461, ptr %459, align 8
  invoke void @_ZN10CmdExtract13ExtrCreateDirER7ArchivePKw(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr nonnull poison)
          to label %787 unwind label %443

462:                                              ; preds = %450
  br i1 %451, label %463, label %467

463:                                              ; preds = %462
  %464 = invoke noundef zeroext i1 @_ZN10CmdExtract14ExtrCreateFileER7ArchiveR4File(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull align 8 dereferenceable(8256) %21)
          to label %465 unwind label %443

465:                                              ; preds = %463
  %466 = zext i1 %464 to i8
  br label %467

467:                                              ; preds = %445, %465, %462, %425, %428
  %.5 = phi i8 [ %.4.fr, %428 ], [ %.4.fr, %425 ], [ %466, %465 ], [ %.4.fr, %462 ], [ %spec.select313, %445 ]
  %468 = trunc nuw i8 %.5 to i1
  br i1 %468, label %.thread379, label %469

469:                                              ; preds = %467
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 48844
  %471 = load i8, ptr %470, align 4
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %.thread397

473:                                              ; preds = %469
  %474 = invoke noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef nonnull %16, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %475 unwind label %443

475:                                              ; preds = %473
  br i1 %474, label %.thread379, label %787

.thread379:                                       ; preds = %467, %475
  %.7383 = phi i8 [ 1, %475 ], [ %.5, %467 ]
  %.3262382 = phi i8 [ 1, %475 ], [ %.0259, %467 ]
  %476 = load ptr, ptr %26, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 58617
  %478 = load i8, ptr %477, align 1
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %481

480:                                              ; preds = %.thread379
  store i8 1, ptr %94, align 1
  %.pre427 = load i8, ptr %477, align 1
  br label %481

481:                                              ; preds = %480, %.thread379
  %482 = phi i8 [ %.pre427, %480 ], [ %478, %.thread379 ]
  %483 = trunc i8 %.3262382 to i1
  %484 = or i8 %482, %.3262382
  %485 = trunc i8 %484 to i1
  br i1 %483, label %504, label %486

486:                                              ; preds = %481
  %487 = icmp eq i32 %29, 80
  %or.cond14.not = select i1 %485, i1 true, i1 %487
  br i1 %or.cond14.not, label %500, label %488

488:                                              ; preds = %486
  %489 = invoke noundef zeroext i1 @_ZN4File8IsDeviceEv(ptr noundef nonnull align 8 dereferenceable(8256) %21)
          to label %490 unwind label %443

490:                                              ; preds = %488
  br i1 %489, label %491, label %500

491:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  br label %492

492:                                              ; preds = %492, %491
  %indvars.iv.i.i346 = phi i64 [ 0, %491 ], [ %indvars.iv.next.i.i347, %492 ]
  %493 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %indvars.iv.i.i346
  store ptr @.str, ptr %493, align 8
  %indvars.iv.next.i.i347 = add nuw nsw i64 %indvars.iv.i.i346, 1
  %exitcond.not.i.i348 = icmp eq i64 %indvars.iv.next.i.i347, 8
  br i1 %exitcond.not.i.i348, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i349, label %492, !llvm.loop !9

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i349: ; preds = %492
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %495 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %496 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %495, i8 0, i64 40, i1 false)
  store i32 59, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %494, ptr %9, align 8
  store i32 2, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %271, ptr %498, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
          to label %499 unwind label %443

499:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i349
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  invoke void @_ZN12ErrorHandler10WriteErrorEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %494, ptr noundef nonnull %271)
          to label %500 unwind label %443

500:                                              ; preds = %499, %490, %486
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %502 = load i64, ptr %501, align 8
  %503 = add i64 %502, 1
  store i64 %503, ptr %501, align 8
  %.pre428 = load ptr, ptr %26, align 8
  br label %504

504:                                              ; preds = %500, %481
  %505 = phi ptr [ %.pre428, %500 ], [ %476, %481 ]
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %507 = load i64, ptr %506, align 8
  %508 = add i64 %507, 1
  store i64 %508, ptr %506, align 8
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 57431
  %510 = load i8, ptr %509, align 1
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %513

512:                                              ; preds = %504
  invoke void @_Z13uiEolAfterMsgv()
          to label %._crit_edge429 unwind label %443

._crit_edge429:                                   ; preds = %512
  %.pre430 = load ptr, ptr %26, align 8
  br label %513

513:                                              ; preds = %._crit_edge429, %504
  %514 = phi ptr [ %.pre430, %._crit_edge429 ], [ %505, %504 ]
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 22288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %515, i8 0, i64 16, i1 false)
  %519 = load i32, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 75224
  %521 = load i32, ptr %520, align 8
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %517, i32 noundef %519, i32 noundef %521)
          to label %522 unwind label %443

522:                                              ; preds = %513
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %524 = load i32, ptr %518, align 8
  %525 = load ptr, ptr %26, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 75224
  %527 = load i32, ptr %526, align 8
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %523, i32 noundef %524, i32 noundef %527)
          to label %528 unwind label %443

528:                                              ; preds = %522
  %529 = load i64, ptr %96, align 8
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %529, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %529, ptr %531, align 8
  invoke void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266) %176, ptr noundef nonnull %1, ptr noundef nonnull %21)
          to label %532 unwind label %443

532:                                              ; preds = %528
  %533 = and i8 %484, 1
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 %533, ptr %534, align 1
  %535 = and i8 %.3262382, 1
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 %535, ptr %536, align 2
  br i1 %485, label %562, label %537

537:                                              ; preds = %532
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 48864
  %539 = load i8, ptr %538, align 8
  %540 = trunc i8 %539 to i1
  br i1 %540, label %562, label %541

541:                                              ; preds = %537
  %542 = load i64, ptr %101, align 8
  %543 = icmp sgt i64 %542, 1000000
  br i1 %543, label %544, label %562

544:                                              ; preds = %541
  %545 = load i64, ptr %96, align 8
  %546 = shl nsw i64 %545, 10
  %547 = icmp sgt i64 %546, %542
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %549 = load i32, ptr %548, align 4
  %550 = icmp ne i32 %549, 1
  %or.cond410 = select i1 %547, i1 %550, i1 false
  br i1 %or.cond410, label %551, label %562

551:                                              ; preds = %544
  %552 = icmp samesign ult i64 %542, 100000000
  br i1 %552, label %558, label %553

553:                                              ; preds = %551
  %554 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %1)
          to label %555 unwind label %443

555:                                              ; preds = %553
  %556 = load i64, ptr %96, align 8
  %557 = icmp sgt i64 %554, %556
  br i1 %557, label %._crit_edge431, label %562

._crit_edge431:                                   ; preds = %555
  %.pre432 = load i64, ptr %101, align 8
  br label %558

558:                                              ; preds = %._crit_edge431, %551
  %559 = phi i64 [ %.pre432, %._crit_edge431 ], [ %542, %551 ]
  invoke void @_ZN4File8PreallocEl(ptr noundef nonnull align 8 dereferenceable(8256) %21, i64 noundef %559)
          to label %560 unwind label %443

560:                                              ; preds = %558
  %561 = load i64, ptr %101, align 8
  br label %562

562:                                              ; preds = %560, %555, %544, %541, %537, %532
  %.0263 = phi i64 [ 0, %532 ], [ 0, %537 ], [ %561, %560 ], [ 0, %555 ], [ 0, %544 ], [ 0, %541 ]
  %563 = load ptr, ptr %26, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 57500
  %565 = load i8, ptr %564, align 4
  %566 = and i8 %565, 1
  %567 = xor i8 %566, 1
  %568 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 %567, ptr %568, align 1
  %569 = icmp ne i32 %29, 80
  %not. = xor i1 %485, true
  %570 = select i1 %not., i1 %569, i1 false
  br i1 %.not290, label %621, label %571

571:                                              ; preds = %562
  %572 = load i32, ptr %423, align 8
  %573 = icmp eq i32 %572, 4
  %574 = and i32 %572, -2
  %or.cond16 = icmp eq i32 %574, 4
  br i1 %or.cond16, label %575, label %590

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 22444
  invoke void @_Z14DosSlashToUnixPKwPwm(ptr noundef nonnull %576, ptr noundef nonnull %23, i64 noundef 2048)
          to label %_Z13SlashToNativePKwPwm.exit unwind label %443

_Z13SlashToNativePKwPwm.exit:                     ; preds = %575
  %577 = invoke noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef nonnull %23, ptr noundef nonnull %23, i64 noundef 2048)
          to label %578 unwind label %443

578:                                              ; preds = %_Z13SlashToNativePKwPwm.exit
  invoke void @_ZN10CmdExtract15ExtrPrepareNameER7ArchivePKwPwm(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 2048)
          to label %579 unwind label %443

579:                                              ; preds = %578
  %580 = load i32, ptr %24, align 16
  %581 = icmp ne i32 %580, 0
  %or.cond19 = select i1 %570, i1 %581, i1 false
  br i1 %or.cond19, label %582, label %.thread385

582:                                              ; preds = %579
  br i1 %573, label %583, label %586

583:                                              ; preds = %582
  %584 = load ptr, ptr %26, align 8
  %585 = invoke noundef zeroext i1 @_Z15ExtractHardlinkP11CommandDataPwS1_m(ptr noundef %584, ptr noundef nonnull %271, ptr noundef nonnull %24, i64 noundef 2048)
          to label %615 unwind label %443

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %588 = load i64, ptr %101, align 8
  %589 = invoke noundef zeroext i1 @_ZN10CmdExtract15ExtractFileCopyER4FilePwPKwS2_S2_ml(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(8256) %21, ptr noundef nonnull %587, ptr noundef nonnull %23, ptr noundef nonnull %271, ptr noundef nonnull %24, i64 poison, i64 noundef %588)
          to label %615 unwind label %443

590:                                              ; preds = %571
  %591 = add i32 %572, -1
  %or.cond23 = icmp ult i32 %591, 3
  br i1 %or.cond23, label %592, label %607

592:                                              ; preds = %590
  br i1 %570, label %593, label %.thread385

593:                                              ; preds = %592
  %594 = invoke noundef zeroext i1 @_Z14ExtractSymlinkP11CommandDataR11ComprDataIOR7ArchivePKwRb(ptr noundef nonnull %563, ptr noundef nonnull align 8 dereferenceable(266) %176, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %271, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %595 unwind label %443

595:                                              ; preds = %593
  br i1 %594, label %596, label %598

596:                                              ; preds = %595
  %597 = load ptr, ptr %26, align 8
  invoke void @_Z18SetFileHeaderExtraP11CommandDataR7ArchivePw(ptr noundef %597, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %271)
          to label %598 unwind label %443

598:                                              ; preds = %596, %595
  %599 = load i8, ptr %25, align 1
  %600 = and i8 %599, 1
  %601 = select i1 %594, i8 %600, i8 0
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 16765
  %603 = load i8, ptr %602, align 1
  %604 = and i8 %603, 1
  %605 = or i8 %601, %604
  store i8 %605, ptr %602, align 1
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %606) #19
  br label %.thread392

607:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  br label %608

608:                                              ; preds = %608, %607
  %indvars.iv.i.i351 = phi i64 [ 0, %607 ], [ %indvars.iv.next.i.i352, %608 ]
  %609 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %indvars.iv.i.i351
  store ptr @.str, ptr %609, align 8
  %indvars.iv.next.i.i352 = add nuw nsw i64 %indvars.iv.i.i351, 1
  %exitcond.not.i.i353 = icmp eq i64 %indvars.iv.next.i.i352, 8
  br i1 %exitcond.not.i.i353, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i354, label %608, !llvm.loop !9

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i354: ; preds = %608
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %611 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %612 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %611, i8 0, i64 40, i1 false)
  store i32 71, ptr %612, align 8
  %613 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %610, ptr %8, align 8
  store i32 2, ptr %613, align 8
  %614 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %614, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %8)
          to label %.thread390 unwind label %443

.thread390:                                       ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i354
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  br label %.thread392

615:                                              ; preds = %586, %583
  %.0255.shrunk = phi i1 [ %585, %583 ], [ %589, %586 ]
  br i1 %.0255.shrunk, label %.thread385, label %.thread392

.thread385:                                       ; preds = %592, %579, %615
  %616 = load i32, ptr %307, align 8
  %617 = icmp ne i32 %616, 2
  %brmerge315 = select i1 %617, i1 true, i1 %570
  br label %.thread392

.thread392:                                       ; preds = %.thread385, %598, %615, %.thread390
  %.0255.shrunk388 = phi i1 [ false, %615 ], [ false, %.thread390 ], [ %594, %598 ], [ true, %.thread385 ]
  %.0257 = phi i1 [ false, %615 ], [ false, %.thread390 ], [ %594, %598 ], [ %brmerge315, %.thread385 ]
  %618 = and i1 %570, %.0255.shrunk388
  %619 = zext i1 %618 to i8
  store i8 %619, ptr %94, align 1
  %620 = xor i1 %.0257, true
  br label %658

621:                                              ; preds = %562
  %622 = load i8, ptr %273, align 8
  %623 = trunc i8 %622 to i1
  br i1 %623, label %658, label %624

624:                                              ; preds = %621
  %625 = load i8, ptr %314, align 8
  %626 = icmp eq i8 %625, 0
  br i1 %626, label %627, label %629

627:                                              ; preds = %624
  %628 = load i64, ptr %101, align 8
  invoke void @_ZN10CmdExtract11UnstoreFileER11ComprDataIOl(ptr noundef nonnull align 8 dereferenceable(266) %176, i64 noundef %628)
          to label %658 unwind label %443

629:                                              ; preds = %624
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 22424
  %633 = load i64, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 22416
  %635 = load i8, ptr %634, align 8
  %636 = trunc i8 %635 to i1
  invoke void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688) %631, i64 noundef %633, i1 noundef zeroext %636)
          to label %637 unwind label %443

637:                                              ; preds = %629
  %638 = load ptr, ptr %630, align 8
  %639 = load i64, ptr %101, align 8
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 19840
  store i64 %639, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 19864
  store i8 0, ptr %641, align 8
  %642 = load i32, ptr %307, align 8
  %.not = icmp ne i32 %642, 3
  %643 = load i32, ptr %310, align 4
  %644 = icmp ult i32 %643, 16
  %or.cond318 = select i1 %.not, i1 %644, i1 false
  %645 = load ptr, ptr %630, align 8
  br i1 %or.cond318, label %646, label %653

646:                                              ; preds = %637
  %647 = load i64, ptr %506, align 8
  %648 = icmp ugt i64 %647, 1
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 48844
  %650 = load i8, ptr %649, align 4
  %651 = trunc i8 %650 to i1
  %652 = select i1 %648, i1 %651, i1 false
  br label %.invoke

653:                                              ; preds = %637
  %654 = load i8, ptr %634, align 8
  %655 = trunc i8 %654 to i1
  br label %.invoke

.invoke:                                          ; preds = %646, %653
  %656 = phi i32 [ %643, %653 ], [ 15, %646 ]
  %657 = phi i1 [ %655, %653 ], [ %652, %646 ]
  invoke void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688) %645, i32 noundef %656, i1 noundef zeroext %657)
          to label %658 unwind label %443

658:                                              ; preds = %.invoke, %621, %627, %.thread392
  %.1258 = phi i1 [ %620, %.thread392 ], [ false, %621 ], [ false, %627 ], [ false, %.invoke ]
  %.1256 = phi i1 [ %.0255.shrunk388, %.thread392 ], [ true, %621 ], [ true, %627 ], [ true, %.invoke ]
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
          to label %659 unwind label %443

659:                                              ; preds = %658
  %660 = load i8, ptr %174, align 1
  %661 = trunc i8 %660 to i1
  br i1 %661, label %669, label %662

662:                                              ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 22378
  %664 = load i8, ptr %663, align 2
  %665 = trunc i8 %664 to i1
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 22379
  %667 = select i1 %665, ptr %666, ptr null
  %668 = invoke noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16) %517, ptr noundef nonnull %518, ptr noundef %667)
          to label %669 unwind label %443

669:                                              ; preds = %662, %659
  %670 = phi i1 [ false, %659 ], [ %668, %662 ]
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 22416
  %672 = load i8, ptr %671, align 8
  %673 = trunc i8 %672 to i1
  br i1 %673, label %674, label %.sink.split

674:                                              ; preds = %669
  %675 = load i8, ptr %314, align 8
  %.not298 = icmp ne i8 %675, 0
  %676 = load i64, ptr %101, align 8
  %677 = icmp sgt i64 %676, 0
  %or.cond320.not417.not419 = select i1 %.not298, i1 %677, i1 false
  %brmerge322.not = and i1 %670, %or.cond320.not417.not419
  br i1 %brmerge322.not, label %.sink.split, label %679

.sink.split:                                      ; preds = %674, %669
  %.sink = phi i8 [ 0, %669 ], [ 1, %674 ]
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i8 %.sink, ptr %678, align 4
  br label %679

679:                                              ; preds = %.sink.split, %674
  %brmerge323 = or i1 %.1258, %483
  %brmerge422 = or i1 %brmerge323, %670
  br i1 %brmerge422, label %717, label %680

680:                                              ; preds = %679
  %681 = load i8, ptr %239, align 1
  %682 = trunc i8 %681 to i1
  br i1 %682, label %683, label %703

683:                                              ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %1, i64 22369
  %685 = load i8, ptr %684, align 1
  %686 = trunc i8 %685 to i1
  br i1 %686, label %687, label %691

687:                                              ; preds = %683
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 48864
  %689 = load i8, ptr %688, align 8
  %690 = trunc i8 %689 to i1
  br i1 %690, label %691, label %703

691:                                              ; preds = %687, %683
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %693 = load i8, ptr %692, align 4
  %694 = trunc i8 %693 to i1
  br i1 %694, label %703, label %695

695:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  br label %696

696:                                              ; preds = %696, %695
  %indvars.iv.i.i356 = phi i64 [ 0, %695 ], [ %indvars.iv.next.i.i357, %696 ]
  %697 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %indvars.iv.i.i356
  store ptr @.str, ptr %697, align 8
  %indvars.iv.next.i.i357 = add nuw nsw i64 %indvars.iv.i.i356, 1
  %exitcond.not.i.i358 = icmp eq i64 %indvars.iv.next.i.i357, 8
  br i1 %exitcond.not.i.i358, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i359, label %696, !llvm.loop !9

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i359: ; preds = %696
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %699 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %700 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %699, i8 0, i64 40, i1 false)
  store i32 4, ptr %700, align 8
  %701 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %698, ptr %7, align 8
  store i32 2, ptr %701, align 8
  %702 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %702, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
          to label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit360 unwind label %443

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit360: ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i359
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  br label %711

703:                                              ; preds = %691, %687, %680
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  br label %704

704:                                              ; preds = %704, %703
  %indvars.iv.i.i361 = phi i64 [ 0, %703 ], [ %indvars.iv.next.i.i362, %704 ]
  %705 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i.i361
  store ptr @.str, ptr %705, align 8
  %indvars.iv.next.i.i362 = add nuw nsw i64 %indvars.iv.i.i361, 1
  %exitcond.not.i.i363 = icmp eq i64 %indvars.iv.next.i.i362, 8
  br i1 %exitcond.not.i.i363, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i364, label %704, !llvm.loop !9

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i364: ; preds = %704
  %706 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %707 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %708 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %707, i8 0, i64 40, i1 false)
  store i32 3, ptr %708, align 8
  %709 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %706, ptr %6, align 8
  store i32 2, ptr %709, align 8
  %710 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %710, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
          to label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit365 unwind label %443

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit365: ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i364
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %711

711:                                              ; preds = %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit365, %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit360
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %712 unwind label %443

712:                                              ; preds = %711
  %713 = load ptr, ptr %26, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 83424
  %715 = load i32, ptr %714, align 8
  switch i32 %715, label %716 [
    i32 15, label %717
    i32 24, label %717
  ]

716:                                              ; preds = %712
  store i32 12, ptr %714, align 8
  br label %717

717:                                              ; preds = %679, %712, %712, %716
  %.not290.not = xor i1 %.not290, true
  %718 = load i32, ptr %423, align 8
  %719 = icmp eq i32 %718, 4
  %or.cond325 = select i1 %.not290.not, i1 %719, i1 false
  %spec.select335 = and i1 %.1256, %or.cond325
  br i1 %485, label %.thread397, label %720

720:                                              ; preds = %717
  switch i32 %29, label %.thread397 [
    i32 88, label %721
    i32 69, label %721
  ]

721:                                              ; preds = %720, %720
  %brmerge326 = or i1 %.not290, %spec.select335
  %722 = icmp eq i32 %718, 5
  %brmerge328.not = and i1 %.1256, %722
  %or.cond421 = select i1 %brmerge326, i1 true, i1 %brmerge328.not
  br i1 %or.cond421, label %723, label %.thread397

723:                                              ; preds = %721
  br i1 %brmerge422, label %729, label %724

724:                                              ; preds = %723
  %725 = load ptr, ptr %26, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 57500
  %727 = load i8, ptr %726, align 4
  %728 = trunc i8 %727 to i1
  br i1 %728, label %729, label %.thread397

729:                                              ; preds = %724, %723
  br i1 %spec.select335, label %766, label %730

730:                                              ; preds = %729
  %.not301 = icmp eq i64 %.0263, 0
  br i1 %.not301, label %735, label %731

731:                                              ; preds = %730
  %732 = load i64, ptr %516, align 8
  %.not302 = icmp eq i64 %732, %.0263
  %or.cond329.not.not = select i1 %brmerge422, i1 %.not302, i1 false
  br i1 %or.cond329.not.not, label %735, label %733

733:                                              ; preds = %731
  %734 = invoke noundef zeroext i1 @_ZN4File8TruncateEv(ptr noundef nonnull align 8 dereferenceable(8256) %21)
          to label %735 unwind label %443

735:                                              ; preds = %731, %733, %730
  %736 = load ptr, ptr %26, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 67016
  %738 = load i32, ptr %737, align 8
  %739 = icmp eq i32 %738, 0
  %740 = getelementptr inbounds nuw i8, ptr %1, i64 22240
  %741 = select i1 %739, ptr null, ptr %740
  %742 = getelementptr inbounds nuw i8, ptr %736, i64 67020
  %743 = load i32, ptr %742, align 4
  %744 = icmp eq i32 %743, 0
  %745 = getelementptr inbounds nuw i8, ptr %1, i64 22248
  %746 = select i1 %744, ptr null, ptr %745
  %747 = getelementptr inbounds nuw i8, ptr %736, i64 67024
  %748 = load i32, ptr %747, align 8
  %749 = icmp eq i32 %748, 0
  %750 = getelementptr inbounds nuw i8, ptr %1, i64 22256
  %751 = select i1 %749, ptr null, ptr %750
  invoke void @_ZN4File15SetOpenFileTimeEP7RarTimeS1_S1_(ptr noundef nonnull align 8 dereferenceable(8256) %21, ptr noundef %741, ptr noundef %746, ptr noundef %751)
          to label %752 unwind label %443

752:                                              ; preds = %735
  %753 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %21)
          to label %754 unwind label %443

754:                                              ; preds = %752
  %755 = load ptr, ptr %26, align 8
  invoke void @_Z18SetFileHeaderExtraP11CommandDataR7ArchivePw(ptr noundef %755, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %271)
          to label %756 unwind label %443

756:                                              ; preds = %754
  %757 = load ptr, ptr %26, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 67016
  %759 = load i32, ptr %758, align 8
  %760 = icmp eq i32 %759, 0
  %761 = select i1 %760, ptr null, ptr %740
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 67024
  %763 = load i32, ptr %762, align 8
  %764 = icmp eq i32 %763, 0
  %765 = select i1 %764, ptr null, ptr %750
  invoke void @_ZN4File16SetCloseFileTimeEP7RarTimeS1_(ptr noundef nonnull align 8 dereferenceable(8256) %21, ptr noundef %761, ptr noundef %765)
          to label %766 unwind label %443

766:                                              ; preds = %756, %729
  %767 = load ptr, ptr %26, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 58532
  %769 = load i8, ptr %768, align 4
  %770 = trunc i8 %769 to i1
  br i1 %770, label %785, label %771

771:                                              ; preds = %766
  %772 = getelementptr inbounds nuw i8, ptr %1, i64 14012
  %773 = load i32, ptr %772, align 4
  %774 = invoke noundef zeroext i1 @_Z11SetFileAttrPKwj(ptr noundef nonnull %271, i32 noundef %773)
          to label %775 unwind label %443

775:                                              ; preds = %771
  br i1 %774, label %785, label %776

776:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  br label %777

777:                                              ; preds = %777, %776
  %indvars.iv.i.i366 = phi i64 [ 0, %776 ], [ %indvars.iv.next.i.i367, %777 ]
  %778 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i366
  store ptr @.str, ptr %778, align 8
  %indvars.iv.next.i.i367 = add nuw nsw i64 %indvars.iv.i.i366, 1
  %exitcond.not.i.i368 = icmp eq i64 %indvars.iv.next.i.i367, 8
  br i1 %exitcond.not.i.i368, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i369, label %777, !llvm.loop !9

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i369: ; preds = %777
  %779 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %780 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %781 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %780, i8 0, i64 40, i1 false)
  store i32 17, ptr %781, align 8
  %782 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %779, ptr %5, align 8
  store i32 2, ptr %782, align 8
  %783 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %271, ptr %783, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
          to label %784 unwind label %443

784:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i369
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  invoke void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %785 unwind label %443

785:                                              ; preds = %784, %775, %766
  store i8 1, ptr %94, align 1
  br label %.thread397

.thread397:                                       ; preds = %469, %721, %720, %717, %724, %785
  %.2261.ph = phi i8 [ %.3262382, %785 ], [ %.3262382, %724 ], [ %.3262382, %717 ], [ %.3262382, %720 ], [ %.3262382, %721 ], [ %.0259, %469 ]
  %.6.ph = phi i8 [ %.7383, %785 ], [ %.7383, %724 ], [ %.7383, %717 ], [ %.7383, %720 ], [ %.7383, %721 ], [ %.5, %469 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %21) #19
  %786 = trunc nuw i8 %.6.ph to i1
  br label %788

787:                                              ; preds = %475, %458, %453, %452, %switch.early.test, %switch.early.test, %switch.early.test
  %.3 = phi i1 [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %452 ], [ true, %453 ], [ true, %458 ], [ false, %475 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %21) #19
  br label %805

788:                                              ; preds = %.thread397, %253
  %.1260 = phi i8 [ %255, %253 ], [ %.2261.ph, %.thread397 ]
  %.0251 = phi i1 [ false, %253 ], [ %786, %.thread397 ]
  br i1 %252, label %789, label %793

789:                                              ; preds = %788
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %791 = load i64, ptr %790, align 8
  %792 = add i64 %791, 1
  store i64 %792, ptr %790, align 8
  br label %793

793:                                              ; preds = %789, %788
  %794 = load i8, ptr %179, align 2
  %795 = trunc i8 %794 to i1
  br i1 %795, label %805, label %796

796:                                              ; preds = %793
  br i1 %.0251, label %804, label %797

797:                                              ; preds = %796
  %798 = getelementptr inbounds nuw i8, ptr %1, i64 48844
  %799 = load i8, ptr %798, align 4
  %800 = trunc i8 %799 to i1
  br i1 %800, label %802, label %801

801:                                              ; preds = %797
  call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
  br label %804

802:                                              ; preds = %797
  %803 = trunc i8 %.1260 to i1
  br i1 %803, label %804, label %805

804:                                              ; preds = %801, %802, %796
  br label %805

805:                                              ; preds = %787, %.thread376, %802, %793, %257, %247, %114, %79, %51, %55, %31, %804, %_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit, %.thread, %87, %86, %38
  %.0 = phi i1 [ %.3, %787 ], [ true, %804 ], [ %329, %_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit ], [ true, %87 ], [ false, %86 ], [ true, %.thread ], [ false, %38 ], [ false, %31 ], [ false, %55 ], [ false, %51 ], [ false, %79 ], [ false, %114 ], [ false, %247 ], [ false, %257 ], [ false, %793 ], [ false, %802 ], [ false, %.thread376 ]
  ret i1 %.0

806:                                              ; preds = %443, %415
  %.pn303 = phi { ptr, i32 } [ %444, %443 ], [ %.pn, %415 ]
  resume { ptr, i32 } %.pn303
}

; Function Attrs: nounwind
declare void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108)) unnamed_addr #2

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
declare noalias ptr @wcsdup(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract15ExtrPrepareNameER7ArchivePKwPwm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 58617
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef %3, ptr noundef %2, i64 noundef %4)
  br label %115

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16416
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef %3, ptr noundef nonnull %13, i64 noundef %4)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16416
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %24, label %17

17:                                               ; preds = %12
  %18 = tail call noundef ptr @_Z15PointToLastCharPKw(ptr noundef nonnull %15)
  %19 = load i32, ptr %18, align 4
  %20 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %19)
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = tail call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef %19)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @_Z11AddEndSlashPwm(ptr noundef %3, i64 noundef %4)
  br label %24

24:                                               ; preds = %17, %21, %23, %12
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 67008
  %27 = load i32, ptr %26, align 8
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
  %.pre = load ptr, ptr %6, align 8
  br label %36

36:                                               ; preds = %24, %35
  %37 = phi ptr [ %25, %24 ], [ %.pre, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 41008
  %39 = load i32, ptr %38, align 8
  %.not78 = icmp eq i32 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32816
  %41 = select i1 %.not78, ptr %40, ptr %38
  %42 = tail call i64 @wcslen(ptr noundef nonnull %41) #23
  %.not79 = icmp eq i64 %42, 0
  br i1 %.not79, label %70, label %43

43:                                               ; preds = %36
  %44 = tail call i64 @wcslen(ptr noundef %2) #23
  %.not80 = icmp ult i64 %44, %42
  br i1 %.not80, label %70, label %45

45:                                               ; preds = %43
  %46 = tail call noundef i32 @_Z10wcsnicompcPKwS0_m(ptr noundef nonnull %41, ptr noundef %2, i64 noundef %42)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %45
  %49 = getelementptr i32, ptr %41, i64 %42
  %50 = getelementptr i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4
  %52 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %51)
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i32, ptr %2, i64 %42
  %55 = load i32, ptr %54, align 4
  %56 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %55)
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %54, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %53, %48
  %61 = getelementptr inbounds i32, ptr %2, i64 %42
  br label %62

62:                                               ; preds = %62, %60
  %.1 = phi ptr [ %61, %60 ], [ %65, %62 ]
  %63 = load i32, ptr %.1, align 4
  %64 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %63)
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %64, label %62, label %66, !llvm.loop !15

66:                                               ; preds = %62
  %67 = load i32, ptr %.1, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  br label %115

70:                                               ; preds = %43, %45, %57, %66, %36
  %.0 = phi ptr [ %.1, %66 ], [ %2, %57 ], [ %2, %45 ], [ %2, %43 ], [ %2, %36 ]
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 83476
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 57452
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 4
  %77 = icmp eq i32 %73, 88
  %or.cond = select i1 %76, i1 %77, i1 false
  br i1 %or.cond, label %78, label %81

78:                                               ; preds = %70
  %79 = tail call noundef zeroext i1 @_Z10IsDriveDivi(i32 noundef 58)
  br i1 %79, label %80, label %.thread81

80:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  br label %.thread81

81:                                               ; preds = %70
  %82 = icmp eq i32 %73, 69
  br i1 %82, label %91, label %.thread81

.thread81:                                        ; preds = %78, %80, %81
  %83 = phi i1 [ false, %81 ], [ true, %80 ], [ false, %78 ]
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 57452
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %.thread81
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef %3, ptr noundef %.0, i64 noundef %4)
  %89 = load i32, ptr %3, align 4
  %90 = tail call noundef i32 @_Z8toupperwi(i32 noundef %89)
  br i1 %83, label %96, label %115

91:                                               ; preds = %81, %.thread81
  %92 = phi i1 [ %83, %.thread81 ], [ false, %81 ]
  %93 = tail call noundef ptr @_Z11PointToNamePKw(ptr noundef %.0)
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef %3, ptr noundef %93, i64 noundef %4)
  %94 = load i32, ptr %3, align 4
  %95 = tail call noundef i32 @_Z8toupperwi(i32 noundef %94)
  br i1 %92, label %96, label %115

96:                                               ; preds = %88, %91
  %97 = phi i32 [ %90, %88 ], [ %95, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 95
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load i32, ptr %102, align 4
  %104 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %103)
  %105 = add i32 %97, -65
  %106 = icmp ult i32 %105, 26
  %or.cond5 = and i1 %106, %104
  br i1 %or.cond5, label %107, label %108

107:                                              ; preds = %101
  store i32 58, ptr %98, align 4
  br label %115

108:                                              ; preds = %101, %96
  %109 = load i32, ptr %3, align 4
  %110 = icmp eq i32 %109, 95
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, ptr %98, align 4
  %113 = icmp eq i32 %112, 95
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 47, ptr %3, align 4
  store i32 47, ptr %98, align 4
  br label %115

115:                                              ; preds = %88, %107, %114, %111, %108, %91, %69, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10CmdExtract11CheckUnpVerER7ArchivePKw(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.uiMsgStore, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48840
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 14004
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 51
  %11 = add i32 %9, -13
  %spec.select = icmp ult i32 %11, 17
  %.0 = select i1 %7, i1 %10, i1 %spec.select
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 14008
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  %spec.select10.not = select i1 %14, i1 true, i1 %.0
  br i1 %spec.select10.not, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  tail call void @_ZN12ErrorHandler16UnknownMethodMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %16, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  br label %17

17:                                               ; preds = %17, %15
  %indvars.iv.i.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i.i, %17 ]
  %18 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %18, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %17, !llvm.loop !9

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  store i32 36, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 1, ptr %21, align 8
  store ptr %16, ptr %4, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  br label %22

22:                                               ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, %3
  ret i1 %spec.select10.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN16RarCheckPassword3SetEPhS0_jS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = tail call noalias noundef nonnull dereferenceable(2520) ptr @_Znwm(i64 noundef 2520) #20
  invoke void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516) %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  br label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  resume { ptr, i32 } %13

14:                                               ; preds = %11, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %17, align 8
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100872
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %37, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 83440
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread4, label %12

12:                                               ; preds = %9
  store i32 0, ptr %2, align 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 83432
  %14 = load i64, ptr %13, align 8
  %15 = ptrtoint ptr %2 to i64
  %16 = call noundef i32 %11(i32 noundef 4, i64 noundef %14, i64 noundef %15, i64 noundef 512)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %12
  store i32 0, ptr %2, align 16
  br label %20

18:                                               ; preds = %12
  %.pr = load i32, ptr %2, align 16
  %19 = icmp eq i32 %.pr, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %.thread, %18
  store i8 0, ptr %3, align 16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 83440
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 83432
  %25 = load i64, ptr %24, align 8
  %26 = ptrtoint ptr %3 to i64
  %27 = call noundef i32 %23(i32 noundef 2, i64 noundef %25, i64 noundef %26, i64 noundef 512)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i8 0, ptr %3, align 16
  br label %30

30:                                               ; preds = %29, %20
  %31 = call noundef ptr @_Z11GetWideNamePKcPKwPwm(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %2, i64 noundef 512)
  call void @_Z9cleandataPvm(ptr noundef nonnull %3, i64 noundef 512)
  br label %32

32:                                               ; preds = %18, %30
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 100848
  call void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25) %34, ptr noundef nonnull %2)
  call void @_Z9cleandataPvm(ptr noundef nonnull %2, i64 noundef 2048)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 49202
  store i8 1, ptr %36, align 2
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 100872
  %.pre2 = load i8, ptr %.phi.trans.insert, align 8
  %.pre3 = trunc i8 %.pre2 to i1
  br i1 %.pre3, label %37, label %.thread4

37:                                               ; preds = %32, %1
  br label %.thread4

.thread4:                                         ; preds = %9, %32, %37
  %.0 = phi i1 [ true, %37 ], [ false, %32 ], [ false, %9 ]
  ret i1 %.0
}

declare void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16RarCheckPassword, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
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
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 58617
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %130, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8572
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 58532
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 14012
  %21 = load i32, ptr %20, align 4
  %22 = tail call noundef i32 @_Z7MakeDirPKwbj(ptr noundef nonnull %15, i1 noundef zeroext %19, i32 noundef %21)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.thread.sink.split, label %23

23:                                               ; preds = %14
  %24 = tail call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %15)
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = tail call noundef i32 @_Z11GetFileAttrPKw(ptr noundef nonnull %15)
  %27 = tail call noundef zeroext i1 @_Z5IsDirj(i32 noundef %26)
  br i1 %27, label %93, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 22272
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 22240
  %33 = call noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %29, ptr noundef null, ptr noundef nonnull %15, i64 noundef 2048, ptr noundef nonnull %7, i64 noundef %31, ptr noundef nonnull %32, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 57431
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  %39 = call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef nonnull %15, i1 noundef zeroext true, i1 noundef zeroext %38)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 58532
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  %45 = load i32, ptr %20, align 4
  %46 = call noundef i32 @_Z7MakeDirPKwbj(ptr noundef nonnull %15, i1 noundef zeroext %44, i32 noundef %45)
  %.not26 = icmp eq i32 %46, 0
  br i1 %.not26, label %.thread.sink.split, label %47

47:                                               ; preds = %34
  %48 = call noundef zeroext i1 @_Z12IsNameUsablePKw(ptr noundef nonnull %15)
  br i1 %48, label %.thread46, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  br label %50

50:                                               ; preds = %50, %49
  %indvars.iv.i.i = phi i64 [ 0, %49 ], [ %indvars.iv.next.i.i, %50 ]
  %51 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %51, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %50, !llvm.loop !9

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, i8 0, i64 40, i1 false)
  store i32 116, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 1, ptr %55, align 8
  store ptr %52, ptr %6, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %8, ptr noundef nonnull %15, i64 noundef 2048)
  call void @_Z14MakeNameUsablePwb(ptr noundef nonnull %15, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  br label %56

56:                                               ; preds = %56, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit
  %indvars.iv.i.i27 = phi i64 [ 0, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ], [ %indvars.iv.next.i.i28, %56 ]
  %57 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i27
  store ptr @.str, ptr %57, align 8
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 8
  br i1 %exitcond.not.i.i29, label %_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_.exit, label %56, !llvm.loop !9

_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, i8 0, i64 40, i1 false)
  store i32 35, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %52, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %61, align 8
  store i32 3, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %62, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  %63 = call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %15)
  br i1 %63, label %64, label %.thread35

64:                                               ; preds = %_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_.exit
  %65 = call noundef i32 @_Z11GetFileAttrPKw(ptr noundef nonnull %15)
  %66 = call noundef zeroext i1 @_Z5IsDirj(i32 noundef %65)
  br i1 %66, label %93, label %.thread35

.thread35:                                        ; preds = %_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_.exit, %64
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 57491
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %79, label %71

71:                                               ; preds = %.thread35
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16765
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 16416
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %78 = call noundef zeroext i1 @_Z11LinksToDirsPKwS0_RNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull %15, ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(32) %77)
  %.pre = load ptr, ptr %9, align 8
  br label %79

79:                                               ; preds = %.thread35, %71, %75
  %80 = phi ptr [ %67, %.thread35 ], [ %67, %71 ], [ %.pre, %75 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 57431
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  %84 = call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef nonnull %15, i1 noundef zeroext true, i1 noundef zeroext %83)
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 58532
  %87 = load i8, ptr %86, align 4
  %88 = trunc i8 %87 to i1
  %89 = xor i1 %88, true
  %90 = load i32, ptr %20, align 4
  %91 = call noundef i32 @_Z7MakeDirPKwbj(ptr noundef nonnull %15, i1 noundef zeroext %89, i32 noundef %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.thread.sink.split, label %.thread46

93:                                               ; preds = %25, %64
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 58532
  %96 = load i8, ptr %95, align 4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %.thread.sink.split, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %20, align 4
  %100 = call noundef zeroext i1 @_Z11SetFileAttrPKwj(ptr noundef nonnull %15, i32 noundef %99)
  br label %.thread.sink.split

.thread46:                                        ; preds = %79, %47
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  br label %101

101:                                              ; preds = %101, %.thread46
  %indvars.iv.i.i30 = phi i64 [ 0, %.thread46 ], [ %indvars.iv.next.i.i31, %101 ]
  %102 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i30
  store ptr @.str, ptr %102, align 8
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, 8
  br i1 %exitcond.not.i.i32, label %103, label %101, !llvm.loop !9

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %105, i8 0, i64 40, i1 false)
  store i32 20, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %104, ptr %4, align 8
  store i32 2, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %108, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  call void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 83424
  store i32 16, ptr %110, align 8
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 9)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8569
  %.pre51 = load i8, ptr %.phi.trans.insert, align 1
  %111 = trunc i8 %.pre51 to i1
  br i1 %111, label %.thread, label %130

.thread.sink.split:                               ; preds = %93, %98, %14, %34, %79
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8569
  store i8 1, ptr %112, align 1
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %103
  %113 = load ptr, ptr %9, align 8
  call void @_Z18SetFileHeaderExtraP11CommandDataR7ArchivePw(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %15)
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 67016
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 22240
  %119 = select i1 %117, ptr null, ptr %118
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 67020
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 22248
  %124 = select i1 %122, ptr null, ptr %123
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 67024
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 22256
  %129 = select i1 %127, ptr null, ptr %128
  call void @_Z10SetDirTimePKwP7RarTimeS2_S2_(ptr noundef nonnull %15, ptr noundef %119, ptr noundef %124, ptr noundef %129)
  br label %130

130:                                              ; preds = %3, %.thread, %103
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
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 83476
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %79 [
    i32 80, label %13
    i32 88, label %15
    i32 69, label %15
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1, ptr %14, align 4
  br label %79

15:                                               ; preds = %3, %3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 58617
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %79, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8572
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 22272
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 22240
  %24 = call noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull %20, i64 noundef 2048, ptr noundef nonnull %7, i64 noundef %22, ptr noundef nonnull %23, i1 noundef zeroext true)
  br i1 %24, label %79, label %25

25:                                               ; preds = %19
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  br label %35

35:                                               ; preds = %35, %34
  %indvars.iv.i.i = phi i64 [ 0, %34 ], [ %indvars.iv.next.i.i, %35 ]
  %36 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %36, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit, label %35, !llvm.loop !9

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit:          ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, i8 0, i64 40, i1 false)
  store i32 98, ptr %38, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %39

39:                                               ; preds = %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit, %31, %28
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 83424
  store i32 16, ptr %41, align 8
  %42 = call noundef zeroext i1 @_Z12IsNameUsablePKw(ptr noundef nonnull %20)
  br i1 %42, label %79, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  br label %44

44:                                               ; preds = %44, %43
  %indvars.iv.i.i16 = phi i64 [ 0, %43 ], [ %indvars.iv.next.i.i17, %44 ]
  %45 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i16
  store ptr @.str, ptr %45, align 8
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %exitcond.not.i.i18 = icmp eq i64 %indvars.iv.next.i.i17, 8
  br i1 %exitcond.not.i.i18, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %44, !llvm.loop !9

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, i8 0, i64 40, i1 false)
  store i32 116, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 1, ptr %48, align 8
  store ptr %29, ptr %5, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %8, ptr noundef nonnull %20, i64 noundef 2048)
  call void @_Z14MakeNameUsablePwb(ptr noundef nonnull %20, i1 noundef zeroext true)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 57491
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %61, label %53

53:                                               ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16765
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 16416
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  %60 = call noundef zeroext i1 @_Z11LinksToDirsPKwS0_RNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull %20, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
  %.pre = load ptr, ptr %9, align 8
  br label %61

61:                                               ; preds = %57, %53, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit
  %62 = phi ptr [ %.pre, %57 ], [ %49, %53 ], [ %49, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 57431
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  %66 = call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef nonnull %20, i1 noundef zeroext true, i1 noundef zeroext %65)
  %67 = load ptr, ptr %9, align 8
  %68 = load i64, ptr %21, align 8
  %69 = call noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %67, ptr noundef nonnull %2, ptr noundef nonnull %20, i64 noundef 2048, ptr noundef nonnull %7, i64 noundef %68, ptr noundef nonnull %23, i1 noundef zeroext true)
  br i1 %69, label %70, label %78

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  br label %71

71:                                               ; preds = %71, %70
  %indvars.iv.i.i19 = phi i64 [ 0, %70 ], [ %indvars.iv.next.i.i20, %71 ]
  %72 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i19
  store ptr @.str, ptr %72, align 8
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i21 = icmp eq i64 %indvars.iv.next.i.i20, 8
  br i1 %exitcond.not.i.i21, label %_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_.exit, label %71, !llvm.loop !9

_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %73, i8 0, i64 40, i1 false)
  store i32 35, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %29, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %76, align 8
  store i32 3, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %77, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  br label %79

78:                                               ; preds = %61
  call void @_ZN12ErrorHandler14CreateErrorMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %29, ptr noundef nonnull %20)
  br label %79

79:                                               ; preds = %13, %3, %19, %39, %78, %_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_.exit, %25, %15
  %.0 = phi i1 [ true, %15 ], [ true, %19 ], [ false, %25 ], [ false, %39 ], [ true, %_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_.exit ], [ false, %78 ], [ true, %13 ], [ true, %3 ]
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
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %11)
  %12 = invoke noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %11, ptr noundef %5, i32 noundef 0)
          to label %13 unwind label %41

13:                                               ; preds = %8
  br i1 %12, label %81, label %.preheader

.preheader:                                       ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %.not60 = icmp eq i64 %15, 0
  br i1 %.not60, label %.critedge38, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = load ptr, ptr %0, align 8
  br label %17

17:                                               ; preds = %.lr.ph, %61
  %.03059 = phi i64 [ 0, %.lr.ph ], [ %62, %61 ]
  %18 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %16, i64 %.03059
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @wcscmp(ptr noundef %3, ptr noundef %19) #23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %61

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %61, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8
  %29 = icmp eq i64 %27, 1
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %30, i64 %.03059, i32 1
  %32 = load ptr, ptr %31, align 8
  br i1 %29, label %33, label %.critedge

33:                                               ; preds = %25
  %34 = invoke noundef zeroext i1 @_ZN4File6DeleteEv(ptr noundef nonnull align 8 dereferenceable(8256) %1)
          to label %35 unwind label %41

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_Z10RenameFilePKwS0_(ptr noundef %32, ptr noundef %4)
          to label %37 unwind label %41

37:                                               ; preds = %35
  br i1 %36, label %43, label %38

38:                                               ; preds = %37
  %39 = invoke noundef zeroext i1 @_ZN4File7WCreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %1, ptr noundef %4, i32 noundef 18)
          to label %40 unwind label %41

40:                                               ; preds = %38
  br i1 %39, label %.critedge, label %97

41:                                               ; preds = %83, %_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i, %_Z9uiMsgBaseIRPwJS1_S1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, %.critedge38, %.critedge, %49, %43, %38, %35, %33, %8
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIhED2Ev.exit

43:                                               ; preds = %37
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8256) %1, ptr noundef %4, i32 noundef 0)
          to label %48 unwind label %41

48:                                               ; preds = %43
  br i1 %47, label %49, label %53

49:                                               ; preds = %48
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8256) %1, i64 noundef 0, i32 noundef 2)
          to label %53 unwind label %41

53:                                               ; preds = %49, %48
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %54, i64 %.03059, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #19
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %57, i64 %.03059, i32 1
  store ptr null, ptr %58, align 8
  br label %97

.critedge:                                        ; preds = %25, %40
  %59 = invoke noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %11, ptr noundef %32, i32 noundef 0)
          to label %60 unwind label %41

60:                                               ; preds = %.critedge
  br i1 %59, label %81, label %.critedge38

61:                                               ; preds = %17, %22
  %62 = add nuw i64 %.03059, 1
  %exitcond.not = icmp eq i64 %62, %15
  br i1 %exitcond.not, label %.critedge38, label %17, !llvm.loop !16

.critedge38:                                      ; preds = %61, %.preheader, %60
  %.057 = phi ptr [ %32, %60 ], [ %5, %.preheader ], [ %5, %61 ]
  invoke void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %.057)
          to label %63 unwind label %41

63:                                               ; preds = %.critedge38
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  br label %64

64:                                               ; preds = %64, %63
  %indvars.iv.i.i = phi i64 [ 0, %63 ], [ %indvars.iv.next.i.i, %64 ]
  %65 = getelementptr inbounds nuw [8 x ptr], ptr %10, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %65, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z9uiMsgBaseIRPwJS1_S1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, label %64, !llvm.loop !9

_Z9uiMsgBaseIRPwJS1_S1_EEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, i8 0, i64 40, i1 false)
  store i32 18, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %2, ptr %10, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.057, ptr %69, align 8
  store i32 3, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %4, ptr %70, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %10)
          to label %71 unwind label %41

71:                                               ; preds = %_Z9uiMsgBaseIRPwJS1_S1_EEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  br label %72

72:                                               ; preds = %72, %71
  %indvars.iv.i.i39 = phi i64 [ 0, %71 ], [ %indvars.iv.next.i.i40, %72 ]
  %73 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %indvars.iv.i.i39
  store ptr @.str, ptr %73, align 8
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i41 = icmp eq i64 %indvars.iv.next.i.i40, 8
  br i1 %exitcond.not.i.i41, label %_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i, label %72, !llvm.loop !9

_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, i8 0, i64 40, i1 false)
  store i32 19, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 1, ptr %76, align 8
  store ptr %2, ptr %9, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
          to label %77 unwind label %41

77:                                               ; preds = %_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 83424
  store i32 23, ptr %80, align 8
  br label %97

81:                                               ; preds = %60, %13
  %malloc.i = call dereferenceable_or_null(1048576) ptr @malloc(i64 1048576)
  %82 = icmp eq ptr %malloc.i, null
  br i1 %82, label %83, label %_ZN5ArrayIhEC2Em.exit.preheader

83:                                               ; preds = %81
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIhEC2Em.exit.preheader unwind label %41

_ZN5ArrayIhEC2Em.exit.preheader:                  ; preds = %83, %81
  br label %_ZN5ArrayIhEC2Em.exit

_ZN5ArrayIhEC2Em.exit:                            ; preds = %_ZN5ArrayIhEC2Em.exit.preheader, %95
  %.027 = phi i64 [ %96, %95 ], [ 0, %_ZN5ArrayIhEC2Em.exit.preheader ]
  invoke void @_Z4Waitv()
          to label %84 unwind label %88

84:                                               ; preds = %_ZN5ArrayIhEC2Em.exit
  %85 = invoke noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %11, ptr noundef nonnull %malloc.i, i64 noundef 1048576)
          to label %86 unwind label %88

86:                                               ; preds = %84
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %_ZN5ArrayIhED2Ev.exit43, label %91

88:                                               ; preds = %92, %91, %84, %_ZN5ArrayIhEC2Em.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br i1 %82, label %_ZN5ArrayIhED2Ev.exit, label %90

90:                                               ; preds = %88
  call void @free(ptr noundef nonnull %malloc.i) #19
  br label %_ZN5ArrayIhED2Ev.exit

91:                                               ; preds = %86
  invoke void @_Z17uiExtractProgressllll(i64 noundef %.027, i64 noundef %7, i64 noundef 0, i64 noundef 0)
          to label %92 unwind label %88

92:                                               ; preds = %91
  %93 = sext i32 %85 to i64
  %94 = invoke noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %1, ptr noundef nonnull %malloc.i, i64 noundef %93)
          to label %95 unwind label %88

95:                                               ; preds = %92
  %96 = add nsw i64 %.027, %93
  br label %_ZN5ArrayIhEC2Em.exit, !llvm.loop !17

_ZN5ArrayIhED2Ev.exit43:                          ; preds = %86
  call void @free(ptr noundef nonnull %malloc.i) #19
  br label %97

97:                                               ; preds = %40, %_ZN5ArrayIhED2Ev.exit43, %77, %53
  %.0 = phi i1 [ true, %_ZN5ArrayIhED2Ev.exit43 ], [ false, %77 ], [ true, %53 ], [ false, %40 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %11) #19
  ret i1 %.0

_ZN5ArrayIhED2Ev.exit:                            ; preds = %90, %88, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %89, %88 ], [ %89, %90 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %11) #19
  resume { ptr, i32 } %.pn
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
          to label %6 unwind label %.loopexit

6:                                                ; preds = %_ZN5ArrayIhEC2Em.exit
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %_ZN5ArrayIhED2Ev.exit15, label %10

.loopexit:                                        ; preds = %_ZN5ArrayIhEC2Em.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %8

.loopexit.split-lp:                               ; preds = %15
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %8

8:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %3, label %_ZN5ArrayIhED2Ev.exit, label %9

9:                                                ; preds = %8
  tail call void @free(ptr noundef nonnull %malloc.i) #19
  br label %_ZN5ArrayIhED2Ev.exit

_ZN5ArrayIhED2Ev.exit:                            ; preds = %8, %9
  resume { ptr, i32 } %lpad.phi

10:                                               ; preds = %6
  %11 = zext nneg i32 %5 to i64
  %12 = tail call i64 @llvm.smin.i64(i64 %.0.ph, i64 %11)
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %_ZN5ArrayIhEC2Em.exit, !llvm.loop !18

15:                                               ; preds = %10
  %16 = and i64 %12, 2147483647
  invoke void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %0, ptr noundef nonnull %malloc.i, i64 noundef %16)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %15
  %18 = sub nsw i64 %.0.ph, %16
  br label %_ZN5ArrayIhEC2Em.exit.outer, !llvm.loop !18

_ZN5ArrayIhED2Ev.exit15:                          ; preds = %6
  tail call void @free(ptr noundef nonnull %malloc.i) #19
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
declare void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #2

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
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #11

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
  %9 = call noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 2048, i1 noundef zeroext %2)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 2048)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %8, ptr noundef %1, i64 noundef 2048)
  %10 = call i32 @wcscmp(ptr noundef %1, ptr noundef nonnull %7) #23
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
  %16 = call i32 @wcscmp(ptr noundef %1, ptr noundef nonnull %7) #23
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %._crit_edge, label %13, !llvm.loop !19

.loopexit:                                        ; preds = %13, %._crit_edge
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %3, ptr noundef nonnull %8, i64 noundef %4)
  ret void
}

declare noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN16RarCheckPassword13GetConfidenceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN16RarCheckPassword5CheckEP11SecPassword(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %5, i1 noundef zeroext false, i32 noundef 5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %9, ptr noundef null, ptr noundef nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) %11, i64 8)
  %12 = icmp eq i32 %bcmp, 0
  ret i1 %12
}

declare noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIwSaIwEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  call void @_ZNSaIwEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  call void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %15, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaIwEE8allocateERS0_m.exit.i.i.i

12:                                               ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %12
  unreachable

_ZNSt16allocator_traitsISaIwEE8allocateERS0_m.exit.i.i.i: ; preds = %10
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #20
          to label %15 unwind label %.body

.body:                                            ; preds = %_ZNSt16allocator_traitsISaIwEE8allocateERS0_m.exit.i.i.i, %12
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %14

15:                                               ; preds = %_ZNSt16allocator_traitsISaIwEE8allocateERS0_m.exit.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaIwEE8allocateERS0_m.exit.i.i.i ]
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %26

26:                                               ; preds = %15
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 %25, i1 false)
  br label %27

27:                                               ; preds = %26, %15
  %28 = getelementptr inbounds i8, ptr %22, i64 %25
  store ptr %28, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIwEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN9CryptData13KDF5CacheItemD2Ev.exit:            ; preds = %.noexc3.i
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %.ptr1) #19
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
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN9CryptData13KDF3CacheItemD2Ev.exit:            ; preds = %.noexc2.i5
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(73) %16) #19
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { noreturn }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
