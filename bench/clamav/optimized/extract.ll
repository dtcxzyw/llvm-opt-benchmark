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
  br i1 %36, label %173, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @wcscmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.11) #23
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %173, label %40

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

58:                                               ; preds = %169, %43
  %.048 = phi i8 [ 1, %43 ], [ 0, %169 ]
  %.042 = phi i1 [ false, %43 ], [ true, %169 ]
  %.034 = phi i1 [ false, %43 ], [ %.337, %169 ]
  %.0 = phi i1 [ false, %43 ], [ %.3, %169 ]
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
  br i1 %63, label %.preheader72, label %66

.preheader72:                                     ; preds = %64
  %65 = trunc nuw i8 %.048 to i1
  br label %73

66:                                               ; preds = %64, %61
  br i1 %.042, label %67, label %.loopexit74

67:                                               ; preds = %66
  %68 = load ptr, ptr %26, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8200
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %26, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16392
  store i64 0, ptr %71, align 8
  br label %.loopexit74

.loopexit:                                        ; preds = %73, %76, %95, %103, %152, %162, %134, %.noexc, %145
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %58, %62, %.loopexit73, %165
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %6) #19
  resume { ptr, i32 } %lpad.phi

73:                                               ; preds = %.preheader72, %162
  %.250 = phi i8 [ %.452, %162 ], [ %.048, %.preheader72 ]
  %.236 = phi i1 [ %.438, %162 ], [ %.034, %.preheader72 ]
  %.2 = phi i1 [ %.4, %162 ], [ %.0, %.preheader72 ]
  %74 = invoke noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %6)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %73
  %.not55 = icmp eq i64 %74, 0
  br i1 %.not55, label %.loopexit73, label %76

76:                                               ; preds = %75
  invoke void @_Z4Waitv()
          to label %77 unwind label %.loopexit

77:                                               ; preds = %76
  %78 = load i32, ptr %44, align 4
  switch i32 %78, label %162 [
    i32 5, label %79
    i32 2, label %82
  ]

79:                                               ; preds = %77
  %80 = load i8, ptr %56, align 4
  %81 = trunc i8 %80 to i1
  br label %.loopexit73

82:                                               ; preds = %77
  %83 = load i32, ptr %45, align 8
  %84 = add i32 %83, -1
  %or.cond = icmp ult i32 %84, 2
  %85 = load i32, ptr %47, align 4
  %86 = icmp ult i32 %85, 16
  %or.cond6 = select i1 %or.cond, i1 %86, i1 false
  br i1 %or.cond6, label %.loopexit73, label %87

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
  %.not83 = icmp eq i64 %112, 0
  br i1 %.not83, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %113 = load ptr, ptr %0, align 8
  br label %116

114:                                              ; preds = %116
  %115 = add nuw i64 %.04082, 1
  %exitcond.not = icmp eq i64 %115, %112
  br i1 %exitcond.not, label %.critedge, label %116, !llvm.loop !12

116:                                              ; preds = %.lr.ph, %114
  %.04082 = phi i64 [ 0, %.lr.ph ], [ %115, %114 ]
  %117 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %113, i64 %.04082
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
  br i1 %161, label %.loopexit73, label %162

162:                                              ; preds = %77, %159
  %.452 = phi i8 [ 0, %159 ], [ %.250, %77 ]
  %.438 = phi i1 [ %.539, %159 ], [ %.236, %77 ]
  %.4 = phi i1 [ %.5, %159 ], [ %.2, %77 ]
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %6)
          to label %73 unwind label %.loopexit, !llvm.loop !13

.loopexit73:                                      ; preds = %159, %82, %75, %79
  %.244.not = phi i1 [ %81, %79 ], [ true, %159 ], [ false, %82 ], [ false, %75 ]
  %.337 = phi i1 [ %.236, %79 ], [ %.539, %159 ], [ %.236, %82 ], [ %.236, %75 ]
  %.3 = phi i1 [ %.2, %79 ], [ %.5, %159 ], [ %.2, %82 ], [ %.2, %75 ]
  %163 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %6)
          to label %164 unwind label %.loopexit.split-lp

164:                                              ; preds = %.loopexit73
  %brmerge.not = select i1 %2, i1 %.244.not, i1 false
  br i1 %brmerge.not, label %165, label %.loopexit74

165:                                              ; preds = %164
  %166 = load i8, ptr %57, align 2
  %167 = trunc i8 %166 to i1
  %168 = xor i1 %167, true
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef nonnull %5, i32 noundef 2048, i1 noundef zeroext %168)
          to label %169 unwind label %.loopexit.split-lp

169:                                              ; preds = %165
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %6) #19
  br label %58

.loopexit74:                                      ; preds = %164, %67, %66
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %6) #19
  %170 = load i64, ptr %7, align 8
  %.not57 = icmp eq i64 %170, 0
  br i1 %.not57, label %173, label %171

171:                                              ; preds = %.loopexit74
  %172 = load ptr, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16400) %172, i8 0, i64 16400, i1 false)
  br label %173

173:                                              ; preds = %34, %37, %171, %.loopexit74
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
  br i1 %34, label %35, label %795

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = tail call noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %36, i1 noundef zeroext false, i32 noundef signext %29)
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %795

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
  br i1 %54, label %795, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %57 = tail call i32 @wcscmp(ptr noundef nonnull %52, ptr noundef nonnull %56) #23
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %795, label %93

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
  br i1 %82, label %83, label %795

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = tail call noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %84, i1 noundef zeroext false, i32 noundef signext %29)
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  tail call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %795

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48824
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(57108) %1, i64 noundef %89, i32 noundef 0)
  br label %795

.thread:                                          ; preds = %64, %68, %72, %76, %71
  tail call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
  br label %795

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
  br i1 %117, label %795, label %118

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
  br i1 %189, label %190, label %.thread371

190:                                              ; preds = %173
  %191 = trunc nuw i8 %.1248 to i1
  br i1 %191, label %192, label %.thread371.thread

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 22328
  %194 = load i8, ptr %193, align 8
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %.thread371

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13)
  br label %197

197:                                              ; preds = %197, %196
  %indvars.iv.i.i = phi i64 [ 0, %196 ], [ %indvars.iv.next.i.i, %197 ]
  %198 = getelementptr inbounds nuw [8 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %198, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit, label %197, !llvm.loop !9

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %200, i8 0, i64 40, i1 false)
  store i32 70, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %199, ptr %13, align 8
  store i32 2, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %16, ptr %203, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %13)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13)
  %204 = load ptr, ptr %26, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 83424
  store i32 12, ptr %205, align 8
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 6)
  br label %.thread371.thread

.thread371.thread:                                ; preds = %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit, %190
  store i8 0, ptr %187, align 8
  br label %.preheader

.thread371:                                       ; preds = %192, %173
  %.2249 = phi i8 [ 1, %192 ], [ %.1248, %173 ]
  store i8 0, ptr %187, align 8
  %206 = trunc nuw i8 %.2249 to i1
  br i1 %206, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread371.thread, %.thread371
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %208 = load i64, ptr %207, align 8
  %.not435 = icmp eq i64 %208, 0
  br i1 %.not435, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %209 = load ptr, ptr %0, align 8
  br label %212

210:                                              ; preds = %212
  %211 = add nuw i64 %.0265434, 1
  %exitcond.not = icmp eq i64 %211, %208
  br i1 %exitcond.not, label %.loopexit, label %212, !llvm.loop !14

212:                                              ; preds = %.lr.ph, %210
  %.0265434 = phi i64 [ 0, %.lr.ph ], [ %211, %210 ]
  %213 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %209, i64 %.0265434
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @wcscmp(ptr noundef nonnull %16, ptr noundef %214) #23
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %210

217:                                              ; preds = %212
  %218 = load ptr, ptr %26, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 58617
  %220 = load i8, ptr %219, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %.loopexit, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8572
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %225 = load i32, ptr %224, align 8
  %.not284 = icmp eq i32 %225, 0
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 16416
  %227 = select i1 %.not284, ptr %226, ptr %224
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %223, ptr noundef nonnull %227, i64 noundef 2048)
  call void @_Z11AddEndSlashPwm(ptr noundef nonnull %223, i64 noundef 2048)
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %223, ptr noundef nonnull @.str.2, i64 noundef 2048)
  %228 = call noundef ptr @_Z6MkTempPwm(ptr noundef nonnull %223, i64 noundef 2048)
  %229 = call noalias ptr @wcsdup(ptr noundef nonnull %223) #19
  %230 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %229, ptr %230, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %210, %.preheader, %217, %222, %.thread371
  %.2249446 = phi i8 [ 1, %.thread371 ], [ 0, %222 ], [ 0, %217 ], [ 0, %.preheader ], [ 0, %210 ]
  %.0264 = phi i1 [ false, %.thread371 ], [ true, %222 ], [ true, %217 ], [ false, %.preheader ], [ false, %210 ]
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 22331
  %232 = load i8, ptr %231, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %243

234:                                              ; preds = %.loopexit
  %235 = load ptr, ptr %26, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 49201
  %237 = load i8, ptr %236, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 48844
  %241 = load i8, ptr %240, align 4
  %242 = trunc i8 %241 to i1
  br i1 %242, label %795, label %243

243:                                              ; preds = %239, %234, %.loopexit
  %.3250 = phi i8 [ %.2249446, %234 ], [ %.2249446, %.loopexit ], [ 0, %239 ]
  %244 = trunc nuw i8 %.3250 to i1
  %brmerge = or i1 %.0264, %244
  br i1 %brmerge, label %249, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 48844
  %247 = load i8, ptr %246, align 4
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %.thread409.thread

249:                                              ; preds = %243, %245
  %.0259 = phi i8 [ 0, %243 ], [ %247, %245 ]
  %250 = load ptr, ptr %26, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 58617
  %252 = load i8, ptr %251, align 1
  %253 = trunc i8 %252 to i1
  %254 = xor i1 %253, true
  %255 = icmp ne i32 %29, 73
  %256 = select i1 %253, i1 %255, i1 false
  %257 = trunc i8 %.0259 to i1
  %258 = call noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef nonnull %16, i1 noundef zeroext %254, i1 noundef zeroext %256, i1 noundef zeroext %257)
  br i1 %258, label %259, label %795

259:                                              ; preds = %249
  br i1 %.0264, label %262, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8572
  call void @_ZN10CmdExtract15ExtrPrepareNameER7ArchivePKwPwm(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %16, ptr noundef nonnull %261, i64 noundef 2048)
  br label %262

262:                                              ; preds = %260, %259
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8572
  %264 = load i32, ptr %263, align 4
  %.not285 = icmp eq i32 %264, 0
  %or.cond310 = select i1 %257, i1 true, i1 %.not285
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 22328
  %266 = load i8, ptr %265, align 8
  %267 = and i8 %266, 1
  %268 = xor i8 %267, 1
  %269 = select i1 %or.cond310, i8 0, i8 %268
  %270 = load ptr, ptr %26, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 57447
  %272 = load i8, ptr %271, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %278, label %274

274:                                              ; preds = %262
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 57448
  %276 = load i8, ptr %275, align 8
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %298

278:                                              ; preds = %274, %262
  switch i32 %29, label %298 [
    i32 88, label %279
    i32 69, label %279
  ]

279:                                              ; preds = %278, %278
  %280 = getelementptr inbounds nuw i8, ptr %17, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %280, i8 0, i64 24, i1 false)
  %281 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef nonnull %263, ptr noundef nonnull %17, i1 noundef zeroext false)
  br i1 %281, label %282, label %293

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 22240
  %284 = load i64, ptr %280, align 8
  %285 = load i64, ptr %283, align 8
  %spec.select.i.not = icmp ult i64 %284, %285
  br i1 %spec.select.i.not, label %298, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %17, i64 8204
  %288 = load i8, ptr %287, align 4
  %289 = trunc i8 %288 to i1
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %291 = load i64, ptr %290, align 8
  %292 = icmp uge i64 %284, %291
  %or.cond417.not = select i1 %289, i1 %292, i1 false
  %spec.select425 = select i1 %or.cond417.not, i8 %269, i8 0
  br label %298

293:                                              ; preds = %279
  %294 = load ptr, ptr %26, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 57447
  %296 = load i8, ptr %295, align 1
  %297 = trunc i8 %296 to i1
  %spec.select311 = select i1 %297, i8 0, i8 %269
  br label %298

298:                                              ; preds = %286, %293, %278, %282, %274
  %.1252 = phi i8 [ %269, %282 ], [ %269, %278 ], [ %269, %274 ], [ %spec.select311, %293 ], [ %spec.select425, %286 ]
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 48840
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 3
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 14004
  %303 = load i32, ptr %302, align 4
  %304 = icmp ult i32 %303, 51
  %305 = add i32 %303, -13
  %spec.select.i336 = icmp ult i32 %305, 17
  %.0.i = select i1 %301, i1 %304, i1 %spec.select.i336
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 14008
  %307 = load i8, ptr %306, align 8
  %308 = icmp eq i8 %307, 0
  %spec.select10.not.i = select i1 %308, i1 true, i1 %.0.i
  br i1 %spec.select10.not.i, label %_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit.thread, label %309

309:                                              ; preds = %298
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 52
  call void @_ZN12ErrorHandler16UnknownMethodMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %310, ptr noundef nonnull %16)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12)
  br label %311

311:                                              ; preds = %311, %309
  %indvars.iv.i.i.i = phi i64 [ 0, %309 ], [ %indvars.iv.next.i.i.i, %311 ]
  %312 = getelementptr inbounds nuw [8 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.i.i
  store ptr @.str, ptr %312, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit, label %311, !llvm.loop !9

_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit:   ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %313, i8 0, i64 40, i1 false)
  store i32 36, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 1, ptr %315, align 8
  store ptr %310, ptr %12, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %12)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 2)
  %316 = load ptr, ptr %26, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 83424
  store i32 14, ptr %317, align 8
  call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 48844
  %319 = load i8, ptr %318, align 4
  %320 = trunc i8 %319 to i1
  %321 = xor i1 %320, true
  br label %795

_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit.thread: ; preds = %298
  %322 = load i8, ptr %231, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %408

324:                                              ; preds = %_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit.thread
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16RarCheckPassword, i64 16), ptr %18, align 8
  %325 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %325, align 8
  br i1 %301, label %326, label %342

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 22369
  %328 = load i8, ptr %327, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %342

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 48864
  %332 = load i8, ptr %331, align 8
  %333 = trunc i8 %332 to i1
  br i1 %333, label %342, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 22337
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 22353
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 22412
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 22370
  invoke void @_ZN16RarCheckPassword3SetEPhS0_jS0_(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull %335, ptr noundef nonnull %336, i32 noundef %338, ptr noundef nonnull %339)
          to label %342 unwind label %340

340:                                              ; preds = %347, %342, %334
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %407

342:                                              ; preds = %334, %330, %326, %324
  %343 = invoke noundef zeroext i1 @_ZN10CmdExtract18ExtrDllGetPasswordEv(ptr noundef nonnull align 8 dereferenceable(16800) %0)
          to label %344 unwind label %340

344:                                              ; preds = %342
  %345 = load ptr, ptr %26, align 8
  br i1 %343, label %347, label %.thread376

.thread376:                                       ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 83424
  store i32 22, ptr %346, align 8
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #19
  br label %795

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 100848
  invoke void @_ZNSt6vectorIwSaIwEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(25) %348)
          to label %349 unwind label %340

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 100872
  %352 = load i8, ptr %351, align 8
  %353 = and i8 %352, 1
  store i8 %353, ptr %350, align 8
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 22332
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 22336
  %357 = load i8, ptr %356, align 8
  %358 = trunc i8 %357 to i1
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 22337
  %360 = select i1 %358, ptr %359, ptr null
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 22353
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 22412
  %363 = load i32, ptr %362, align 4
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 22379
  invoke void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266) %176, i1 noundef zeroext false, i32 noundef %355, ptr noundef nonnull %19, ptr noundef %360, ptr noundef nonnull %361, i32 noundef %363, ptr noundef nonnull %364, ptr noundef nonnull %20)
          to label %365 unwind label %387

365:                                              ; preds = %349
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 22369
  %367 = load i8, ptr %366, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %406

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 48864
  %371 = load i8, ptr %370, align 8
  %372 = trunc i8 %371 to i1
  br i1 %372, label %406, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 22370
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %374, ptr noundef nonnull dereferenceable(8) %20, i64 8)
  %.not286 = icmp eq i32 %bcmp, 0
  br i1 %.not286, label %406, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 8568
  %377 = load i8, ptr %376, align 8
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %389

379:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11)
  br label %380

380:                                              ; preds = %380, %379
  %indvars.iv.i.i337 = phi i64 [ 0, %379 ], [ %indvars.iv.next.i.i338, %380 ]
  %381 = getelementptr inbounds nuw [8 x ptr], ptr %11, i64 0, i64 %indvars.iv.i.i337
  store ptr @.str, ptr %381, align 8
  %indvars.iv.next.i.i338 = add nuw nsw i64 %indvars.iv.i.i337, 1
  %exitcond.not.i.i339 = icmp eq i64 %indvars.iv.next.i.i338, 8
  br i1 %exitcond.not.i.i339, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, label %380, !llvm.loop !9

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %383 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %384 = getelementptr inbounds nuw i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %383, i8 0, i64 40, i1 false)
  store i32 6, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %382, ptr %11, align 8
  store i32 2, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %386, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %11)
          to label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit340 unwind label %387

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit340: ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11)
  br label %400

387:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i344, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, %405, %397, %349
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #19
  br label %407

389:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  br label %390

390:                                              ; preds = %390, %389
  %indvars.iv.i.i341 = phi i64 [ 0, %389 ], [ %indvars.iv.next.i.i342, %390 ]
  %391 = getelementptr inbounds nuw [8 x ptr], ptr %10, i64 0, i64 %indvars.iv.i.i341
  store ptr @.str, ptr %391, align 8
  %indvars.iv.next.i.i342 = add nuw nsw i64 %indvars.iv.i.i341, 1
  %exitcond.not.i.i343 = icmp eq i64 %indvars.iv.next.i.i342, 8
  br i1 %exitcond.not.i.i343, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i344, label %390, !llvm.loop !9

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i344: ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %393 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %393, i8 0, i64 40, i1 false)
  store i32 132, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %392, ptr %10, align 8
  store i32 2, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %396, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %10)
          to label %397 unwind label %387

397:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i344
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  %398 = load ptr, ptr %26, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 100848
  invoke void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %399)
          to label %400 unwind label %387

400:                                              ; preds = %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit340, %397
  %401 = load ptr, ptr %26, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 83424
  %403 = load i32, ptr %402, align 8
  %.not287 = icmp eq i32 %403, 15
  br i1 %.not287, label %405, label %404

404:                                              ; preds = %400
  store i32 24, ptr %402, align 8
  br label %405

405:                                              ; preds = %404, %400
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 11)
          to label %406 unwind label %387

406:                                              ; preds = %365, %369, %373, %405
  %.3254 = phi i8 [ %.1252, %369 ], [ %.1252, %373 ], [ %.1252, %365 ], [ 0, %405 ]
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #19
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #19
  br label %409

407:                                              ; preds = %387, %340
  %.pn = phi { ptr, i32 } [ %388, %387 ], [ %341, %340 ]
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #19
  br label %796

408:                                              ; preds = %_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit.thread
  call void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266) %176, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %409

409:                                              ; preds = %406, %408
  %.4 = phi i8 [ %.3254, %406 ], [ %.1252, %408 ]
  %.4.fr = freeze i8 %.4
  %410 = load ptr, ptr %26, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 75228
  %412 = load i32, ptr %411, align 4
  %.not289 = icmp eq i32 %412, 0
  br i1 %.not289, label %414, label %413

413:                                              ; preds = %409
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %263, ptr noundef nonnull %411, i64 noundef 2048)
  br label %414

414:                                              ; preds = %413, %409
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %21)
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 22440
  %416 = load i32, ptr %415, align 8
  %.not290 = icmp eq i32 %416, 0
  switch i32 %416, label %417 [
    i32 5, label %440
    i32 0, label %440
  ]

417:                                              ; preds = %414
  %418 = trunc nuw i8 %.4.fr to i1
  %419 = icmp ne i32 %29, 80
  %or.cond5 = select i1 %418, i1 %419, i1 false
  br i1 %or.cond5, label %420, label %459

420:                                              ; preds = %417
  %421 = load ptr, ptr %26, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 58617
  %423 = load i8, ptr %422, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %.thread379, label %425

425:                                              ; preds = %420
  store i8 0, ptr %22, align 1
  %426 = invoke noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %263)
          to label %427 unwind label %435

427:                                              ; preds = %425
  %.pre437 = load i8, ptr %22, align 1
  br i1 %426, label %428, label %437

428:                                              ; preds = %427
  %429 = trunc i8 %.pre437 to i1
  br i1 %429, label %437, label %430

430:                                              ; preds = %428
  %431 = load ptr, ptr %26, align 8
  %432 = load i64, ptr %101, align 8
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 22240
  %434 = invoke noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %431, ptr noundef null, ptr noundef nonnull %263, i64 noundef 2048, ptr noundef nonnull %22, i64 noundef %432, ptr noundef nonnull %433, i1 noundef zeroext false)
          to label %._crit_edge unwind label %435

._crit_edge:                                      ; preds = %430
  %.pre = load i8, ptr %22, align 1
  br label %437

435:                                              ; preds = %.invoke, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i369, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i364, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i359, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i354, %566, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i349, %775, %762, %747, %745, %743, %726, %724, %702, %653, %649, %620, %618, %587, %584, %577, %574, %569, %_Z13SlashToNativePKwPwm.exit, %549, %544, %519, %513, %504, %503, %490, %479, %464, %455, %450, %440, %430, %425
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %21) #19
  br label %796

437:                                              ; preds = %._crit_edge, %428, %427
  %438 = phi i8 [ %.pre, %._crit_edge ], [ %.pre437, %428 ], [ %.pre437, %427 ]
  %439 = trunc i8 %438 to i1
  %spec.select313 = select i1 %439, i8 0, i8 %.4.fr
  br label %459

440:                                              ; preds = %414, %414
  %441 = invoke noundef zeroext i1 @_ZN7Archive8IsArcDirEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
          to label %442 unwind label %435

442:                                              ; preds = %440
  %443 = trunc i8 %.4.fr to i1
  br i1 %441, label %444, label %454

444:                                              ; preds = %442
  br i1 %443, label %switch.early.test, label %777

switch.early.test:                                ; preds = %444
  switch i32 %29, label %445 [
    i32 80, label %777
    i32 73, label %777
    i32 69, label %777
  ]

445:                                              ; preds = %switch.early.test
  %446 = load ptr, ptr %26, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 57452
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %777, label %450

450:                                              ; preds = %445
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %452 = load i64, ptr %451, align 8
  %453 = add i64 %452, 1
  store i64 %453, ptr %451, align 8
  invoke void @_ZN10CmdExtract13ExtrCreateDirER7ArchivePKw(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr nonnull poison)
          to label %777 unwind label %435

454:                                              ; preds = %442
  br i1 %443, label %455, label %.thread381

455:                                              ; preds = %454
  %456 = invoke noundef zeroext i1 @_ZN10CmdExtract14ExtrCreateFileER7ArchiveR4File(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull align 8 dereferenceable(8256) %21)
          to label %457 unwind label %435

457:                                              ; preds = %455
  %458 = zext i1 %456 to i8
  br label %459

459:                                              ; preds = %437, %457, %417
  %.5 = phi i8 [ %.4.fr, %417 ], [ %458, %457 ], [ %spec.select313, %437 ]
  %460 = trunc nuw i8 %.5 to i1
  br i1 %460, label %.thread379, label %.thread381

.thread381:                                       ; preds = %454, %459
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 48844
  %462 = load i8, ptr %461, align 4
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %778

464:                                              ; preds = %.thread381
  %465 = invoke noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef nonnull %16, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %466 unwind label %435

466:                                              ; preds = %464
  br i1 %465, label %.thread379, label %777

.thread379:                                       ; preds = %420, %459, %466
  %.3262.ph = phi i8 [ 1, %466 ], [ %.0259, %459 ], [ %.0259, %420 ]
  %467 = load ptr, ptr %26, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 58617
  %469 = load i8, ptr %468, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %472

471:                                              ; preds = %.thread379
  store i8 1, ptr %94, align 1
  %.pre438 = load i8, ptr %468, align 1
  br label %472

472:                                              ; preds = %471, %.thread379
  %473 = phi i8 [ %.pre438, %471 ], [ %469, %.thread379 ]
  %474 = trunc i8 %.3262.ph to i1
  %475 = or i8 %473, %.3262.ph
  %476 = trunc i8 %475 to i1
  br i1 %474, label %495, label %477

477:                                              ; preds = %472
  %478 = icmp eq i32 %29, 80
  %or.cond14.not = select i1 %476, i1 true, i1 %478
  br i1 %or.cond14.not, label %491, label %479

479:                                              ; preds = %477
  %480 = invoke noundef zeroext i1 @_ZN4File8IsDeviceEv(ptr noundef nonnull align 8 dereferenceable(8256) %21)
          to label %481 unwind label %435

481:                                              ; preds = %479
  br i1 %480, label %482, label %491

482:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  br label %483

483:                                              ; preds = %483, %482
  %indvars.iv.i.i346 = phi i64 [ 0, %482 ], [ %indvars.iv.next.i.i347, %483 ]
  %484 = getelementptr inbounds nuw [8 x ptr], ptr %9, i64 0, i64 %indvars.iv.i.i346
  store ptr @.str, ptr %484, align 8
  %indvars.iv.next.i.i347 = add nuw nsw i64 %indvars.iv.i.i346, 1
  %exitcond.not.i.i348 = icmp eq i64 %indvars.iv.next.i.i347, 8
  br i1 %exitcond.not.i.i348, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i349, label %483, !llvm.loop !9

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i349: ; preds = %483
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %486 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %487 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %486, i8 0, i64 40, i1 false)
  store i32 59, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %485, ptr %9, align 8
  store i32 2, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %263, ptr %489, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
          to label %490 unwind label %435

490:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i349
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  invoke void @_ZN12ErrorHandler10WriteErrorEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %485, ptr noundef nonnull %263)
          to label %491 unwind label %435

491:                                              ; preds = %490, %481, %477
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %493 = load i64, ptr %492, align 8
  %494 = add i64 %493, 1
  store i64 %494, ptr %492, align 8
  %.pre439 = load ptr, ptr %26, align 8
  br label %495

495:                                              ; preds = %491, %472
  %496 = phi ptr [ %.pre439, %491 ], [ %467, %472 ]
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %498 = load i64, ptr %497, align 8
  %499 = add i64 %498, 1
  store i64 %499, ptr %497, align 8
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 57431
  %501 = load i8, ptr %500, align 1
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %504

503:                                              ; preds = %495
  invoke void @_Z13uiEolAfterMsgv()
          to label %._crit_edge440 unwind label %435

._crit_edge440:                                   ; preds = %503
  %.pre441 = load ptr, ptr %26, align 8
  br label %504

504:                                              ; preds = %._crit_edge440, %495
  %505 = phi ptr [ %.pre441, %._crit_edge440 ], [ %496, %495 ]
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 22288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %506, i8 0, i64 16, i1 false)
  %510 = load i32, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 75224
  %512 = load i32, ptr %511, align 8
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %508, i32 noundef %510, i32 noundef %512)
          to label %513 unwind label %435

513:                                              ; preds = %504
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %515 = load i32, ptr %509, align 8
  %516 = load ptr, ptr %26, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 75224
  %518 = load i32, ptr %517, align 8
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %514, i32 noundef %515, i32 noundef %518)
          to label %519 unwind label %435

519:                                              ; preds = %513
  %520 = load i64, ptr %96, align 8
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %520, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %520, ptr %522, align 8
  invoke void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266) %176, ptr noundef nonnull %1, ptr noundef nonnull %21)
          to label %523 unwind label %435

523:                                              ; preds = %519
  %524 = and i8 %475, 1
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 %524, ptr %525, align 1
  %526 = and i8 %.3262.ph, 1
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 %526, ptr %527, align 2
  br i1 %476, label %553, label %528

528:                                              ; preds = %523
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 48864
  %530 = load i8, ptr %529, align 8
  %531 = trunc i8 %530 to i1
  br i1 %531, label %553, label %532

532:                                              ; preds = %528
  %533 = load i64, ptr %101, align 8
  %534 = icmp sgt i64 %533, 1000000
  br i1 %534, label %535, label %553

535:                                              ; preds = %532
  %536 = load i64, ptr %96, align 8
  %537 = shl nsw i64 %536, 10
  %538 = icmp sgt i64 %537, %533
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %540 = load i32, ptr %539, align 4
  %541 = icmp ne i32 %540, 1
  %or.cond421 = select i1 %538, i1 %541, i1 false
  br i1 %or.cond421, label %542, label %553

542:                                              ; preds = %535
  %543 = icmp samesign ult i64 %533, 100000000
  br i1 %543, label %549, label %544

544:                                              ; preds = %542
  %545 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %1)
          to label %546 unwind label %435

546:                                              ; preds = %544
  %547 = load i64, ptr %96, align 8
  %548 = icmp sgt i64 %545, %547
  br i1 %548, label %._crit_edge442, label %553

._crit_edge442:                                   ; preds = %546
  %.pre443 = load i64, ptr %101, align 8
  br label %549

549:                                              ; preds = %._crit_edge442, %542
  %550 = phi i64 [ %.pre443, %._crit_edge442 ], [ %533, %542 ]
  invoke void @_ZN4File8PreallocEl(ptr noundef nonnull align 8 dereferenceable(8256) %21, i64 noundef %550)
          to label %551 unwind label %435

551:                                              ; preds = %549
  %552 = load i64, ptr %101, align 8
  br label %553

553:                                              ; preds = %551, %546, %535, %532, %528, %523
  %.0263 = phi i64 [ 0, %523 ], [ 0, %528 ], [ %552, %551 ], [ 0, %546 ], [ 0, %535 ], [ 0, %532 ]
  %554 = load ptr, ptr %26, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 57500
  %556 = load i8, ptr %555, align 4
  %557 = and i8 %556, 1
  %558 = xor i8 %557, 1
  %559 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 %558, ptr %559, align 1
  %560 = icmp ne i32 %29, 80
  %not. = xor i1 %476, true
  %561 = select i1 %not., i1 %560, i1 false
  br i1 %.not290, label %612, label %562

562:                                              ; preds = %553
  %563 = load i32, ptr %415, align 8
  %564 = icmp eq i32 %563, 4
  %565 = and i32 %563, -2
  %or.cond16 = icmp eq i32 %565, 4
  br i1 %or.cond16, label %566, label %581

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 22444
  invoke void @_Z14DosSlashToUnixPKwPwm(ptr noundef nonnull %567, ptr noundef nonnull %23, i64 noundef 2048)
          to label %_Z13SlashToNativePKwPwm.exit unwind label %435

_Z13SlashToNativePKwPwm.exit:                     ; preds = %566
  %568 = invoke noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef nonnull %23, ptr noundef nonnull %23, i64 noundef 2048)
          to label %569 unwind label %435

569:                                              ; preds = %_Z13SlashToNativePKwPwm.exit
  invoke void @_ZN10CmdExtract15ExtrPrepareNameER7ArchivePKwPwm(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 2048)
          to label %570 unwind label %435

570:                                              ; preds = %569
  %571 = load i32, ptr %24, align 16
  %572 = icmp ne i32 %571, 0
  %or.cond19 = select i1 %561, i1 %572, i1 false
  br i1 %or.cond19, label %573, label %.thread391

573:                                              ; preds = %570
  br i1 %564, label %574, label %577

574:                                              ; preds = %573
  %575 = load ptr, ptr %26, align 8
  %576 = invoke noundef zeroext i1 @_Z15ExtractHardlinkP11CommandDataPwS1_m(ptr noundef %575, ptr noundef nonnull %263, ptr noundef nonnull %24, i64 noundef 2048)
          to label %606 unwind label %435

577:                                              ; preds = %573
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %579 = load i64, ptr %101, align 8
  %580 = invoke noundef zeroext i1 @_ZN10CmdExtract15ExtractFileCopyER4FilePwPKwS2_S2_ml(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(8256) %21, ptr noundef nonnull %578, ptr noundef nonnull %23, ptr noundef nonnull %263, ptr noundef nonnull %24, i64 poison, i64 noundef %579)
          to label %606 unwind label %435

581:                                              ; preds = %562
  %582 = add i32 %563, -1
  %or.cond23 = icmp ult i32 %582, 3
  br i1 %or.cond23, label %583, label %598

583:                                              ; preds = %581
  br i1 %561, label %584, label %.thread391

584:                                              ; preds = %583
  %585 = invoke noundef zeroext i1 @_Z14ExtractSymlinkP11CommandDataR11ComprDataIOR7ArchivePKwRb(ptr noundef nonnull %554, ptr noundef nonnull align 8 dereferenceable(266) %176, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %263, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %586 unwind label %435

586:                                              ; preds = %584
  br i1 %585, label %587, label %589

587:                                              ; preds = %586
  %588 = load ptr, ptr %26, align 8
  invoke void @_Z18SetFileHeaderExtraP11CommandDataR7ArchivePw(ptr noundef %588, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %263)
          to label %589 unwind label %435

589:                                              ; preds = %587, %586
  %590 = load i8, ptr %25, align 1
  %591 = and i8 %590, 1
  %592 = select i1 %585, i8 %591, i8 0
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 16765
  %594 = load i8, ptr %593, align 1
  %595 = and i8 %594, 1
  %596 = or i8 %592, %595
  store i8 %596, ptr %593, align 1
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 16768
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %597) #19
  br label %.thread398

598:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  br label %599

599:                                              ; preds = %599, %598
  %indvars.iv.i.i351 = phi i64 [ 0, %598 ], [ %indvars.iv.next.i.i352, %599 ]
  %600 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %indvars.iv.i.i351
  store ptr @.str, ptr %600, align 8
  %indvars.iv.next.i.i352 = add nuw nsw i64 %indvars.iv.i.i351, 1
  %exitcond.not.i.i353 = icmp eq i64 %indvars.iv.next.i.i352, 8
  br i1 %exitcond.not.i.i353, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i354, label %599, !llvm.loop !9

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i354: ; preds = %599
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %602 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %603 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %602, i8 0, i64 40, i1 false)
  store i32 71, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %601, ptr %8, align 8
  store i32 2, ptr %604, align 8
  %605 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %16, ptr %605, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %8)
          to label %.thread396 unwind label %435

.thread396:                                       ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i354
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  br label %.thread398

606:                                              ; preds = %577, %574
  %.0255.shrunk = phi i1 [ %576, %574 ], [ %580, %577 ]
  br i1 %.0255.shrunk, label %.thread391, label %.thread398

.thread391:                                       ; preds = %583, %570, %606
  %607 = load i32, ptr %299, align 8
  %608 = icmp ne i32 %607, 2
  %brmerge315 = select i1 %608, i1 true, i1 %561
  br label %.thread398

.thread398:                                       ; preds = %.thread391, %589, %606, %.thread396
  %.0255.shrunk394 = phi i1 [ false, %606 ], [ false, %.thread396 ], [ %585, %589 ], [ true, %.thread391 ]
  %.0257 = phi i1 [ false, %606 ], [ false, %.thread396 ], [ %585, %589 ], [ %brmerge315, %.thread391 ]
  %609 = and i1 %561, %.0255.shrunk394
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %94, align 1
  %611 = xor i1 %.0257, true
  br label %649

612:                                              ; preds = %553
  %613 = load i8, ptr %265, align 8
  %614 = trunc i8 %613 to i1
  br i1 %614, label %649, label %615

615:                                              ; preds = %612
  %616 = load i8, ptr %306, align 8
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %615
  %619 = load i64, ptr %101, align 8
  invoke void @_ZN10CmdExtract11UnstoreFileER11ComprDataIOl(ptr noundef nonnull align 8 dereferenceable(266) %176, i64 noundef %619)
          to label %649 unwind label %435

620:                                              ; preds = %615
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 22424
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 22416
  %626 = load i8, ptr %625, align 8
  %627 = trunc i8 %626 to i1
  invoke void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688) %622, i64 noundef %624, i1 noundef zeroext %627)
          to label %628 unwind label %435

628:                                              ; preds = %620
  %629 = load ptr, ptr %621, align 8
  %630 = load i64, ptr %101, align 8
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 19840
  store i64 %630, ptr %631, align 8
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 19864
  store i8 0, ptr %632, align 8
  %633 = load i32, ptr %299, align 8
  %.not = icmp ne i32 %633, 3
  %634 = load i32, ptr %302, align 4
  %635 = icmp ult i32 %634, 16
  %or.cond318 = select i1 %.not, i1 %635, i1 false
  %636 = load ptr, ptr %621, align 8
  br i1 %or.cond318, label %637, label %644

637:                                              ; preds = %628
  %638 = load i64, ptr %497, align 8
  %639 = icmp ugt i64 %638, 1
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 48844
  %641 = load i8, ptr %640, align 4
  %642 = trunc i8 %641 to i1
  %643 = select i1 %639, i1 %642, i1 false
  br label %.invoke

644:                                              ; preds = %628
  %645 = load i8, ptr %625, align 8
  %646 = trunc i8 %645 to i1
  br label %.invoke

.invoke:                                          ; preds = %637, %644
  %647 = phi i32 [ %634, %644 ], [ 15, %637 ]
  %648 = phi i1 [ %646, %644 ], [ %643, %637 ]
  invoke void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688) %636, i32 noundef %647, i1 noundef zeroext %648)
          to label %649 unwind label %435

649:                                              ; preds = %.invoke, %612, %618, %.thread398
  %.1258 = phi i1 [ %611, %.thread398 ], [ false, %612 ], [ false, %618 ], [ false, %.invoke ]
  %.1256 = phi i1 [ %.0255.shrunk394, %.thread398 ], [ true, %612 ], [ true, %618 ], [ true, %.invoke ]
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
          to label %650 unwind label %435

650:                                              ; preds = %649
  %651 = load i8, ptr %174, align 1
  %652 = trunc i8 %651 to i1
  br i1 %652, label %660, label %653

653:                                              ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 22378
  %655 = load i8, ptr %654, align 2
  %656 = trunc i8 %655 to i1
  %657 = getelementptr inbounds nuw i8, ptr %1, i64 22379
  %658 = select i1 %656, ptr %657, ptr null
  %659 = invoke noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16) %508, ptr noundef nonnull %509, ptr noundef %658)
          to label %660 unwind label %435

660:                                              ; preds = %653, %650
  %661 = phi i1 [ false, %650 ], [ %659, %653 ]
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 22416
  %663 = load i8, ptr %662, align 8
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %.sink.split

665:                                              ; preds = %660
  %666 = load i8, ptr %306, align 8
  %.not298 = icmp ne i8 %666, 0
  %667 = load i64, ptr %101, align 8
  %668 = icmp sgt i64 %667, 0
  %or.cond320.not428.not430 = select i1 %.not298, i1 %668, i1 false
  %brmerge322.not = and i1 %661, %or.cond320.not428.not430
  br i1 %brmerge322.not, label %.sink.split, label %670

.sink.split:                                      ; preds = %665, %660
  %.sink = phi i8 [ 0, %660 ], [ 1, %665 ]
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i8 %.sink, ptr %669, align 4
  br label %670

670:                                              ; preds = %.sink.split, %665
  %brmerge323 = or i1 %.1258, %474
  %brmerge433 = or i1 %brmerge323, %661
  br i1 %brmerge433, label %708, label %671

671:                                              ; preds = %670
  %672 = load i8, ptr %231, align 1
  %673 = trunc i8 %672 to i1
  br i1 %673, label %674, label %694

674:                                              ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 22369
  %676 = load i8, ptr %675, align 1
  %677 = trunc i8 %676 to i1
  br i1 %677, label %678, label %682

678:                                              ; preds = %674
  %679 = getelementptr inbounds nuw i8, ptr %1, i64 48864
  %680 = load i8, ptr %679, align 8
  %681 = trunc i8 %680 to i1
  br i1 %681, label %682, label %694

682:                                              ; preds = %678, %674
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %684 = load i8, ptr %683, align 4
  %685 = trunc i8 %684 to i1
  br i1 %685, label %694, label %686

686:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  br label %687

687:                                              ; preds = %687, %686
  %indvars.iv.i.i356 = phi i64 [ 0, %686 ], [ %indvars.iv.next.i.i357, %687 ]
  %688 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %indvars.iv.i.i356
  store ptr @.str, ptr %688, align 8
  %indvars.iv.next.i.i357 = add nuw nsw i64 %indvars.iv.i.i356, 1
  %exitcond.not.i.i358 = icmp eq i64 %indvars.iv.next.i.i357, 8
  br i1 %exitcond.not.i.i358, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i359, label %687, !llvm.loop !9

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i359: ; preds = %687
  %689 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %690 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %691 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %690, i8 0, i64 40, i1 false)
  store i32 4, ptr %691, align 8
  %692 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %689, ptr %7, align 8
  store i32 2, ptr %692, align 8
  %693 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %693, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
          to label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit360 unwind label %435

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit360: ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i359
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  br label %702

694:                                              ; preds = %682, %678, %671
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  br label %695

695:                                              ; preds = %695, %694
  %indvars.iv.i.i361 = phi i64 [ 0, %694 ], [ %indvars.iv.next.i.i362, %695 ]
  %696 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i.i361
  store ptr @.str, ptr %696, align 8
  %indvars.iv.next.i.i362 = add nuw nsw i64 %indvars.iv.i.i361, 1
  %exitcond.not.i.i363 = icmp eq i64 %indvars.iv.next.i.i362, 8
  br i1 %exitcond.not.i.i363, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i364, label %695, !llvm.loop !9

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i364: ; preds = %695
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %698 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %699 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %698, i8 0, i64 40, i1 false)
  store i32 3, ptr %699, align 8
  %700 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %697, ptr %6, align 8
  store i32 2, ptr %700, align 8
  %701 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %701, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
          to label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit365 unwind label %435

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit365: ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i364
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %702

702:                                              ; preds = %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit365, %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit360
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %703 unwind label %435

703:                                              ; preds = %702
  %704 = load ptr, ptr %26, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 83424
  %706 = load i32, ptr %705, align 8
  switch i32 %706, label %707 [
    i32 15, label %708
    i32 24, label %708
  ]

707:                                              ; preds = %703
  store i32 12, ptr %705, align 8
  br label %708

708:                                              ; preds = %670, %703, %703, %707
  %.not290.not = xor i1 %.not290, true
  %709 = load i32, ptr %415, align 8
  %710 = icmp eq i32 %709, 4
  %or.cond325 = select i1 %.not290.not, i1 %710, i1 false
  %spec.select335 = and i1 %.1256, %or.cond325
  br i1 %476, label %778, label %711

711:                                              ; preds = %708
  switch i32 %29, label %778 [
    i32 88, label %712
    i32 69, label %712
  ]

712:                                              ; preds = %711, %711
  %brmerge326 = or i1 %.not290, %spec.select335
  %713 = icmp eq i32 %709, 5
  %brmerge328.not = and i1 %.1256, %713
  %or.cond432 = select i1 %brmerge326, i1 true, i1 %brmerge328.not
  br i1 %or.cond432, label %714, label %778

714:                                              ; preds = %712
  br i1 %brmerge433, label %720, label %715

715:                                              ; preds = %714
  %716 = load ptr, ptr %26, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 57500
  %718 = load i8, ptr %717, align 4
  %719 = trunc i8 %718 to i1
  br i1 %719, label %720, label %778

720:                                              ; preds = %715, %714
  br i1 %spec.select335, label %757, label %721

721:                                              ; preds = %720
  %.not301 = icmp eq i64 %.0263, 0
  br i1 %.not301, label %726, label %722

722:                                              ; preds = %721
  %723 = load i64, ptr %507, align 8
  %.not302 = icmp eq i64 %723, %.0263
  %or.cond329.not.not = select i1 %brmerge433, i1 %.not302, i1 false
  br i1 %or.cond329.not.not, label %726, label %724

724:                                              ; preds = %722
  %725 = invoke noundef zeroext i1 @_ZN4File8TruncateEv(ptr noundef nonnull align 8 dereferenceable(8256) %21)
          to label %726 unwind label %435

726:                                              ; preds = %722, %724, %721
  %727 = load ptr, ptr %26, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 67016
  %729 = load i32, ptr %728, align 8
  %730 = icmp eq i32 %729, 0
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 22240
  %732 = select i1 %730, ptr null, ptr %731
  %733 = getelementptr inbounds nuw i8, ptr %727, i64 67020
  %734 = load i32, ptr %733, align 4
  %735 = icmp eq i32 %734, 0
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 22248
  %737 = select i1 %735, ptr null, ptr %736
  %738 = getelementptr inbounds nuw i8, ptr %727, i64 67024
  %739 = load i32, ptr %738, align 8
  %740 = icmp eq i32 %739, 0
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 22256
  %742 = select i1 %740, ptr null, ptr %741
  invoke void @_ZN4File15SetOpenFileTimeEP7RarTimeS1_S1_(ptr noundef nonnull align 8 dereferenceable(8256) %21, ptr noundef %732, ptr noundef %737, ptr noundef %742)
          to label %743 unwind label %435

743:                                              ; preds = %726
  %744 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %21)
          to label %745 unwind label %435

745:                                              ; preds = %743
  %746 = load ptr, ptr %26, align 8
  invoke void @_Z18SetFileHeaderExtraP11CommandDataR7ArchivePw(ptr noundef %746, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %263)
          to label %747 unwind label %435

747:                                              ; preds = %745
  %748 = load ptr, ptr %26, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 67016
  %750 = load i32, ptr %749, align 8
  %751 = icmp eq i32 %750, 0
  %752 = select i1 %751, ptr null, ptr %731
  %753 = getelementptr inbounds nuw i8, ptr %748, i64 67024
  %754 = load i32, ptr %753, align 8
  %755 = icmp eq i32 %754, 0
  %756 = select i1 %755, ptr null, ptr %741
  invoke void @_ZN4File16SetCloseFileTimeEP7RarTimeS1_(ptr noundef nonnull align 8 dereferenceable(8256) %21, ptr noundef %752, ptr noundef %756)
          to label %757 unwind label %435

757:                                              ; preds = %747, %720
  %758 = load ptr, ptr %26, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 58532
  %760 = load i8, ptr %759, align 4
  %761 = trunc i8 %760 to i1
  br i1 %761, label %776, label %762

762:                                              ; preds = %757
  %763 = getelementptr inbounds nuw i8, ptr %1, i64 14012
  %764 = load i32, ptr %763, align 4
  %765 = invoke noundef zeroext i1 @_Z11SetFileAttrPKwj(ptr noundef nonnull %263, i32 noundef %764)
          to label %766 unwind label %435

766:                                              ; preds = %762
  br i1 %765, label %776, label %767

767:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  br label %768

768:                                              ; preds = %768, %767
  %indvars.iv.i.i366 = phi i64 [ 0, %767 ], [ %indvars.iv.next.i.i367, %768 ]
  %769 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i366
  store ptr @.str, ptr %769, align 8
  %indvars.iv.next.i.i367 = add nuw nsw i64 %indvars.iv.i.i366, 1
  %exitcond.not.i.i368 = icmp eq i64 %indvars.iv.next.i.i367, 8
  br i1 %exitcond.not.i.i368, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i369, label %768, !llvm.loop !9

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i369: ; preds = %768
  %770 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %771 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %772 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %771, i8 0, i64 40, i1 false)
  store i32 17, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %770, ptr %5, align 8
  store i32 2, ptr %773, align 8
  %774 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %263, ptr %774, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
          to label %775 unwind label %435

775:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i369
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  invoke void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %776 unwind label %435

776:                                              ; preds = %775, %766, %757
  store i8 1, ptr %94, align 1
  br label %778

777:                                              ; preds = %466, %450, %445, %444, %switch.early.test, %switch.early.test, %switch.early.test
  %.3 = phi i1 [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %444 ], [ true, %445 ], [ true, %450 ], [ false, %466 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %21) #19
  br label %795

778:                                              ; preds = %712, %711, %708, %715, %776, %.thread381
  %.2261.ph = phi i8 [ %.0259, %.thread381 ], [ %.3262.ph, %776 ], [ %.3262.ph, %715 ], [ %.3262.ph, %708 ], [ %.3262.ph, %711 ], [ %.3262.ph, %712 ]
  %.6.ph = phi i1 [ false, %.thread381 ], [ true, %776 ], [ true, %715 ], [ true, %708 ], [ true, %711 ], [ true, %712 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %21) #19
  br i1 %244, label %779, label %.thread409

779:                                              ; preds = %778
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %781 = load i64, ptr %780, align 8
  %782 = add i64 %781, 1
  store i64 %782, ptr %780, align 8
  br label %.thread409

.thread409:                                       ; preds = %779, %778
  %783 = load i8, ptr %179, align 2
  %784 = trunc i8 %783 to i1
  br i1 %784, label %795, label %787

.thread409.thread:                                ; preds = %245
  %785 = load i8, ptr %179, align 2
  %786 = trunc i8 %785 to i1
  br i1 %786, label %795, label %.thread451

787:                                              ; preds = %.thread409
  br i1 %.6.ph, label %794, label %.thread451

.thread451:                                       ; preds = %.thread409.thread, %787
  %.1260412450454 = phi i8 [ %.2261.ph, %787 ], [ %247, %.thread409.thread ]
  %788 = getelementptr inbounds nuw i8, ptr %1, i64 48844
  %789 = load i8, ptr %788, align 4
  %790 = trunc i8 %789 to i1
  br i1 %790, label %792, label %791

791:                                              ; preds = %.thread451
  call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
  br label %794

792:                                              ; preds = %.thread451
  %793 = trunc i8 %.1260412450454 to i1
  br i1 %793, label %794, label %795

794:                                              ; preds = %791, %792, %787
  br label %795

795:                                              ; preds = %.thread409.thread, %777, %.thread376, %792, %.thread409, %249, %239, %114, %79, %51, %55, %31, %794, %_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit, %.thread, %87, %86, %38
  %.0 = phi i1 [ %.3, %777 ], [ true, %794 ], [ %321, %_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit ], [ true, %87 ], [ false, %86 ], [ true, %.thread ], [ false, %38 ], [ false, %31 ], [ false, %55 ], [ false, %51 ], [ false, %79 ], [ false, %114 ], [ false, %239 ], [ false, %249 ], [ false, %.thread409 ], [ false, %792 ], [ false, %.thread376 ], [ false, %.thread409.thread ]
  ret i1 %.0

796:                                              ; preds = %435, %407
  %.pn303 = phi { ptr, i32 } [ %436, %435 ], [ %.pn, %407 ]
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
  %.not63 = icmp eq i64 %15, 0
  br i1 %.not63, label %.critedge38, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = load ptr, ptr %0, align 8
  br label %17

17:                                               ; preds = %.lr.ph, %61
  %.03062 = phi i64 [ 0, %.lr.ph ], [ %62, %61 ]
  %18 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %16, i64 %.03062
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
  %31 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %30, i64 %.03062, i32 1
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
  br i1 %39, label %.critedge, label %96

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
  %55 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %54, i64 %.03062, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #19
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %57, i64 %.03062, i32 1
  store ptr null, ptr %58, align 8
  br label %96

.critedge:                                        ; preds = %25, %40
  %59 = invoke noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %11, ptr noundef %32, i32 noundef 0)
          to label %60 unwind label %41

60:                                               ; preds = %.critedge
  br i1 %59, label %81, label %.critedge38

61:                                               ; preds = %17, %22
  %62 = add nuw i64 %.03062, 1
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
  br label %96

81:                                               ; preds = %60, %13
  %malloc.i = call dereferenceable_or_null(1048576) ptr @malloc(i64 1048576)
  %82 = icmp eq ptr %malloc.i, null
  br i1 %82, label %83, label %_ZN5ArrayIhEC2Em.exit.preheader

83:                                               ; preds = %81
  invoke void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %_ZN5ArrayIhEC2Em.exit.preheader unwind label %41

_ZN5ArrayIhEC2Em.exit.preheader:                  ; preds = %83, %81
  br label %_ZN5ArrayIhEC2Em.exit

_ZN5ArrayIhEC2Em.exit:                            ; preds = %_ZN5ArrayIhEC2Em.exit.preheader, %94
  %.027 = phi i64 [ %95, %94 ], [ 0, %_ZN5ArrayIhEC2Em.exit.preheader ]
  invoke void @_Z4Waitv()
          to label %84 unwind label %88

84:                                               ; preds = %_ZN5ArrayIhEC2Em.exit
  %85 = invoke noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %11, ptr noundef nonnull %malloc.i, i64 noundef 1048576)
          to label %86 unwind label %.thread

86:                                               ; preds = %84
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %_ZN5ArrayIhED2Ev.exit43, label %90

.thread:                                          ; preds = %91, %90, %84
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %89

88:                                               ; preds = %_ZN5ArrayIhEC2Em.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %82, label %_ZN5ArrayIhED2Ev.exit, label %89

89:                                               ; preds = %.thread, %88
  %lpad.phi59 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %88 ]
  call void @free(ptr noundef nonnull %malloc.i) #19
  br label %_ZN5ArrayIhED2Ev.exit

90:                                               ; preds = %86
  invoke void @_Z17uiExtractProgressllll(i64 noundef %.027, i64 noundef %7, i64 noundef 0, i64 noundef 0)
          to label %91 unwind label %.thread

91:                                               ; preds = %90
  %92 = sext i32 %85 to i64
  %93 = invoke noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %1, ptr noundef nonnull %malloc.i, i64 noundef %92)
          to label %94 unwind label %.thread

94:                                               ; preds = %91
  %95 = add nsw i64 %.027, %92
  br label %_ZN5ArrayIhEC2Em.exit, !llvm.loop !17

_ZN5ArrayIhED2Ev.exit43:                          ; preds = %86
  call void @free(ptr noundef nonnull %malloc.i) #19
  br label %96

96:                                               ; preds = %40, %_ZN5ArrayIhED2Ev.exit43, %77, %53
  %.0 = phi i1 [ true, %_ZN5ArrayIhED2Ev.exit43 ], [ false, %77 ], [ true, %53 ], [ false, %40 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %11) #19
  ret i1 %.0

_ZN5ArrayIhED2Ev.exit:                            ; preds = %89, %88, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %lpad.thr_comm.split-lp, %88 ], [ %lpad.phi59, %89 ]
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

_ZN5ArrayIhEC2Em.exit.outer:                      ; preds = %_ZN5ArrayIhEC2Em.exit.preheader, %15
  %.0.ph = phi i64 [ %1, %_ZN5ArrayIhEC2Em.exit.preheader ], [ %16, %15 ]
  br label %_ZN5ArrayIhEC2Em.exit

_ZN5ArrayIhEC2Em.exit:                            ; preds = %_ZN5ArrayIhEC2Em.exit.outer, %8
  %5 = invoke noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %0, ptr noundef nonnull %malloc.i, i64 noundef 1048576)
          to label %6 unwind label %_ZN5ArrayIhED2Ev.exit.loopexit

6:                                                ; preds = %_ZN5ArrayIhEC2Em.exit
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %_ZN5ArrayIhED2Ev.exit15, label %8

_ZN5ArrayIhED2Ev.exit.loopexit:                   ; preds = %_ZN5ArrayIhEC2Em.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIhED2Ev.exit

_ZN5ArrayIhED2Ev.exit.loopexit.split-lp:          ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIhED2Ev.exit

_ZN5ArrayIhED2Ev.exit:                            ; preds = %_ZN5ArrayIhED2Ev.exit.loopexit.split-lp, %_ZN5ArrayIhED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZN5ArrayIhED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZN5ArrayIhED2Ev.exit.loopexit.split-lp ]
  tail call void @free(ptr noundef nonnull %malloc.i) #19
  resume { ptr, i32 } %lpad.phi

8:                                                ; preds = %6
  %9 = zext nneg i32 %5 to i64
  %10 = tail call i64 @llvm.smin.i64(i64 %.0.ph, i64 %9)
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %_ZN5ArrayIhEC2Em.exit, !llvm.loop !18

13:                                               ; preds = %8
  %14 = and i64 %10, 2147483647
  invoke void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %0, ptr noundef nonnull %malloc.i, i64 noundef %14)
          to label %15 unwind label %_ZN5ArrayIhED2Ev.exit.loopexit.split-lp

15:                                               ; preds = %13
  %16 = sub nsw i64 %.0.ph, %14
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
