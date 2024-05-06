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
define void @_ZN10CmdExtractC2EP11CommandData(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZN11ComprDataIOC1Ev(ptr noundef nonnull align 8 dereferenceable(266) %4)
          to label %5 unwind label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16768
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8572
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %10, align 8
  %11 = invoke noalias noundef nonnull dereferenceable(16400) ptr @_Znwm(i64 noundef 16400) #19
          to label %12 unwind label %22

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %11, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16400) %11, i8 0, i64 16400, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 344
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16765
  store i8 1, ptr %15, align 1
  %16 = invoke noalias noundef nonnull dereferenceable(59688) ptr @_Znwm(i64 noundef 59688) #19
          to label %17 unwind label %22

17:                                               ; preds = %12
  invoke void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688) %16, ptr noundef nonnull %4)
          to label %18 unwind label %24

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 336
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  tail call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %4) #18
  br label %27

27:                                               ; preds = %26, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %21, %20 ]
  %28 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev.exit, label %29

29:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %28) #18
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN6UnpackC1EP11ComprDataIO(ptr noundef nonnull align 8 dereferenceable(59688), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10CmdExtractD2Ev(ptr noundef nonnull align 8 dereferenceable(16800) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @free(ptr noundef %12) #18
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %13, i64 %.06.i, i32 1
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #18
  %16 = add nuw i64 %.06.i, 1
  %17 = load i64, ptr %2, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %9, %1
  %19 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %21, label %20

20:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %19) #18
  store ptr null, ptr %0, align 8
  br label %21

21:                                               ; preds = %20, %._crit_edge.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16400) %23, i8 0, i64 16400, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 336
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  tail call void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688) %25) #18
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %22, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds i8, ptr %0, i64 16768
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN11ComprDataIOD1Ev(ptr noundef nonnull align 8 dereferenceable(266) %34) #18
  %35 = load ptr, ptr %0, align 8
  %.not.i2 = icmp eq ptr %35, null
  br i1 %.not.i2, label %_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev.exit, label %36

36:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %35) #18
  br label %_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev.exit

_ZN5ArrayIN10CmdExtract10ExtractRefEED2Ev.exit:   ; preds = %32, %36
  ret void

37:                                               ; preds = %7
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract15FreeAnalyzeDataEv(ptr nocapture noundef nonnull align 8 dereferenceable(16800) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @free(ptr noundef %12) #18
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %13, i64 %.06, i32 1
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #18
  %16 = add nuw i64 %.06, 1
  %17 = load i64, ptr %2, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %9, %1
  %19 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5ArrayIN10CmdExtract10ExtractRefEE5ResetEv.exit, label %20

20:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %19) #18
  store ptr null, ptr %0, align 8
  br label %_ZN5ArrayIN10CmdExtract10ExtractRefEE5ResetEv.exit

_ZN5ArrayIN10CmdExtract10ExtractRefEE5ResetEv.exit: ; preds = %._crit_edge, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16400) %22, i8 0, i64 16400, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6UnpackD1Ev(ptr noundef nonnull align 8 dereferenceable(59688)) unnamed_addr #2

declare noundef zeroext i1 @_Z7DelFilePKw(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract9DoExtractEv(ptr noundef nonnull align 8 dereferenceable(16800) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.uiMsgStore, align 8
  %3 = alloca %struct.FindData, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16764
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 83476
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %6, i64 67032
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %3, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 376
  %16 = tail call noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904) %6, ptr noundef nonnull %15, i32 noundef 2048)
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds i8, ptr %3, i64 8192
  %18 = getelementptr inbounds i8, ptr %0, i64 272
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
  %29 = getelementptr inbounds i8, ptr %28, i64 100480
  call void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184) %29)
  %30 = getelementptr inbounds i8, ptr %0, i64 376
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef zeroext i1 @_ZN11CommandData10GetArcNameEPwi(ptr noundef nonnull align 8 dereferenceable(100904) %31, ptr noundef nonnull %30, i32 noundef 2048)
  br i1 %32, label %.lr.ph3, label %._crit_edge

.lr.ph3:                                          ; preds = %.loopexit
  %33 = getelementptr inbounds i8, ptr %0, i64 370
  %34 = getelementptr inbounds i8, ptr %0, i64 371
  %35 = getelementptr inbounds i8, ptr %0, i64 264
  %36 = getelementptr inbounds i8, ptr %0, i64 256
  br label %37

37:                                               ; preds = %.lr.ph3, %47
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 49202
  %40 = load i8, ptr %39, align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %38, i64 100848
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
  %54 = getelementptr inbounds i8, ptr %53, i64 49202
  %55 = load i8, ptr %54, align 2
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds i8, ptr %53, i64 100848
  call void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %58)
  br label %59

59:                                               ; preds = %57, %._crit_edge
  %60 = getelementptr inbounds i8, ptr %0, i64 344
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 83476
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
  %74 = getelementptr inbounds [8 x ptr], ptr %2, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %74, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %73, !llvm.loop !9

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %73
  %75 = getelementptr inbounds i8, ptr %2, i64 64
  %76 = getelementptr inbounds i8, ptr %2, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %75, i8 0, i64 40, i1 false)
  store i32 68, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 96
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
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  call void @_ZN7ArchiveC1EP11CommandData(ptr noundef nonnull align 8 dereferenceable(57108) %2, ptr noundef %7)
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 67032
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 13768
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
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %2) #18
  resume { ptr, i32 } %lpad.phi

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 376
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
  %22 = getelementptr inbounds i8, ptr %0, i64 376
  %23 = invoke noundef zeroext i1 @_Z6CmpExtPKwS0_(ptr noundef nonnull %22, ptr noundef nonnull @.str.1)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp

24:                                               ; preds = %21
  br i1 %23, label %25, label %.loopexit14

25:                                               ; preds = %24
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
          to label %.loopexit14 unwind label %.loopexit.split-lp.loopexit.split-lp

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %2, i64 48865
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.loopexit14, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %2, i64 48845
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %59

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %2, i64 48849
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %59, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 371
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %59, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 376
  %44 = getelementptr inbounds i8, ptr %2, i64 48850
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
  %56 = getelementptr inbounds i8, ptr %55, i64 100480
  %57 = invoke noundef zeroext i1 @_ZN10StringList6SearchEPKwb(ptr noundef nonnull align 8 dereferenceable(184) %56, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %54
  br i1 %57, label %.loopexit14, label %59

59:                                               ; preds = %50, %53, %58, %38, %34, %30
  invoke void @_ZN7Archive11ViewCommentEv(ptr noundef nonnull align 8 dereferenceable(57108) %2)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %77, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 67032
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %2, i64 52
  %71 = load i8, ptr %31, align 1
  %72 = trunc i8 %71 to i1
  %73 = getelementptr inbounds i8, ptr %2, i64 48850
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
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %82, align 8
  %.not10 = icmp eq i32 %83, 0
  br i1 %.not10, label %89, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 376
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %85, ptr noundef nonnull %82, i64 noundef 2048)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %84
  %87 = load ptr, ptr %81, align 8
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 371
  store i8 1, ptr %88, align 1
  br label %.loopexit14

89:                                               ; preds = %80
  %90 = getelementptr inbounds i8, ptr %2, i64 52
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %4, ptr noundef nonnull %90, i64 noundef 2048)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %89
  %91 = getelementptr inbounds i8, ptr %2, i64 48850
  %92 = getelementptr inbounds i8, ptr %5, i64 8208
  %93 = getelementptr inbounds i8, ptr %5, i64 8192
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
  %105 = getelementptr inbounds i8, ptr %0, i64 272
  %106 = load i64, ptr %105, align 8
  %107 = add nsw i64 %106, %.06
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %104, %77
  %109 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @_ZN11ComprDataIO18AdjustTotalArcSizeEP7Archive(ptr noundef nonnull align 8 dereferenceable(266) %109, ptr noundef nonnull %2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %108
  %110 = getelementptr inbounds i8, ptr %0, i64 352
  %111 = getelementptr inbounds i8, ptr %0, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  store i8 1, ptr %111, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 100872
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
  %121 = getelementptr inbounds i8, ptr %0, i64 8568
  store i8 %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 217
  store i8 0, ptr %122, align 1
  %123 = getelementptr inbounds i8, ptr %0, i64 8569
  store i8 0, ptr %123, align 1
  %124 = getelementptr inbounds i8, ptr %0, i64 369
  store i8 1, ptr %124, align 1
  %125 = getelementptr inbounds i8, ptr %0, i64 372
  store i8 0, ptr %125, align 4
  store i8 0, ptr %61, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %119
  %128 = getelementptr inbounds i8, ptr %0, i64 16768
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %128) #18
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 83476
  %131 = load i32, ptr %130, align 4
  switch i32 %131, label %.thread [
    i32 84, label %132
    i32 73, label %132
  ]

132:                                              ; preds = %127, %127
  %133 = getelementptr inbounds i8, ptr %129, i64 58617
  store i8 1, ptr %133, align 1
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 83476
  %.pre20 = load i32, ptr %.phi.trans.insert, align 4
  %134 = icmp eq i32 %.pre20, 73
  br i1 %134, label %135, label %.thread

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %.pre, i64 57428
  store i8 1, ptr %136, align 4
  br label %143

.thread:                                          ; preds = %127, %132
  %137 = phi ptr [ %.pre, %132 ], [ %129, %127 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 58617
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  %141 = xor i1 %140, true
  %142 = getelementptr inbounds i8, ptr %0, i64 376
  invoke void @_Z21uiStartArchiveExtractbPKw(i1 noundef zeroext %141, ptr noundef nonnull %142)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp

143:                                              ; preds = %.thread, %135
  %144 = getelementptr inbounds i8, ptr %0, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8192
  %147 = load i64, ptr %146, align 8
  %.not11 = icmp eq i64 %147, 0
  br i1 %.not11, label %.preheader23, label %148

148:                                              ; preds = %143
  invoke void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108) %2, i64 noundef %147, i32 noundef 0)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp

149:                                              ; preds = %148
  %150 = load ptr, ptr %144, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8192
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
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %2) #18
  ret i32 %.0
}

declare void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract18ExtractArchiveInitER7Archive(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN11ComprDataIO18AdjustTotalArcSizeEP7Archive(ptr noundef nonnull align 8 dereferenceable(266) %3, ptr noundef nonnull %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  %5 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 100872
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_Z21uiIsGlobalPasswordSetv()
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i8 [ 1, %2 ], [ %13, %11 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 8568
  store i8 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 217
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 8569
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 369
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 372
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds i8, ptr %0, i64 16768
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
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
define void @_ZN10CmdExtract14AnalyzeArchiveEPKwbb(ptr nocapture noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2048 x i32], align 16
  %6 = alloca %class.Archive, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @free(ptr noundef %17) #18
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %18, i64 %.06.i, i32 1
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #18
  %21 = add nuw i64 %.06.i, 1
  %22 = load i64, ptr %7, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %14, %4
  %24 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN10CmdExtract15FreeAnalyzeDataEv.exit, label %25

25:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %24) #18
  store ptr null, ptr %0, align 8
  br label %_ZN10CmdExtract15FreeAnalyzeDataEv.exit

_ZN10CmdExtract15FreeAnalyzeDataEv.exit:          ; preds = %._crit_edge.i, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16400) %27, i8 0, i64 16400, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 99928
  %31 = tail call noundef ptr @_ZN10StringList9GetStringEv(ptr noundef nonnull align 8 dereferenceable(184) %30)
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 99928
  tail call void @_ZN10StringList6RewindEv(ptr noundef nonnull align 8 dereferenceable(184) %33)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %40, label %34

34:                                               ; preds = %_ZN10CmdExtract15FreeAnalyzeDataEv.exit
  %35 = tail call i32 @wcscmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.10) #22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %175, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @wcscmp(ptr noundef nonnull %31, ptr noundef nonnull @.str.11) #22
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
  %44 = getelementptr inbounds i8, ptr %6, i64 11076
  %45 = getelementptr inbounds i8, ptr %6, i64 48840
  %46 = getelementptr inbounds i8, ptr %6, i64 13976
  %47 = getelementptr inbounds i8, ptr %6, i64 14004
  %48 = getelementptr inbounds i8, ptr %6, i64 22328
  %49 = getelementptr inbounds i8, ptr %6, i64 22416
  %50 = getelementptr inbounds i8, ptr %6, i64 48824
  %51 = getelementptr inbounds i8, ptr %6, i64 22440
  %52 = getelementptr inbounds i8, ptr %6, i64 22444
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = getelementptr inbounds i8, ptr %6, i64 22329
  %56 = getelementptr inbounds i8, ptr %6, i64 31188
  %57 = getelementptr inbounds i8, ptr %6, i64 48850
  br label %58

58:                                               ; preds = %171, %43
  %.048 = phi i8 [ 1, %43 ], [ 0, %171 ]
  %.042 = phi i8 [ 0, %43 ], [ %.143, %171 ]
  %.034 = phi i1 [ false, %43 ], [ %.438, %171 ]
  %.0 = phi i1 [ false, %43 ], [ %.4, %171 ]
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
  br label %74

66:                                               ; preds = %64, %61
  %67 = trunc i8 %.042 to i1
  br i1 %67, label %68, label %.loopexit74

68:                                               ; preds = %66
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8200
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %26, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16392
  store i64 0, ptr %72, align 8
  br label %.loopexit74

.loopexit:                                        ; preds = %74, %77, %95, %103, %152, %162, %134, %.noexc, %145
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp:                               ; preds = %58, %62, %.loopexit73, %167
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %6) #18
  resume { ptr, i32 } %lpad.phi

74:                                               ; preds = %.preheader72, %162
  %.149 = phi i8 [ %.250, %162 ], [ %.048, %.preheader72 ]
  %.135 = phi i1 [ %.337, %162 ], [ %.034, %.preheader72 ]
  %.1 = phi i1 [ %.3, %162 ], [ %.0, %.preheader72 ]
  %75 = invoke noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108) %6)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %74
  %.not55 = icmp eq i64 %75, 0
  br i1 %.not55, label %.loopexit73, label %77

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
  br label %.loopexit73

82:                                               ; preds = %78
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
  br i1 %.1, label %103, label %91

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
  %98 = trunc nuw i8 %.149 to i1
  br i1 %98, label %103, label %99

99:                                               ; preds = %97
  %100 = load i64, ptr %50, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8192
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
  %109 = getelementptr inbounds i8, ptr %108, i64 16392
  store i64 0, ptr %109, align 8
  %110 = load i32, ptr %51, align 8
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %.preheader, label %159

.preheader:                                       ; preds = %107
  %112 = load i64, ptr %7, align 8
  %.not85 = icmp eq i64 %112, 0
  br i1 %.not85, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %113 = load ptr, ptr %0, align 8
  br label %116

114:                                              ; preds = %116
  %115 = add nuw i64 %.04084, 1
  %exitcond.not = icmp eq i64 %115, %112
  br i1 %exitcond.not, label %.critedge, label %116, !llvm.loop !12

116:                                              ; preds = %.lr.ph, %114
  %.04084 = phi i64 [ 0, %.lr.ph ], [ %115, %114 ]
  %117 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %113, i64 %.04084
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @wcscmp(ptr noundef nonnull %52, ptr noundef %118) #22
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %114

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %117, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8
  br label %159

.critedge:                                        ; preds = %114
  %125 = icmp ult i64 %112, 1000000
  br i1 %125, label %.critedge.thread, label %159

.critedge.thread:                                 ; preds = %.preheader, %.critedge
  %126 = call noalias ptr @wcsdup(ptr noundef nonnull %52) #18
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
  %143 = call ptr @realloc(ptr noundef %141, i64 noundef %142) #23
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
  br i1 %.135, label %151, label %159

151:                                              ; preds = %150
  br i1 %65, label %155, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8200
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %154, ptr noundef nonnull %5, i64 noundef 2048)
          to label %155 unwind label %.loopexit

155:                                              ; preds = %152, %151
  %156 = load i64, ptr %50, align 8
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 16392
  store i64 %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %121, %_ZN5ArrayIN10CmdExtract10ExtractRefEE4PushES1_.exit, %150, %155, %.critedge, %107, %87
  %.236 = phi i1 [ %.135, %87 ], [ true, %121 ], [ true, %_ZN5ArrayIN10CmdExtract10ExtractRefEE4PushES1_.exit ], [ true, %.critedge ], [ true, %107 ], [ false, %155 ], [ false, %150 ]
  %.2 = phi i1 [ %.1, %87 ], [ true, %121 ], [ true, %_ZN5ArrayIN10CmdExtract10ExtractRefEE4PushES1_.exit ], [ true, %.critedge ], [ true, %107 ], [ %.1, %155 ], [ %.1, %150 ]
  %160 = load i8, ptr %55, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %.loopexit73, label %162

162:                                              ; preds = %78, %159
  %.250 = phi i8 [ 0, %159 ], [ %.149, %78 ]
  %.337 = phi i1 [ %.236, %159 ], [ %.135, %78 ]
  %.3 = phi i1 [ %.2, %159 ], [ %.1, %78 ]
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %6)
          to label %74 unwind label %.loopexit, !llvm.loop !13

.loopexit73:                                      ; preds = %159, %82, %76, %80
  %.143 = phi i8 [ %81, %80 ], [ 1, %159 ], [ 0, %82 ], [ 0, %76 ]
  %.438 = phi i1 [ %.135, %80 ], [ %.236, %159 ], [ %.135, %82 ], [ %.135, %76 ]
  %.4 = phi i1 [ %.1, %80 ], [ %.2, %159 ], [ %.1, %82 ], [ %.1, %76 ]
  %163 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %6)
          to label %164 unwind label %.loopexit.split-lp

164:                                              ; preds = %.loopexit73
  br i1 %2, label %165, label %.loopexit74

165:                                              ; preds = %164
  %166 = trunc i8 %.143 to i1
  br i1 %166, label %167, label %.loopexit74

167:                                              ; preds = %165
  %168 = load i8, ptr %57, align 2
  %169 = trunc i8 %168 to i1
  %170 = xor i1 %169, true
  invoke void @_Z14NextVolumeNamePwjb(ptr noundef nonnull %5, i32 noundef 2048, i1 noundef zeroext %170)
          to label %171 unwind label %.loopexit.split-lp

171:                                              ; preds = %167
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %6) #18
  br label %58

.loopexit74:                                      ; preds = %165, %164, %68, %66
  call void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108) %6) #18
  %172 = load i64, ptr %7, align 8
  %.not57 = icmp eq i64 %172, 0
  br i1 %.not57, label %175, label %173

173:                                              ; preds = %.loopexit74
  %174 = load ptr, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16400) %174, i8 0, i64 16400, i1 false)
  br label %175

175:                                              ; preds = %34, %37, %173, %.loopexit74
  ret void
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z14NextVolumeNamePwjb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z21uiStartArchiveExtractbPKw(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN7Archive4SeekEli(ptr noundef nonnull align 8 dereferenceable(57108), i64 noundef, i32 noundef) unnamed_addr #1

declare noundef i64 @_ZN7Archive10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(57108)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10CmdExtract18ExtractCurrentFileER7ArchivemRb(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, i64 noundef %2, ptr nocapture nonnull readnone align 1 %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 83476
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i64 %2, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %4
  %32 = getelementptr inbounds i8, ptr %0, i64 217
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %807

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = tail call noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %36, i1 noundef zeroext false, i32 noundef signext %29)
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %807

39:                                               ; preds = %35, %4
  %40 = getelementptr inbounds i8, ptr %1, i64 11076
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16392
  %47 = load i64, ptr %46, align 8
  %.not279 = icmp ne i64 %47, 0
  %48 = getelementptr inbounds i8, ptr %1, i64 48824
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %47, %49
  %or.cond306 = select i1 %.not279, i1 %50, i1 false
  br i1 %or.cond306, label %51, label %93

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %45, i64 8200
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %807, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %1, i64 52
  %57 = tail call i32 @wcscmp(ptr noundef nonnull %52, ptr noundef nonnull %56) #22
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %807, label %93

59:                                               ; preds = %39
  %60 = getelementptr inbounds i8, ptr %1, i64 48840
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2
  %63 = icmp eq i32 %41, 119
  %or.cond = and i1 %63, %62
  br i1 %or.cond, label %64, label %71

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %0, i64 8569
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %64
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 8572
  tail call void @_Z14SetExtraInfo20P11CommandDataR7ArchivePw(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %70)
  br label %.thread

71:                                               ; preds = %59
  switch i32 %41, label %.thread [
    i32 3, label %72
    i32 5, label %79
  ]

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %0, i64 8569
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %72
  %77 = load ptr, ptr %26, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 8572
  tail call void @_Z12SetExtraInfoP11CommandDataR7ArchivePw(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %78)
  br label %.thread

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %1, i64 31188
  %81 = load i8, ptr %80, align 4
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %807

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  %85 = tail call noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %84, i1 noundef zeroext false, i32 noundef signext %29)
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  tail call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %807

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %1, i64 48824
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(57108) %1, i64 noundef %89, i32 noundef 0)
  br label %807

.thread:                                          ; preds = %64, %68, %72, %76, %71
  tail call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
  br label %807

93:                                               ; preds = %43, %55
  %94 = getelementptr inbounds i8, ptr %0, i64 8569
  store i8 0, ptr %94, align 1
  %95 = getelementptr inbounds i8, ptr %1, i64 13976
  %96 = getelementptr inbounds i8, ptr %1, i64 22264
  %97 = load i64, ptr %96, align 8
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i64 0, ptr %96, align 8
  br label %100

100:                                              ; preds = %99, %93
  %101 = getelementptr inbounds i8, ptr %1, i64 22272
  %102 = load i64, ptr %101, align 8
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i64 0, ptr %101, align 8
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %26, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 57456
  %108 = load i32, ptr %107, align 8
  %.not280 = icmp eq i32 %108, 0
  br i1 %.not280, label %109, label %118

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %0, i64 360
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %106, i64 99968
  %113 = load i64, ptr %112, align 8
  %.not281 = icmp ult i64 %111, %113
  br i1 %.not281, label %118, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %0, i64 369
  %116 = load i8, ptr %115, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %807, label %118

118:                                              ; preds = %114, %109, %105
  store i8 0, ptr %14, align 1
  %119 = call noundef i32 @_ZN11CommandData13IsProcessFileER10FileHeaderPbibPwj(ptr noundef nonnull align 8 dereferenceable(100904) %106, ptr noundef nonnull align 8 dereferenceable(17184) %95, ptr noundef nonnull %14, i32 noundef 6, i1 noundef zeroext false, ptr noundef nonnull %15, i32 noundef 2048)
  %120 = icmp ne i32 %119, 0
  %121 = zext i1 %120 to i8
  %122 = load ptr, ptr %26, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 57452
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %137

126:                                              ; preds = %118
  %127 = getelementptr inbounds i8, ptr %122, i64 32816
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %127, ptr noundef nonnull %15, i64 noundef 2048)
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 32816
  %130 = call noundef ptr @_Z11PointToNamePKw(ptr noundef nonnull %129)
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr %26, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 32816
  %133 = call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef nonnull %132)
  br i1 %133, label %134, label %137

134:                                              ; preds = %126
  %135 = load ptr, ptr %26, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 32816
  store i32 0, ptr %136, align 8
  br label %137

137:                                              ; preds = %126, %134, %118
  br i1 %120, label %138, label %143

138:                                              ; preds = %137
  %139 = load i8, ptr %14, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %0, i64 369
  store i8 0, ptr %142, align 1
  br label %143

143:                                              ; preds = %141, %138, %137
  call void @_ZN7Archive17ConvertAttributesEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
  %144 = getelementptr inbounds i8, ptr %1, i64 14016
  %145 = call noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef nonnull %144, ptr noundef nonnull %16, i64 noundef 2048)
  %146 = getelementptr inbounds i8, ptr %1, i64 22419
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %166

149:                                              ; preds = %143
  %150 = load ptr, ptr %26, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 67004
  %152 = load i32, ptr %151, align 4
  %.not282 = icmp eq i32 %152, 1
  br i1 %.not282, label %173, label %153

153:                                              ; preds = %149
  %154 = load i8, ptr %14, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %173, label %156

156:                                              ; preds = %153
  %157 = call noundef i32 @_Z20ParseVersionFileNamePwb(ptr noundef nonnull %16, i1 noundef zeroext false)
  %158 = load ptr, ptr %26, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 67004
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
  %170 = getelementptr inbounds i8, ptr %169, i64 67004
  %171 = load i32, ptr %170, align 4
  %172 = icmp ugt i32 %171, 1
  %spec.select307 = select i1 %172, i8 0, i8 %121
  br label %173

173:                                              ; preds = %168, %156, %166, %149, %153, %163
  %.1248 = phi i8 [ %121, %153 ], [ %spec.select, %163 ], [ %121, %149 ], [ %121, %166 ], [ 0, %156 ], [ %spec.select307, %168 ]
  %174 = getelementptr inbounds i8, ptr %1, i64 22329
  %175 = load i8, ptr %174, align 1
  %176 = getelementptr inbounds i8, ptr %0, i64 64
  %177 = getelementptr inbounds i8, ptr %0, i64 217
  %178 = and i8 %175, 1
  store i8 %178, ptr %177, align 1
  %179 = getelementptr inbounds i8, ptr %0, i64 218
  store i8 0, ptr %179, align 2
  %180 = getelementptr inbounds i8, ptr %1, i64 48832
  %181 = load i64, ptr %180, align 8
  %182 = load i64, ptr %96, align 8
  %183 = sub nsw i64 %181, %182
  %184 = load ptr, ptr %1, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 40
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(57108) %1, i64 noundef %183, i32 noundef 0)
  %187 = getelementptr inbounds i8, ptr %0, i64 368
  %188 = load i8, ptr %187, align 8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %213

190:                                              ; preds = %173
  %191 = trunc nuw i8 %.1248 to i1
  br i1 %191, label %199, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %1, i64 48844
  %194 = load i8, ptr %193, align 4
  %195 = trunc i8 %194 to i1
  br i1 %195, label %.thread370, label %213

.thread370:                                       ; preds = %192
  %196 = getelementptr inbounds i8, ptr %1, i64 22328
  %197 = load i8, ptr %196, align 8
  %198 = trunc i8 %197 to i1
  %.1248.mux374 = select i1 %198, i8 0, i8 %.1248
  br label %213

199:                                              ; preds = %190
  %200 = getelementptr inbounds i8, ptr %1, i64 22328
  %201 = load i8, ptr %200, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %213

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %13)
  br label %204

204:                                              ; preds = %204, %203
  %indvars.iv.i.i = phi i64 [ 0, %203 ], [ %indvars.iv.next.i.i, %204 ]
  %205 = getelementptr inbounds [8 x ptr], ptr %13, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %205, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.thread433, label %204, !llvm.loop !9

.thread433:                                       ; preds = %204
  %206 = getelementptr inbounds i8, ptr %1, i64 52
  %207 = getelementptr inbounds i8, ptr %13, i64 64
  %208 = getelementptr inbounds i8, ptr %13, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %207, i8 0, i64 40, i1 false)
  store i32 70, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %13, i64 96
  store ptr %206, ptr %13, align 8
  store i32 2, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %16, ptr %210, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %13)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %13)
  %211 = load ptr, ptr %26, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 83424
  store i32 12, ptr %212, align 8
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 6)
  store i8 0, ptr %187, align 8
  br label %.preheader

213:                                              ; preds = %.thread370, %199, %192, %173
  %.2249 = phi i8 [ %.1248, %199 ], [ %.1248, %192 ], [ %.1248, %173 ], [ %.1248.mux374, %.thread370 ]
  store i8 0, ptr %187, align 8
  %214 = trunc nuw i8 %.2249 to i1
  br i1 %214, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread433, %213
  %.2249435 = phi i8 [ 0, %.thread433 ], [ %.2249, %213 ]
  %215 = getelementptr inbounds i8, ptr %0, i64 8
  %216 = load i64, ptr %215, align 8
  %.not423 = icmp eq i64 %216, 0
  br i1 %.not423, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %217 = load ptr, ptr %0, align 8
  br label %220

218:                                              ; preds = %220
  %219 = add nuw i64 %.0265422, 1
  %exitcond.not = icmp eq i64 %219, %216
  br i1 %exitcond.not, label %.loopexit, label %220, !llvm.loop !14

220:                                              ; preds = %.lr.ph, %218
  %.0265422 = phi i64 [ 0, %.lr.ph ], [ %219, %218 ]
  %221 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %217, i64 %.0265422
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @wcscmp(ptr noundef nonnull %16, ptr noundef %222) #22
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %218

225:                                              ; preds = %220
  %226 = load ptr, ptr %26, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 58617
  %228 = load i8, ptr %227, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %.loopexit, label %230

230:                                              ; preds = %225
  %231 = getelementptr inbounds i8, ptr %0, i64 8572
  %232 = getelementptr inbounds i8, ptr %226, i64 24
  %233 = load i32, ptr %232, align 8
  %.not283 = icmp eq i32 %233, 0
  %234 = getelementptr inbounds i8, ptr %226, i64 16416
  %235 = select i1 %.not283, ptr %234, ptr %232
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %231, ptr noundef nonnull %235, i64 noundef 2048)
  call void @_Z11AddEndSlashPwm(ptr noundef nonnull %231, i64 noundef 2048)
  call void @_Z8wcsncatzPwPKwm(ptr noundef nonnull %231, ptr noundef nonnull @.str.2, i64 noundef 2048)
  %236 = call noundef ptr @_Z6MkTempPwm(ptr noundef nonnull %231, i64 noundef 2048)
  %237 = call noalias ptr @wcsdup(ptr noundef nonnull %231) #18
  %238 = getelementptr inbounds i8, ptr %221, i64 8
  store ptr %237, ptr %238, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %218, %.preheader, %225, %230, %213
  %.2249436 = phi i8 [ %.2249, %213 ], [ %.2249435, %230 ], [ %.2249435, %225 ], [ %.2249435, %.preheader ], [ %.2249435, %218 ]
  %.0264 = phi i1 [ false, %213 ], [ true, %230 ], [ true, %225 ], [ false, %.preheader ], [ false, %218 ]
  %239 = getelementptr inbounds i8, ptr %1, i64 22331
  %240 = load i8, ptr %239, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %251

242:                                              ; preds = %.loopexit
  %243 = load ptr, ptr %26, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 49201
  %245 = load i8, ptr %244, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %251

247:                                              ; preds = %242
  %248 = getelementptr inbounds i8, ptr %1, i64 48844
  %249 = load i8, ptr %248, align 4
  %250 = trunc i8 %249 to i1
  br i1 %250, label %807, label %251

251:                                              ; preds = %247, %242, %.loopexit
  %.3250 = phi i8 [ %.2249436, %242 ], [ %.2249436, %.loopexit ], [ 0, %247 ]
  %252 = trunc nuw i8 %.3250 to i1
  %brmerge = or i1 %.0264, %252
  br i1 %brmerge, label %257, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, ptr %1, i64 48844
  %255 = load i8, ptr %254, align 4
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %790

257:                                              ; preds = %251, %253
  %.0259 = phi i8 [ 0, %251 ], [ %255, %253 ]
  %258 = load ptr, ptr %26, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 58617
  %260 = load i8, ptr %259, align 1
  %261 = trunc i8 %260 to i1
  %262 = xor i1 %261, true
  %263 = icmp ne i32 %29, 73
  %264 = select i1 %261, i1 %263, i1 false
  %265 = trunc i8 %.0259 to i1
  %266 = call noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef nonnull %16, i1 noundef zeroext %262, i1 noundef zeroext %264, i1 noundef zeroext %265)
  br i1 %266, label %267, label %807

267:                                              ; preds = %257
  br i1 %.0264, label %270, label %268

268:                                              ; preds = %267
  %269 = getelementptr inbounds i8, ptr %0, i64 8572
  call void @_ZN10CmdExtract15ExtrPrepareNameER7ArchivePKwPwm(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %16, ptr noundef nonnull %269, i64 noundef 2048)
  br label %270

270:                                              ; preds = %268, %267
  %271 = getelementptr inbounds i8, ptr %0, i64 8572
  %272 = load i32, ptr %271, align 4
  %.not284 = icmp eq i32 %272, 0
  %or.cond309 = select i1 %265, i1 true, i1 %.not284
  %273 = getelementptr inbounds i8, ptr %1, i64 22328
  %274 = load i8, ptr %273, align 8
  %275 = and i8 %274, 1
  %276 = xor i8 %275, 1
  %277 = select i1 %or.cond309, i8 0, i8 %276
  %278 = load ptr, ptr %26, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 57447
  %280 = load i8, ptr %279, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %286, label %282

282:                                              ; preds = %270
  %283 = getelementptr inbounds i8, ptr %278, i64 57448
  %284 = load i8, ptr %283, align 8
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %306

286:                                              ; preds = %282, %270
  switch i32 %29, label %306 [
    i32 88, label %287
    i32 69, label %287
  ]

287:                                              ; preds = %286, %286
  %288 = getelementptr inbounds i8, ptr %17, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %288, i8 0, i64 24, i1 false)
  %289 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef nonnull %271, ptr noundef nonnull %17, i1 noundef zeroext false)
  br i1 %289, label %290, label %301

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %1, i64 22240
  %292 = load i64, ptr %288, align 8
  %293 = load i64, ptr %291, align 8
  %spec.select.i.not = icmp ult i64 %292, %293
  br i1 %spec.select.i.not, label %306, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %17, i64 8204
  %296 = load i8, ptr %295, align 4
  %297 = trunc i8 %296 to i1
  %298 = getelementptr inbounds i8, ptr %0, i64 48
  %299 = load i64, ptr %298, align 8
  %300 = icmp uge i64 %292, %299
  %or.cond405.not = select i1 %297, i1 %300, i1 false
  %spec.select413 = select i1 %or.cond405.not, i8 %277, i8 0
  br label %306

301:                                              ; preds = %287
  %302 = load ptr, ptr %26, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 57447
  %304 = load i8, ptr %303, align 1
  %305 = trunc i8 %304 to i1
  %spec.select310 = select i1 %305, i8 0, i8 %277
  br label %306

306:                                              ; preds = %294, %301, %286, %290, %282
  %.0251 = phi i8 [ %277, %290 ], [ %277, %286 ], [ %277, %282 ], [ %spec.select310, %301 ], [ %spec.select413, %294 ]
  %307 = getelementptr inbounds i8, ptr %1, i64 48840
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %308, 3
  %310 = getelementptr inbounds i8, ptr %1, i64 14004
  %311 = load i32, ptr %310, align 4
  %312 = icmp ult i32 %311, 51
  %313 = add i32 %311, -13
  %spec.select.i335 = icmp ult i32 %313, 17
  %.0.i = select i1 %309, i1 %312, i1 %spec.select.i335
  %314 = getelementptr inbounds i8, ptr %1, i64 14008
  %315 = load i8, ptr %314, align 8
  %316 = icmp eq i8 %315, 0
  %spec.select10.not.i = select i1 %316, i1 true, i1 %.0.i
  br i1 %spec.select10.not.i, label %_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit.thread, label %317

317:                                              ; preds = %306
  %318 = getelementptr inbounds i8, ptr %1, i64 52
  call void @_ZN12ErrorHandler16UnknownMethodMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %318, ptr noundef nonnull %16)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %12)
  br label %319

319:                                              ; preds = %319, %317
  %indvars.iv.i.i.i = phi i64 [ 0, %317 ], [ %indvars.iv.next.i.i.i, %319 ]
  %320 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 %indvars.iv.i.i.i
  store ptr @.str, ptr %320, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %321, label %319, !llvm.loop !9

321:                                              ; preds = %319
  %322 = getelementptr inbounds i8, ptr %12, i64 64
  %323 = getelementptr inbounds i8, ptr %12, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %322, i8 0, i64 40, i1 false)
  store i32 36, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %12, i64 96
  store i32 1, ptr %324, align 8
  store ptr %318, ptr %12, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %12)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %12)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 2)
  %325 = load ptr, ptr %26, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 83424
  store i32 14, ptr %326, align 8
  call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
  %327 = getelementptr inbounds i8, ptr %1, i64 48844
  %328 = load i8, ptr %327, align 4
  %329 = trunc i8 %328 to i1
  %330 = xor i1 %329, true
  br label %807

_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit.thread: ; preds = %306
  %331 = load i8, ptr %239, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %419

333:                                              ; preds = %_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit.thread
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV16RarCheckPassword, i64 0, i32 0, i64 2), ptr %18, align 8
  %334 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr null, ptr %334, align 8
  %335 = load i32, ptr %307, align 8
  %336 = icmp eq i32 %335, 3
  br i1 %336, label %337, label %353

337:                                              ; preds = %333
  %338 = getelementptr inbounds i8, ptr %1, i64 22369
  %339 = load i8, ptr %338, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %353

341:                                              ; preds = %337
  %342 = getelementptr inbounds i8, ptr %1, i64 48864
  %343 = load i8, ptr %342, align 8
  %344 = trunc i8 %343 to i1
  br i1 %344, label %353, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, ptr %1, i64 22337
  %347 = getelementptr inbounds i8, ptr %1, i64 22353
  %348 = getelementptr inbounds i8, ptr %1, i64 22412
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds i8, ptr %1, i64 22370
  invoke void @_ZN16RarCheckPassword3SetEPhS0_jS0_(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull %346, ptr noundef nonnull %347, i32 noundef %349, ptr noundef nonnull %350)
          to label %353 unwind label %351

351:                                              ; preds = %358, %353, %345
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %418

353:                                              ; preds = %345, %341, %337, %333
  %354 = invoke noundef zeroext i1 @_ZN10CmdExtract18ExtrDllGetPasswordEv(ptr noundef nonnull align 8 dereferenceable(16800) %0)
          to label %355 unwind label %351

355:                                              ; preds = %353
  %356 = load ptr, ptr %26, align 8
  br i1 %354, label %358, label %.thread375

.thread375:                                       ; preds = %355
  %357 = getelementptr inbounds i8, ptr %356, i64 83424
  store i32 22, ptr %357, align 8
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #18
  br label %807

358:                                              ; preds = %355
  %359 = getelementptr inbounds i8, ptr %356, i64 100848
  invoke void @_ZNSt6vectorIwSaIwEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %359)
          to label %360 unwind label %351

360:                                              ; preds = %358
  %361 = getelementptr inbounds i8, ptr %19, i64 24
  %362 = getelementptr inbounds i8, ptr %356, i64 100872
  %363 = load i8, ptr %362, align 8
  %364 = and i8 %363, 1
  store i8 %364, ptr %361, align 8
  %365 = getelementptr inbounds i8, ptr %1, i64 22332
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds i8, ptr %1, i64 22336
  %368 = load i8, ptr %367, align 8
  %369 = trunc i8 %368 to i1
  %370 = getelementptr inbounds i8, ptr %1, i64 22337
  %371 = select i1 %369, ptr %370, ptr null
  %372 = getelementptr inbounds i8, ptr %1, i64 22353
  %373 = getelementptr inbounds i8, ptr %1, i64 22412
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr inbounds i8, ptr %1, i64 22379
  invoke void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266) %176, i1 noundef zeroext false, i32 noundef %366, ptr noundef nonnull %19, ptr noundef %371, ptr noundef nonnull %372, i32 noundef %374, ptr noundef nonnull %375, ptr noundef nonnull %20)
          to label %376 unwind label %398

376:                                              ; preds = %360
  %377 = getelementptr inbounds i8, ptr %1, i64 22369
  %378 = load i8, ptr %377, align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %417

380:                                              ; preds = %376
  %381 = getelementptr inbounds i8, ptr %1, i64 48864
  %382 = load i8, ptr %381, align 8
  %383 = trunc i8 %382 to i1
  br i1 %383, label %417, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds i8, ptr %1, i64 22370
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %385, ptr noundef nonnull dereferenceable(8) %20, i64 8)
  %.not285 = icmp eq i32 %bcmp, 0
  br i1 %.not285, label %417, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds i8, ptr %0, i64 8568
  %388 = load i8, ptr %387, align 8
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %400

390:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11)
  br label %391

391:                                              ; preds = %391, %390
  %indvars.iv.i.i336 = phi i64 [ 0, %390 ], [ %indvars.iv.next.i.i337, %391 ]
  %392 = getelementptr inbounds [8 x ptr], ptr %11, i64 0, i64 %indvars.iv.i.i336
  store ptr @.str, ptr %392, align 8
  %indvars.iv.next.i.i337 = add nuw nsw i64 %indvars.iv.i.i336, 1
  %exitcond.not.i.i338 = icmp eq i64 %indvars.iv.next.i.i337, 8
  br i1 %exitcond.not.i.i338, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, label %391, !llvm.loop !9

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %391
  %393 = getelementptr inbounds i8, ptr %1, i64 52
  %394 = getelementptr inbounds i8, ptr %11, i64 64
  %395 = getelementptr inbounds i8, ptr %11, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %394, i8 0, i64 40, i1 false)
  store i32 6, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %11, i64 96
  store ptr %393, ptr %11, align 8
  store i32 2, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %16, ptr %397, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %11)
          to label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit339 unwind label %398

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit339: ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11)
  br label %411

398:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i343, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, %416, %408, %360
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #18
  br label %418

400:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10)
  br label %401

401:                                              ; preds = %401, %400
  %indvars.iv.i.i340 = phi i64 [ 0, %400 ], [ %indvars.iv.next.i.i341, %401 ]
  %402 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %indvars.iv.i.i340
  store ptr @.str, ptr %402, align 8
  %indvars.iv.next.i.i341 = add nuw nsw i64 %indvars.iv.i.i340, 1
  %exitcond.not.i.i342 = icmp eq i64 %indvars.iv.next.i.i341, 8
  br i1 %exitcond.not.i.i342, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i343, label %401, !llvm.loop !9

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i343: ; preds = %401
  %403 = getelementptr inbounds i8, ptr %1, i64 52
  %404 = getelementptr inbounds i8, ptr %10, i64 64
  %405 = getelementptr inbounds i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %404, i8 0, i64 40, i1 false)
  store i32 132, ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %10, i64 96
  store ptr %403, ptr %10, align 8
  store i32 2, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %16, ptr %407, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %10)
          to label %408 unwind label %398

408:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i343
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  %409 = load ptr, ptr %26, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 100848
  invoke void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 dereferenceable(25) %410)
          to label %411 unwind label %398

411:                                              ; preds = %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit339, %408
  %412 = load ptr, ptr %26, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 83424
  %414 = load i32, ptr %413, align 8
  %.not286 = icmp eq i32 %414, 15
  br i1 %.not286, label %416, label %415

415:                                              ; preds = %411
  store i32 24, ptr %413, align 8
  br label %416

416:                                              ; preds = %415, %411
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 11)
          to label %417 unwind label %398

417:                                              ; preds = %376, %380, %384, %416
  %.1252 = phi i8 [ %.0251, %380 ], [ %.0251, %384 ], [ %.0251, %376 ], [ 0, %416 ]
  call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #18
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #18
  br label %420

418:                                              ; preds = %398, %351
  %.pn = phi { ptr, i32 } [ %399, %398 ], [ %352, %351 ]
  call void @_ZN16RarCheckPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #18
  br label %808

419:                                              ; preds = %_ZN10CmdExtract11CheckUnpVerER7ArchivePKw.exit.thread
  call void @_ZN11ComprDataIO13SetEncryptionEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(266) %176, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %420

420:                                              ; preds = %417, %419
  %.3254 = phi i8 [ %.1252, %417 ], [ %.0251, %419 ]
  %.3254.fr = freeze i8 %.3254
  %421 = load ptr, ptr %26, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 75228
  %423 = load i32, ptr %422, align 4
  %.not288 = icmp eq i32 %423, 0
  br i1 %.not288, label %425, label %424

424:                                              ; preds = %420
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %271, ptr noundef nonnull %422, i64 noundef 2048)
  br label %425

425:                                              ; preds = %424, %420
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %21)
  %426 = getelementptr inbounds i8, ptr %1, i64 22440
  %427 = load i32, ptr %426, align 8
  %.not289 = icmp eq i32 %427, 0
  switch i32 %427, label %428 [
    i32 5, label %451
    i32 0, label %451
  ]

428:                                              ; preds = %425
  %429 = trunc nuw i8 %.3254.fr to i1
  %430 = icmp ne i32 %29, 80
  %or.cond5 = select i1 %429, i1 %430, i1 false
  br i1 %or.cond5, label %431, label %470

431:                                              ; preds = %428
  %432 = load ptr, ptr %26, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 58617
  %434 = load i8, ptr %433, align 1
  %435 = trunc i8 %434 to i1
  br i1 %435, label %470, label %436

436:                                              ; preds = %431
  store i8 0, ptr %22, align 1
  %437 = invoke noundef zeroext i1 @_Z9FileExistPKw(ptr noundef nonnull %271)
          to label %438 unwind label %446

438:                                              ; preds = %436
  %.pre426 = load i8, ptr %22, align 1
  br i1 %437, label %439, label %448

439:                                              ; preds = %438
  %440 = trunc i8 %.pre426 to i1
  br i1 %440, label %448, label %441

441:                                              ; preds = %439
  %442 = load ptr, ptr %26, align 8
  %443 = load i64, ptr %101, align 8
  %444 = getelementptr inbounds i8, ptr %1, i64 22240
  %445 = invoke noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %442, ptr noundef null, ptr noundef nonnull %271, i64 noundef 2048, ptr noundef nonnull %22, i64 noundef %443, ptr noundef nonnull %444, i1 noundef zeroext false)
          to label %._crit_edge425 unwind label %446

._crit_edge425:                                   ; preds = %441
  %.pre = load i8, ptr %22, align 1
  br label %448

446:                                              ; preds = %.invoke, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i368, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i363, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i358, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i353, %578, %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i348, %786, %773, %758, %756, %754, %737, %735, %713, %664, %660, %631, %629, %599, %596, %589, %586, %581, %_Z13SlashToNativePKwPwm.exit, %561, %556, %531, %525, %516, %515, %502, %491, %476, %466, %461, %451, %441, %436
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %21) #18
  br label %808

448:                                              ; preds = %._crit_edge425, %439, %438
  %449 = phi i8 [ %.pre, %._crit_edge425 ], [ %.pre426, %439 ], [ %.pre426, %438 ]
  %450 = trunc i8 %449 to i1
  %spec.select312 = select i1 %450, i8 0, i8 %.3254.fr
  br label %470

451:                                              ; preds = %425, %425
  %452 = invoke noundef zeroext i1 @_ZN7Archive8IsArcDirEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
          to label %453 unwind label %446

453:                                              ; preds = %451
  %454 = trunc i8 %.3254.fr to i1
  br i1 %452, label %455, label %465

455:                                              ; preds = %453
  br i1 %454, label %switch.early.test, label %789

switch.early.test:                                ; preds = %455
  switch i32 %29, label %456 [
    i32 80, label %789
    i32 73, label %789
    i32 69, label %789
  ]

456:                                              ; preds = %switch.early.test
  %457 = load ptr, ptr %26, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 57452
  %459 = load i32, ptr %458, align 4
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %789, label %461

461:                                              ; preds = %456
  %462 = getelementptr inbounds i8, ptr %0, i64 344
  %463 = load i64, ptr %462, align 8
  %464 = add i64 %463, 1
  store i64 %464, ptr %462, align 8
  invoke void @_ZN10CmdExtract13ExtrCreateDirER7ArchivePKw(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr nonnull poison)
          to label %789 unwind label %446

465:                                              ; preds = %453
  br i1 %454, label %466, label %470

466:                                              ; preds = %465
  %467 = invoke noundef zeroext i1 @_ZN10CmdExtract14ExtrCreateFileER7ArchiveR4File(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull align 8 dereferenceable(8256) %21)
          to label %468 unwind label %446

468:                                              ; preds = %466
  %469 = zext i1 %467 to i8
  br label %470

470:                                              ; preds = %448, %468, %465, %428, %431
  %.4 = phi i8 [ %.3254.fr, %431 ], [ %.3254.fr, %428 ], [ %469, %468 ], [ %.3254.fr, %465 ], [ %spec.select312, %448 ]
  %471 = trunc nuw i8 %.4 to i1
  br i1 %471, label %.thread378, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds i8, ptr %1, i64 48844
  %474 = load i8, ptr %473, align 4
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %.thread396

476:                                              ; preds = %472
  %477 = invoke noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr noundef nonnull %16, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %478 unwind label %446

478:                                              ; preds = %476
  br i1 %477, label %.thread378, label %789

.thread378:                                       ; preds = %470, %478
  %.5382 = phi i8 [ 1, %478 ], [ %.4, %470 ]
  %.1260381 = phi i8 [ 1, %478 ], [ %.0259, %470 ]
  %479 = load ptr, ptr %26, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 58617
  %481 = load i8, ptr %480, align 1
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %484

483:                                              ; preds = %.thread378
  store i8 1, ptr %94, align 1
  %.pre427 = load i8, ptr %480, align 1
  br label %484

484:                                              ; preds = %483, %.thread378
  %485 = phi i8 [ %.pre427, %483 ], [ %481, %.thread378 ]
  %486 = trunc i8 %.1260381 to i1
  %487 = or i8 %485, %.1260381
  %488 = trunc i8 %487 to i1
  br i1 %486, label %507, label %489

489:                                              ; preds = %484
  %490 = icmp eq i32 %29, 80
  %or.cond14.not = select i1 %488, i1 true, i1 %490
  br i1 %or.cond14.not, label %503, label %491

491:                                              ; preds = %489
  %492 = invoke noundef zeroext i1 @_ZN4File8IsDeviceEv(ptr noundef nonnull align 8 dereferenceable(8256) %21)
          to label %493 unwind label %446

493:                                              ; preds = %491
  br i1 %492, label %494, label %503

494:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  br label %495

495:                                              ; preds = %495, %494
  %indvars.iv.i.i345 = phi i64 [ 0, %494 ], [ %indvars.iv.next.i.i346, %495 ]
  %496 = getelementptr inbounds [8 x ptr], ptr %9, i64 0, i64 %indvars.iv.i.i345
  store ptr @.str, ptr %496, align 8
  %indvars.iv.next.i.i346 = add nuw nsw i64 %indvars.iv.i.i345, 1
  %exitcond.not.i.i347 = icmp eq i64 %indvars.iv.next.i.i346, 8
  br i1 %exitcond.not.i.i347, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i348, label %495, !llvm.loop !9

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i348: ; preds = %495
  %497 = getelementptr inbounds i8, ptr %1, i64 52
  %498 = getelementptr inbounds i8, ptr %9, i64 64
  %499 = getelementptr inbounds i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %498, i8 0, i64 40, i1 false)
  store i32 59, ptr %499, align 8
  %500 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %497, ptr %9, align 8
  store i32 2, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %271, ptr %501, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
          to label %502 unwind label %446

502:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i348
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  invoke void @_ZN12ErrorHandler10WriteErrorEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %497, ptr noundef nonnull %271)
          to label %503 unwind label %446

503:                                              ; preds = %502, %493, %489
  %504 = getelementptr inbounds i8, ptr %0, i64 344
  %505 = load i64, ptr %504, align 8
  %506 = add i64 %505, 1
  store i64 %506, ptr %504, align 8
  %.pre428 = load ptr, ptr %26, align 8
  br label %507

507:                                              ; preds = %503, %484
  %508 = phi ptr [ %.pre428, %503 ], [ %479, %484 ]
  %509 = getelementptr inbounds i8, ptr %0, i64 352
  %510 = load i64, ptr %509, align 8
  %511 = add i64 %510, 1
  store i64 %511, ptr %509, align 8
  %512 = getelementptr inbounds i8, ptr %508, i64 57431
  %513 = load i8, ptr %512, align 1
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %516

515:                                              ; preds = %507
  invoke void @_Z13uiEolAfterMsgv()
          to label %._crit_edge429 unwind label %446

._crit_edge429:                                   ; preds = %515
  %.pre430 = load ptr, ptr %26, align 8
  br label %516

516:                                              ; preds = %._crit_edge429, %507
  %517 = phi ptr [ %.pre430, %._crit_edge429 ], [ %508, %507 ]
  %518 = getelementptr inbounds i8, ptr %0, i64 240
  %519 = getelementptr inbounds i8, ptr %0, i64 248
  %520 = getelementptr inbounds i8, ptr %0, i64 312
  %521 = getelementptr inbounds i8, ptr %1, i64 22288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %518, i8 0, i64 16, i1 false)
  %522 = load i32, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %517, i64 75224
  %524 = load i32, ptr %523, align 8
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %520, i32 noundef %522, i32 noundef %524)
          to label %525 unwind label %446

525:                                              ; preds = %516
  %526 = getelementptr inbounds i8, ptr %0, i64 280
  %527 = load i32, ptr %521, align 8
  %528 = load ptr, ptr %26, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 75224
  %530 = load i32, ptr %529, align 8
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %526, i32 noundef %527, i32 noundef %530)
          to label %531 unwind label %446

531:                                              ; preds = %525
  %532 = load i64, ptr %96, align 8
  %533 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 %532, ptr %533, align 8
  %534 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %532, ptr %534, align 8
  invoke void @_ZN11ComprDataIO8SetFilesEP4FileS1_(ptr noundef nonnull align 8 dereferenceable(266) %176, ptr noundef nonnull %1, ptr noundef nonnull %21)
          to label %535 unwind label %446

535:                                              ; preds = %531
  %536 = and i8 %487, 1
  %537 = getelementptr inbounds i8, ptr %0, i64 145
  store i8 %536, ptr %537, align 1
  %538 = and i8 %.1260381, 1
  %539 = getelementptr inbounds i8, ptr %0, i64 146
  store i8 %538, ptr %539, align 2
  br i1 %488, label %565, label %540

540:                                              ; preds = %535
  %541 = getelementptr inbounds i8, ptr %1, i64 48864
  %542 = load i8, ptr %541, align 8
  %543 = trunc i8 %542 to i1
  br i1 %543, label %565, label %544

544:                                              ; preds = %540
  %545 = load i64, ptr %101, align 8
  %546 = icmp sgt i64 %545, 1000000
  br i1 %546, label %547, label %565

547:                                              ; preds = %544
  %548 = load i64, ptr %96, align 8
  %549 = shl nsw i64 %548, 10
  %550 = icmp sgt i64 %549, %545
  %551 = getelementptr inbounds i8, ptr %1, i64 20
  %552 = load i32, ptr %551, align 4
  %553 = icmp ne i32 %552, 1
  %or.cond409 = select i1 %550, i1 %553, i1 false
  br i1 %or.cond409, label %554, label %565

554:                                              ; preds = %547
  %555 = icmp ult i64 %545, 100000000
  br i1 %555, label %561, label %556

556:                                              ; preds = %554
  %557 = invoke noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %1)
          to label %558 unwind label %446

558:                                              ; preds = %556
  %559 = load i64, ptr %96, align 8
  %560 = icmp sgt i64 %557, %559
  br i1 %560, label %._crit_edge431, label %565

._crit_edge431:                                   ; preds = %558
  %.pre432 = load i64, ptr %101, align 8
  br label %561

561:                                              ; preds = %._crit_edge431, %554
  %562 = phi i64 [ %.pre432, %._crit_edge431 ], [ %545, %554 ]
  invoke void @_ZN4File8PreallocEl(ptr noundef nonnull align 8 dereferenceable(8256) %21, i64 noundef %562)
          to label %563 unwind label %446

563:                                              ; preds = %561
  %564 = load i64, ptr %101, align 8
  br label %565

565:                                              ; preds = %563, %558, %547, %544, %540, %535
  %.0263 = phi i64 [ 0, %535 ], [ 0, %540 ], [ %564, %563 ], [ 0, %558 ], [ 0, %547 ], [ 0, %544 ]
  %566 = load ptr, ptr %26, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 57500
  %568 = load i8, ptr %567, align 4
  %569 = and i8 %568, 1
  %570 = xor i8 %569, 1
  %571 = getelementptr inbounds i8, ptr %21, i64 33
  store i8 %570, ptr %571, align 1
  %572 = icmp ne i32 %29, 80
  %not. = xor i1 %488, true
  %573 = select i1 %not., i1 %572, i1 false
  br i1 %.not289, label %623, label %574

574:                                              ; preds = %565
  %575 = load i32, ptr %426, align 8
  %576 = icmp eq i32 %575, 4
  %577 = and i32 %575, -2
  %or.cond16 = icmp eq i32 %577, 4
  br i1 %or.cond16, label %578, label %593

578:                                              ; preds = %574
  %579 = getelementptr inbounds i8, ptr %1, i64 22444
  invoke void @_Z14DosSlashToUnixPKwPwm(ptr noundef nonnull %579, ptr noundef nonnull %23, i64 noundef 2048)
          to label %_Z13SlashToNativePKwPwm.exit unwind label %446

_Z13SlashToNativePKwPwm.exit:                     ; preds = %578
  %580 = invoke noundef ptr @_Z11ConvertPathPKwPwm(ptr noundef nonnull %23, ptr noundef nonnull %23, i64 noundef 2048)
          to label %581 unwind label %446

581:                                              ; preds = %_Z13SlashToNativePKwPwm.exit
  invoke void @_ZN10CmdExtract15ExtrPrepareNameER7ArchivePKwPwm(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef 2048)
          to label %582 unwind label %446

582:                                              ; preds = %581
  %583 = load i32, ptr %24, align 16
  %584 = icmp ne i32 %583, 0
  %or.cond19 = select i1 %573, i1 %584, i1 false
  br i1 %or.cond19, label %585, label %.thread384

585:                                              ; preds = %582
  br i1 %576, label %586, label %589

586:                                              ; preds = %585
  %587 = load ptr, ptr %26, align 8
  %588 = invoke noundef zeroext i1 @_Z15ExtractHardlinkP11CommandDataPwS1_m(ptr noundef %587, ptr noundef nonnull %271, ptr noundef nonnull %24, i64 noundef 2048)
          to label %618 unwind label %446

589:                                              ; preds = %585
  %590 = getelementptr inbounds i8, ptr %1, i64 52
  %591 = load i64, ptr %101, align 8
  %592 = invoke noundef zeroext i1 @_ZN10CmdExtract15ExtractFileCopyER4FilePwPKwS2_S2_ml(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(8256) %21, ptr noundef nonnull %590, ptr noundef nonnull %23, ptr noundef nonnull %271, ptr noundef nonnull %24, i64 poison, i64 noundef %591)
          to label %618 unwind label %446

593:                                              ; preds = %574
  %594 = add i32 %575, -1
  %or.cond23 = icmp ult i32 %594, 3
  br i1 %or.cond23, label %595, label %610

595:                                              ; preds = %593
  br i1 %573, label %596, label %.thread384

596:                                              ; preds = %595
  %597 = invoke noundef zeroext i1 @_Z14ExtractSymlinkP11CommandDataR11ComprDataIOR7ArchivePKwRb(ptr noundef nonnull %566, ptr noundef nonnull align 8 dereferenceable(266) %176, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %271, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %598 unwind label %446

598:                                              ; preds = %596
  br i1 %597, label %599, label %601

599:                                              ; preds = %598
  %600 = load ptr, ptr %26, align 8
  invoke void @_Z18SetFileHeaderExtraP11CommandDataR7ArchivePw(ptr noundef %600, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %271)
          to label %601 unwind label %446

601:                                              ; preds = %599, %598
  %602 = load i8, ptr %25, align 1
  %603 = and i8 %602, 1
  %604 = select i1 %597, i8 %603, i8 0
  %605 = getelementptr inbounds i8, ptr %0, i64 16765
  %606 = load i8, ptr %605, align 1
  %607 = and i8 %606, 1
  %608 = or i8 %604, %607
  store i8 %608, ptr %605, align 1
  %609 = getelementptr inbounds i8, ptr %0, i64 16768
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %609) #18
  br label %.thread391

610:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  br label %611

611:                                              ; preds = %611, %610
  %indvars.iv.i.i350 = phi i64 [ 0, %610 ], [ %indvars.iv.next.i.i351, %611 ]
  %612 = getelementptr inbounds [8 x ptr], ptr %8, i64 0, i64 %indvars.iv.i.i350
  store ptr @.str, ptr %612, align 8
  %indvars.iv.next.i.i351 = add nuw nsw i64 %indvars.iv.i.i350, 1
  %exitcond.not.i.i352 = icmp eq i64 %indvars.iv.next.i.i351, 8
  br i1 %exitcond.not.i.i352, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i353, label %611, !llvm.loop !9

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i353: ; preds = %611
  %613 = getelementptr inbounds i8, ptr %1, i64 52
  %614 = getelementptr inbounds i8, ptr %8, i64 64
  %615 = getelementptr inbounds i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %614, i8 0, i64 40, i1 false)
  store i32 71, ptr %615, align 8
  %616 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %613, ptr %8, align 8
  store i32 2, ptr %616, align 8
  %617 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %617, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %8)
          to label %.thread389 unwind label %446

.thread389:                                       ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i353
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  br label %.thread391

618:                                              ; preds = %589, %586
  %.0255.shrunk = phi i1 [ %588, %586 ], [ %592, %589 ]
  br i1 %.0255.shrunk, label %.thread384, label %.thread391

.thread384:                                       ; preds = %595, %582, %618
  %619 = load i32, ptr %307, align 8
  %620 = icmp ne i32 %619, 2
  %brmerge314 = select i1 %620, i1 true, i1 %573
  br label %.thread391

.thread391:                                       ; preds = %.thread384, %601, %618, %.thread389
  %.0255.shrunk387 = phi i1 [ false, %618 ], [ false, %.thread389 ], [ %597, %601 ], [ true, %.thread384 ]
  %.0257 = phi i1 [ false, %618 ], [ false, %.thread389 ], [ %597, %601 ], [ %brmerge314, %.thread384 ]
  %621 = and i1 %573, %.0255.shrunk387
  %622 = zext i1 %621 to i8
  store i8 %622, ptr %94, align 1
  br label %660

623:                                              ; preds = %565
  %624 = load i8, ptr %273, align 8
  %625 = trunc i8 %624 to i1
  br i1 %625, label %660, label %626

626:                                              ; preds = %623
  %627 = load i8, ptr %314, align 8
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %629, label %631

629:                                              ; preds = %626
  %630 = load i64, ptr %101, align 8
  invoke void @_ZN10CmdExtract11UnstoreFileER11ComprDataIOl(ptr noundef nonnull align 8 dereferenceable(266) %176, i64 noundef %630)
          to label %660 unwind label %446

631:                                              ; preds = %626
  %632 = getelementptr inbounds i8, ptr %0, i64 336
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %1, i64 22424
  %635 = load i64, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %1, i64 22416
  %637 = load i8, ptr %636, align 8
  %638 = trunc i8 %637 to i1
  invoke void @_ZN6Unpack4InitEmb(ptr noundef nonnull align 8 dereferenceable(59688) %633, i64 noundef %635, i1 noundef zeroext %638)
          to label %639 unwind label %446

639:                                              ; preds = %631
  %640 = load ptr, ptr %632, align 8
  %641 = load i64, ptr %101, align 8
  %642 = getelementptr inbounds i8, ptr %640, i64 19840
  store i64 %641, ptr %642, align 8
  %643 = getelementptr inbounds i8, ptr %640, i64 19864
  store i8 0, ptr %643, align 8
  %644 = load i32, ptr %307, align 8
  %.not = icmp ne i32 %644, 3
  %645 = load i32, ptr %310, align 4
  %646 = icmp ult i32 %645, 16
  %or.cond317 = select i1 %.not, i1 %646, i1 false
  %647 = load ptr, ptr %632, align 8
  br i1 %or.cond317, label %648, label %655

648:                                              ; preds = %639
  %649 = load i64, ptr %509, align 8
  %650 = icmp ugt i64 %649, 1
  %651 = getelementptr inbounds i8, ptr %1, i64 48844
  %652 = load i8, ptr %651, align 4
  %653 = trunc i8 %652 to i1
  %654 = select i1 %650, i1 %653, i1 false
  br label %.invoke

655:                                              ; preds = %639
  %656 = load i8, ptr %636, align 8
  %657 = trunc i8 %656 to i1
  br label %.invoke

.invoke:                                          ; preds = %648, %655
  %658 = phi i32 [ %645, %655 ], [ 15, %648 ]
  %659 = phi i1 [ %657, %655 ], [ %654, %648 ]
  invoke void @_ZN6Unpack8DoUnpackEjb(ptr noundef nonnull align 8 dereferenceable(59688) %647, i32 noundef %658, i1 noundef zeroext %659)
          to label %660 unwind label %446

660:                                              ; preds = %.invoke, %623, %629, %.thread391
  %.1258 = phi i1 [ %.0257, %.thread391 ], [ true, %623 ], [ true, %629 ], [ true, %.invoke ]
  %.1256 = phi i1 [ %.0255.shrunk387, %.thread391 ], [ true, %623 ], [ true, %629 ], [ true, %.invoke ]
  invoke void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
          to label %661 unwind label %446

661:                                              ; preds = %660
  %662 = load i8, ptr %174, align 1
  %663 = trunc i8 %662 to i1
  br i1 %663, label %671, label %664

664:                                              ; preds = %661
  %665 = getelementptr inbounds i8, ptr %1, i64 22378
  %666 = load i8, ptr %665, align 2
  %667 = trunc i8 %666 to i1
  %668 = getelementptr inbounds i8, ptr %1, i64 22379
  %669 = select i1 %667, ptr %668, ptr null
  %670 = invoke noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16) %520, ptr noundef nonnull %521, ptr noundef %669)
          to label %671 unwind label %446

671:                                              ; preds = %664, %661
  %672 = phi i1 [ false, %661 ], [ %670, %664 ]
  %673 = getelementptr inbounds i8, ptr %1, i64 22416
  %674 = load i8, ptr %673, align 8
  %675 = trunc i8 %674 to i1
  br i1 %675, label %676, label %.sink.split

676:                                              ; preds = %671
  %677 = load i8, ptr %314, align 8
  %.not297 = icmp ne i8 %677, 0
  %678 = load i64, ptr %101, align 8
  %679 = icmp sgt i64 %678, 0
  %or.cond319.not416.not418 = select i1 %.not297, i1 %679, i1 false
  %brmerge321.not = and i1 %672, %or.cond319.not416.not418
  br i1 %brmerge321.not, label %.sink.split, label %681

.sink.split:                                      ; preds = %676, %671
  %.sink = phi i8 [ 0, %671 ], [ 1, %676 ]
  %680 = getelementptr inbounds i8, ptr %0, i64 372
  store i8 %.sink, ptr %680, align 4
  br label %681

681:                                              ; preds = %.sink.split, %676
  %.1258.not = xor i1 %.1258, true
  %brmerge322 = or i1 %486, %.1258.not
  %brmerge421 = or i1 %brmerge322, %672
  br i1 %brmerge421, label %719, label %682

682:                                              ; preds = %681
  %683 = load i8, ptr %239, align 1
  %684 = trunc i8 %683 to i1
  br i1 %684, label %685, label %705

685:                                              ; preds = %682
  %686 = getelementptr inbounds i8, ptr %1, i64 22369
  %687 = load i8, ptr %686, align 1
  %688 = trunc i8 %687 to i1
  br i1 %688, label %689, label %693

689:                                              ; preds = %685
  %690 = getelementptr inbounds i8, ptr %1, i64 48864
  %691 = load i8, ptr %690, align 8
  %692 = trunc i8 %691 to i1
  br i1 %692, label %693, label %705

693:                                              ; preds = %689, %685
  %694 = getelementptr inbounds i8, ptr %0, i64 372
  %695 = load i8, ptr %694, align 4
  %696 = trunc i8 %695 to i1
  br i1 %696, label %705, label %697

697:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  br label %698

698:                                              ; preds = %698, %697
  %indvars.iv.i.i355 = phi i64 [ 0, %697 ], [ %indvars.iv.next.i.i356, %698 ]
  %699 = getelementptr inbounds [8 x ptr], ptr %7, i64 0, i64 %indvars.iv.i.i355
  store ptr @.str, ptr %699, align 8
  %indvars.iv.next.i.i356 = add nuw nsw i64 %indvars.iv.i.i355, 1
  %exitcond.not.i.i357 = icmp eq i64 %indvars.iv.next.i.i356, 8
  br i1 %exitcond.not.i.i357, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i358, label %698, !llvm.loop !9

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i358: ; preds = %698
  %700 = getelementptr inbounds i8, ptr %1, i64 52
  %701 = getelementptr inbounds i8, ptr %7, i64 64
  %702 = getelementptr inbounds i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %701, i8 0, i64 40, i1 false)
  store i32 4, ptr %702, align 8
  %703 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr %700, ptr %7, align 8
  store i32 2, ptr %703, align 8
  %704 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %16, ptr %704, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
          to label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit359 unwind label %446

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit359: ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i358
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  br label %713

705:                                              ; preds = %693, %689, %682
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  br label %706

706:                                              ; preds = %706, %705
  %indvars.iv.i.i360 = phi i64 [ 0, %705 ], [ %indvars.iv.next.i.i361, %706 ]
  %707 = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i.i360
  store ptr @.str, ptr %707, align 8
  %indvars.iv.next.i.i361 = add nuw nsw i64 %indvars.iv.i.i360, 1
  %exitcond.not.i.i362 = icmp eq i64 %indvars.iv.next.i.i361, 8
  br i1 %exitcond.not.i.i362, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i363, label %706, !llvm.loop !9

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i363: ; preds = %706
  %708 = getelementptr inbounds i8, ptr %1, i64 52
  %709 = getelementptr inbounds i8, ptr %6, i64 64
  %710 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %709, i8 0, i64 40, i1 false)
  store i32 3, ptr %710, align 8
  %711 = getelementptr inbounds i8, ptr %6, i64 96
  store ptr %708, ptr %6, align 8
  store i32 2, ptr %711, align 8
  %712 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %16, ptr %712, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
          to label %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit364 unwind label %446

_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit364: ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i363
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %713

713:                                              ; preds = %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit364, %_Z5uiMsgIJRA2048_wS1_EEv14UIMESSAGE_CODEDpOT_.exit359
  invoke void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 3)
          to label %714 unwind label %446

714:                                              ; preds = %713
  %715 = load ptr, ptr %26, align 8
  %716 = getelementptr inbounds i8, ptr %715, i64 83424
  %717 = load i32, ptr %716, align 8
  switch i32 %717, label %718 [
    i32 15, label %719
    i32 24, label %719
  ]

718:                                              ; preds = %714
  store i32 12, ptr %716, align 8
  br label %719

719:                                              ; preds = %681, %714, %714, %718
  %.not289.not = xor i1 %.not289, true
  %720 = load i32, ptr %426, align 8
  %721 = icmp eq i32 %720, 4
  %or.cond324 = select i1 %.not289.not, i1 %721, i1 false
  %spec.select334 = and i1 %.1256, %or.cond324
  br i1 %488, label %.thread396, label %722

722:                                              ; preds = %719
  switch i32 %29, label %.thread396 [
    i32 88, label %723
    i32 69, label %723
  ]

723:                                              ; preds = %722, %722
  %brmerge325 = or i1 %.not289, %spec.select334
  %724 = icmp eq i32 %720, 5
  %brmerge327.not = and i1 %.1256, %724
  %or.cond420 = select i1 %brmerge325, i1 true, i1 %brmerge327.not
  br i1 %or.cond420, label %725, label %.thread396

725:                                              ; preds = %723
  br i1 %brmerge421, label %731, label %726

726:                                              ; preds = %725
  %727 = load ptr, ptr %26, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 57500
  %729 = load i8, ptr %728, align 4
  %730 = trunc i8 %729 to i1
  br i1 %730, label %731, label %.thread396

731:                                              ; preds = %726, %725
  br i1 %spec.select334, label %768, label %732

732:                                              ; preds = %731
  %.not300 = icmp eq i64 %.0263, 0
  br i1 %.not300, label %737, label %733

733:                                              ; preds = %732
  %734 = load i64, ptr %519, align 8
  %.not301 = icmp eq i64 %734, %.0263
  %or.cond328.not.not = select i1 %brmerge421, i1 %.not301, i1 false
  br i1 %or.cond328.not.not, label %737, label %735

735:                                              ; preds = %733
  %736 = invoke noundef zeroext i1 @_ZN4File8TruncateEv(ptr noundef nonnull align 8 dereferenceable(8256) %21)
          to label %737 unwind label %446

737:                                              ; preds = %733, %735, %732
  %738 = load ptr, ptr %26, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 67016
  %740 = load i32, ptr %739, align 8
  %741 = icmp eq i32 %740, 0
  %742 = getelementptr inbounds i8, ptr %1, i64 22240
  %743 = select i1 %741, ptr null, ptr %742
  %744 = getelementptr inbounds i8, ptr %738, i64 67020
  %745 = load i32, ptr %744, align 4
  %746 = icmp eq i32 %745, 0
  %747 = getelementptr inbounds i8, ptr %1, i64 22248
  %748 = select i1 %746, ptr null, ptr %747
  %749 = getelementptr inbounds i8, ptr %738, i64 67024
  %750 = load i32, ptr %749, align 8
  %751 = icmp eq i32 %750, 0
  %752 = getelementptr inbounds i8, ptr %1, i64 22256
  %753 = select i1 %751, ptr null, ptr %752
  invoke void @_ZN4File15SetOpenFileTimeEP7RarTimeS1_S1_(ptr noundef nonnull align 8 dereferenceable(8256) %21, ptr noundef %743, ptr noundef %748, ptr noundef %753)
          to label %754 unwind label %446

754:                                              ; preds = %737
  %755 = invoke noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) %21)
          to label %756 unwind label %446

756:                                              ; preds = %754
  %757 = load ptr, ptr %26, align 8
  invoke void @_Z18SetFileHeaderExtraP11CommandDataR7ArchivePw(ptr noundef %757, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %271)
          to label %758 unwind label %446

758:                                              ; preds = %756
  %759 = load ptr, ptr %26, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 67016
  %761 = load i32, ptr %760, align 8
  %762 = icmp eq i32 %761, 0
  %763 = select i1 %762, ptr null, ptr %742
  %764 = getelementptr inbounds i8, ptr %759, i64 67024
  %765 = load i32, ptr %764, align 8
  %766 = icmp eq i32 %765, 0
  %767 = select i1 %766, ptr null, ptr %752
  invoke void @_ZN4File16SetCloseFileTimeEP7RarTimeS1_(ptr noundef nonnull align 8 dereferenceable(8256) %21, ptr noundef %763, ptr noundef %767)
          to label %768 unwind label %446

768:                                              ; preds = %758, %731
  %769 = load ptr, ptr %26, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 58532
  %771 = load i8, ptr %770, align 4
  %772 = trunc i8 %771 to i1
  br i1 %772, label %787, label %773

773:                                              ; preds = %768
  %774 = getelementptr inbounds i8, ptr %1, i64 14012
  %775 = load i32, ptr %774, align 4
  %776 = invoke noundef zeroext i1 @_Z11SetFileAttrPKwj(ptr noundef nonnull %271, i32 noundef %775)
          to label %777 unwind label %446

777:                                              ; preds = %773
  br i1 %776, label %787, label %778

778:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  br label %779

779:                                              ; preds = %779, %778
  %indvars.iv.i.i365 = phi i64 [ 0, %778 ], [ %indvars.iv.next.i.i366, %779 ]
  %780 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i365
  store ptr @.str, ptr %780, align 8
  %indvars.iv.next.i.i366 = add nuw nsw i64 %indvars.iv.i.i365, 1
  %exitcond.not.i.i367 = icmp eq i64 %indvars.iv.next.i.i366, 8
  br i1 %exitcond.not.i.i367, label %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i368, label %779, !llvm.loop !9

_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i368: ; preds = %779
  %781 = getelementptr inbounds i8, ptr %1, i64 52
  %782 = getelementptr inbounds i8, ptr %5, i64 64
  %783 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %782, i8 0, i64 40, i1 false)
  store i32 17, ptr %783, align 8
  %784 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %781, ptr %5, align 8
  store i32 2, ptr %784, align 8
  %785 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %271, ptr %785, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
          to label %786 unwind label %446

786:                                              ; preds = %_Z9uiMsgBaseIRA2048_wJS1_EEvR10uiMsgStoreOT_DpOT0_.exit.i368
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  invoke void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
          to label %787 unwind label %446

787:                                              ; preds = %786, %777, %768
  store i8 1, ptr %94, align 1
  br label %.thread396

.thread396:                                       ; preds = %472, %723, %722, %719, %726, %787
  %.2261.ph = phi i8 [ %.1260381, %787 ], [ %.1260381, %726 ], [ %.1260381, %719 ], [ %.1260381, %722 ], [ %.1260381, %723 ], [ %.0259, %472 ]
  %.6.ph = phi i8 [ %.5382, %787 ], [ %.5382, %726 ], [ %.5382, %719 ], [ %.5382, %722 ], [ %.5382, %723 ], [ %.4, %472 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %21) #18
  %788 = trunc nuw i8 %.6.ph to i1
  br label %790

789:                                              ; preds = %478, %461, %456, %455, %switch.early.test, %switch.early.test, %switch.early.test
  %.2 = phi i1 [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %455 ], [ true, %456 ], [ true, %461 ], [ false, %478 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %21) #18
  br label %807

790:                                              ; preds = %.thread396, %253
  %.3262 = phi i8 [ %255, %253 ], [ %.2261.ph, %.thread396 ]
  %.7 = phi i1 [ false, %253 ], [ %788, %.thread396 ]
  br i1 %252, label %791, label %795

791:                                              ; preds = %790
  %792 = getelementptr inbounds i8, ptr %0, i64 360
  %793 = load i64, ptr %792, align 8
  %794 = add i64 %793, 1
  store i64 %794, ptr %792, align 8
  br label %795

795:                                              ; preds = %791, %790
  %796 = load i8, ptr %179, align 2
  %797 = trunc i8 %796 to i1
  br i1 %797, label %807, label %798

798:                                              ; preds = %795
  br i1 %.7, label %806, label %799

799:                                              ; preds = %798
  %800 = getelementptr inbounds i8, ptr %1, i64 48844
  %801 = load i8, ptr %800, align 4
  %802 = trunc i8 %801 to i1
  br i1 %802, label %804, label %803

803:                                              ; preds = %799
  call void @_ZN7Archive10SeekToNextEv(ptr noundef nonnull align 8 dereferenceable(57108) %1)
  br label %806

804:                                              ; preds = %799
  %805 = trunc i8 %.3262 to i1
  br i1 %805, label %806, label %807

806:                                              ; preds = %803, %804, %798
  br label %807

807:                                              ; preds = %789, %.thread375, %804, %795, %257, %247, %114, %79, %51, %55, %31, %806, %321, %.thread, %87, %86, %38
  %.3 = phi i1 [ %.2, %789 ], [ true, %806 ], [ %330, %321 ], [ true, %87 ], [ false, %86 ], [ true, %.thread ], [ false, %38 ], [ false, %31 ], [ false, %55 ], [ false, %51 ], [ false, %79 ], [ false, %114 ], [ false, %247 ], [ false, %257 ], [ false, %795 ], [ false, %804 ], [ false, %.thread375 ]
  ret i1 %.3

808:                                              ; preds = %446, %418
  %.pn302 = phi { ptr, i32 } [ %447, %446 ], [ %.pn, %418 ]
  resume { ptr, i32 } %.pn302
}

; Function Attrs: nounwind
declare void @_ZN7ArchiveD1Ev(ptr noundef nonnull align 8 dereferenceable(57108)) unnamed_addr #2

declare noundef zeroext i1 @_Z12MergeArchiveR7ArchiveP11ComprDataIObw(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i1 noundef zeroext, i32 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #9

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
define void @_ZN10CmdExtract15ExtrPrepareNameER7ArchivePKwPwm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 58617
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef %3, ptr noundef %2, i64 noundef %4)
  br label %115

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %7, i64 16416
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef %3, ptr noundef nonnull %13, i64 noundef %4)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16416
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
  %26 = getelementptr inbounds i8, ptr %25, i64 67008
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %35 [
    i32 0, label %36
    i32 1, label %28
    i32 2, label %31
    i32 3, label %33
  ]

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %1, i64 48916
  %30 = tail call noundef ptr @_Z11PointToNamePKw(ptr noundef nonnull %29)
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef %3, ptr noundef %30, i64 noundef %4)
  tail call void @_Z6SetExtPwPKwm(ptr noundef %3, ptr noundef null, i64 noundef %4)
  br label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %1, i64 48916
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef %3, ptr noundef nonnull %32, i64 noundef %4)
  tail call void @_Z6SetExtPwPKwm(ptr noundef %3, ptr noundef null, i64 noundef %4)
  br label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %1, i64 48916
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef %3, ptr noundef nonnull %34, i64 noundef %4)
  tail call void @_Z18RemoveNameFromPathPw(ptr noundef %3)
  br label %35

35:                                               ; preds = %24, %33, %31, %28
  tail call void @_Z11AddEndSlashPwm(ptr noundef %3, i64 noundef %4)
  %.pre = load ptr, ptr %6, align 8
  br label %36

36:                                               ; preds = %24, %35
  %37 = phi ptr [ %25, %24 ], [ %.pre, %35 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 41008
  %39 = load i32, ptr %38, align 8
  %.not78 = icmp eq i32 %39, 0
  %40 = getelementptr inbounds i8, ptr %37, i64 32816
  %41 = select i1 %.not78, ptr %40, ptr %38
  %42 = tail call i64 @wcslen(ptr noundef nonnull %41) #22
  %.not79 = icmp eq i64 %42, 0
  br i1 %.not79, label %70, label %43

43:                                               ; preds = %36
  %44 = tail call i64 @wcslen(ptr noundef %2) #22
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
  %.0 = phi ptr [ %61, %60 ], [ %65, %62 ]
  %63 = load i32, ptr %.0, align 4
  %64 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %63)
  %65 = getelementptr inbounds i8, ptr %.0, i64 4
  br i1 %64, label %62, label %66, !llvm.loop !15

66:                                               ; preds = %62
  %67 = load i32, ptr %.0, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  br label %115

70:                                               ; preds = %43, %45, %57, %66, %36
  %.1 = phi ptr [ %.0, %66 ], [ %2, %57 ], [ %2, %45 ], [ %2, %43 ], [ %2, %36 ]
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 83476
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %71, i64 57452
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
  %85 = getelementptr inbounds i8, ptr %84, i64 57452
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %.thread81
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef %3, ptr noundef %.1, i64 noundef %4)
  %89 = load i32, ptr %3, align 4
  %90 = tail call noundef i32 @_Z8toupperwi(i32 noundef %89)
  br i1 %83, label %96, label %115

91:                                               ; preds = %81, %.thread81
  %92 = phi i1 [ %83, %.thread81 ], [ false, %81 ]
  %93 = tail call noundef ptr @_Z11PointToNamePKw(ptr noundef %.1)
  tail call void @_Z8wcsncatzPwPKwm(ptr noundef %3, ptr noundef %93, i64 noundef %4)
  %94 = load i32, ptr %3, align 4
  %95 = tail call noundef i32 @_Z8toupperwi(i32 noundef %94)
  br i1 %92, label %96, label %115

96:                                               ; preds = %88, %91
  %97 = phi i32 [ %90, %88 ], [ %95, %91 ]
  %98 = getelementptr inbounds i8, ptr %3, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 95
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %3, i64 8
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
define noundef zeroext i1 @_ZN10CmdExtract11CheckUnpVerER7ArchivePKw(ptr nocapture noundef nonnull readnone align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.uiMsgStore, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 48840
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 3
  %8 = getelementptr inbounds i8, ptr %1, i64 14004
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 51
  %11 = add i32 %9, -13
  %spec.select = icmp ult i32 %11, 17
  %.0 = select i1 %7, i1 %10, i1 %spec.select
  %12 = getelementptr inbounds i8, ptr %1, i64 14008
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  %spec.select10.not = select i1 %14, i1 true, i1 %.0
  br i1 %spec.select10.not, label %22, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 52
  tail call void @_ZN12ErrorHandler16UnknownMethodMsgEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %16, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  br label %17

17:                                               ; preds = %17, %15
  %indvars.iv.i.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i.i, %17 ]
  %18 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %18, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %17, !llvm.loop !9

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %17
  %19 = getelementptr inbounds i8, ptr %4, i64 64
  %20 = getelementptr inbounds i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  store i32 36, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 96
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
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = tail call noalias noundef nonnull dereferenceable(2520) ptr @_Znwm(i64 noundef 2520) #19
  invoke void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516) %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  br label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  resume { ptr, i32 } %13

14:                                               ; preds = %11, %5
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) %2, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  %19 = load i64, ptr %4, align 1
  store i64 %19, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10CmdExtract18ExtrDllGetPasswordEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16800) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [512 x i32], align 16
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 100872
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %37, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %5, i64 83440
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread4, label %12

12:                                               ; preds = %9
  store i32 0, ptr %2, align 16
  %13 = getelementptr inbounds i8, ptr %5, i64 83432
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
  %22 = getelementptr inbounds i8, ptr %21, i64 83440
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 83432
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
  %34 = getelementptr inbounds i8, ptr %33, i64 100848
  call void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 dereferenceable(25) %34, ptr noundef nonnull %2)
  call void @_Z9cleandataPvm(ptr noundef nonnull %2, i64 noundef 2048)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 49202
  store i8 1, ptr %36, align 2
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 100872
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
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV16RarCheckPassword, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256)) unnamed_addr #1

declare noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10CmdExtract13ExtrCreateDirER7ArchivePKw(ptr noundef nonnull align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr nocapture readnone %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.uiMsgStore, align 8
  %5 = alloca %class.uiMsgStore, align 8
  %6 = alloca %class.uiMsgStore, align 8
  %7 = alloca i8, align 1
  %8 = alloca [2048 x i32], align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 58617
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %130, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 8572
  %16 = getelementptr inbounds i8, ptr %10, i64 58532
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = getelementptr inbounds i8, ptr %1, i64 14012
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
  %30 = getelementptr inbounds i8, ptr %1, i64 22272
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 22240
  %33 = call noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef %29, ptr noundef null, ptr noundef nonnull %15, i64 noundef 2048, ptr noundef nonnull %7, i64 noundef %31, ptr noundef nonnull %32, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 57431
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  %39 = call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef nonnull %15, i1 noundef zeroext true, i1 noundef zeroext %38)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 58532
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
  %51 = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %51, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %50, !llvm.loop !9

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %50
  %52 = getelementptr inbounds i8, ptr %1, i64 52
  %53 = getelementptr inbounds i8, ptr %6, i64 64
  %54 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, i8 0, i64 40, i1 false)
  store i32 116, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 96
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
  %57 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i27
  store ptr @.str, ptr %57, align 8
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 8
  br i1 %exitcond.not.i.i29, label %_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_.exit, label %56, !llvm.loop !9

_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %56
  %58 = getelementptr inbounds i8, ptr %5, i64 64
  %59 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, i8 0, i64 40, i1 false)
  store i32 35, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %52, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %61, align 8
  store i32 3, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 16
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
  %68 = getelementptr inbounds i8, ptr %67, i64 57491
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %79, label %71

71:                                               ; preds = %.thread35
  %72 = getelementptr inbounds i8, ptr %0, i64 16765
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %67, i64 16416
  %77 = getelementptr inbounds i8, ptr %0, i64 16768
  %78 = call noundef zeroext i1 @_Z11LinksToDirsPKwS0_RNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull %15, ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(32) %77)
  %.pre = load ptr, ptr %9, align 8
  br label %79

79:                                               ; preds = %.thread35, %71, %75
  %80 = phi ptr [ %67, %.thread35 ], [ %67, %71 ], [ %.pre, %75 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 57431
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  %84 = call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef nonnull %15, i1 noundef zeroext true, i1 noundef zeroext %83)
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 58532
  %87 = load i8, ptr %86, align 4
  %88 = trunc i8 %87 to i1
  %89 = xor i1 %88, true
  %90 = load i32, ptr %20, align 4
  %91 = call noundef i32 @_Z7MakeDirPKwbj(ptr noundef nonnull %15, i1 noundef zeroext %89, i32 noundef %90)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.thread.sink.split, label %.thread46

93:                                               ; preds = %25, %64
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 58532
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
  %102 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i30
  store ptr @.str, ptr %102, align 8
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, 8
  br i1 %exitcond.not.i.i32, label %103, label %101, !llvm.loop !9

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %1, i64 52
  %105 = getelementptr inbounds i8, ptr %4, i64 64
  %106 = getelementptr inbounds i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %105, i8 0, i64 40, i1 false)
  store i32 20, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %104, ptr %4, align 8
  store i32 2, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %15, ptr %108, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  call void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 83424
  store i32 16, ptr %110, align 8
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 9)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8569
  %.pre51 = load i8, ptr %.phi.trans.insert, align 1
  %111 = trunc i8 %.pre51 to i1
  br i1 %111, label %.thread, label %130

.thread.sink.split:                               ; preds = %93, %98, %14, %34, %79
  %112 = getelementptr inbounds i8, ptr %0, i64 8569
  store i8 1, ptr %112, align 1
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %103
  %113 = load ptr, ptr %9, align 8
  call void @_Z18SetFileHeaderExtraP11CommandDataR7ArchivePw(ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef nonnull %15)
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 67016
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  %118 = getelementptr inbounds i8, ptr %1, i64 22240
  %119 = select i1 %117, ptr null, ptr %118
  %120 = getelementptr inbounds i8, ptr %114, i64 67020
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  %123 = getelementptr inbounds i8, ptr %1, i64 22248
  %124 = select i1 %122, ptr null, ptr %123
  %125 = getelementptr inbounds i8, ptr %114, i64 67024
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  %128 = getelementptr inbounds i8, ptr %1, i64 22256
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
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 83476
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %79 [
    i32 80, label %13
    i32 88, label %15
    i32 69, label %15
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 1, ptr %14, align 4
  br label %79

15:                                               ; preds = %3, %3
  %16 = getelementptr inbounds i8, ptr %10, i64 58617
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %79, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 8572
  %21 = getelementptr inbounds i8, ptr %1, i64 22272
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 22240
  %24 = call noundef zeroext i1 @_Z10FileCreateP11CommandDataP4FilePwmPblP7RarTimeb(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull %20, i64 noundef 2048, ptr noundef nonnull %7, i64 noundef %22, ptr noundef nonnull %23, i1 noundef zeroext true)
  br i1 %24, label %79, label %25

25:                                               ; preds = %19
  %26 = load i8, ptr %7, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %79, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %1, i64 52
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
  %36 = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %36, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit, label %35, !llvm.loop !9

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit:          ; preds = %35
  %37 = getelementptr inbounds i8, ptr %6, i64 64
  %38 = getelementptr inbounds i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, i8 0, i64 40, i1 false)
  store i32 98, ptr %38, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %39

39:                                               ; preds = %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit, %31, %28
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 83424
  store i32 16, ptr %41, align 8
  %42 = call noundef zeroext i1 @_Z12IsNameUsablePKw(ptr noundef nonnull %20)
  br i1 %42, label %79, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  br label %44

44:                                               ; preds = %44, %43
  %indvars.iv.i.i16 = phi i64 [ 0, %43 ], [ %indvars.iv.next.i.i17, %44 ]
  %45 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i16
  store ptr @.str, ptr %45, align 8
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %exitcond.not.i.i18 = icmp eq i64 %indvars.iv.next.i.i17, 8
  br i1 %exitcond.not.i.i18, label %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit, label %44, !llvm.loop !9

_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %44
  %46 = getelementptr inbounds i8, ptr %5, i64 64
  %47 = getelementptr inbounds i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %46, i8 0, i64 40, i1 false)
  store i32 116, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 1, ptr %48, align 8
  store ptr %29, ptr %5, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %8, ptr noundef nonnull %20, i64 noundef 2048)
  call void @_Z14MakeNameUsablePwb(ptr noundef nonnull %20, i1 noundef zeroext true)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 57491
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %61, label %53

53:                                               ; preds = %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit
  %54 = getelementptr inbounds i8, ptr %0, i64 16765
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %49, i64 16416
  %59 = getelementptr inbounds i8, ptr %0, i64 16768
  %60 = call noundef zeroext i1 @_Z11LinksToDirsPKwS0_RNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull %20, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
  %.pre = load ptr, ptr %9, align 8
  br label %61

61:                                               ; preds = %57, %53, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit
  %62 = phi ptr [ %.pre, %57 ], [ %49, %53 ], [ %49, %_Z5uiMsgIJRA2048_wEEv14UIMESSAGE_CODEDpOT_.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 57431
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
  %72 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i19
  store ptr @.str, ptr %72, align 8
  %indvars.iv.next.i.i20 = add nuw nsw i64 %indvars.iv.i.i19, 1
  %exitcond.not.i.i21 = icmp eq i64 %indvars.iv.next.i.i20, 8
  br i1 %exitcond.not.i.i21, label %_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_.exit, label %71, !llvm.loop !9

_Z5uiMsgIJRA2048_wS1_S1_EEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %71
  %73 = getelementptr inbounds i8, ptr %4, i64 64
  %74 = getelementptr inbounds i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %73, i8 0, i64 40, i1 false)
  store i32 35, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %29, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %76, align 8
  store i32 3, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 16
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
define noundef zeroext i1 @_ZN10CmdExtract15ExtractFileCopyER4FilePwPKwS2_S2_ml(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16800) %0, ptr noundef nonnull align 8 dereferenceable(8256) %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, i64 %6, i64 noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.uiMsgStore, align 8
  %10 = alloca %class.uiMsgStore, align 8
  %11 = alloca %class.File, align 8
  call void @_ZN4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %11)
  %12 = invoke noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) %11, ptr noundef %5, i32 noundef 0)
          to label %13 unwind label %41

13:                                               ; preds = %8
  br i1 %12, label %81, label %.preheader

.preheader:                                       ; preds = %13
  %14 = getelementptr inbounds i8, ptr %0, i64 8
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
  %20 = call i32 @wcscmp(ptr noundef %3, ptr noundef %19) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %61

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %61, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %18, i64 16
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
  br i1 %39, label %.critedge, label %_ZN5ArrayIhED2Ev.exit43

41:                                               ; preds = %83, %_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i, %_Z9uiMsgBaseIRPwJS1_S1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, %.critedge38, %.critedge, %49, %43, %38, %35, %33, %8
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ArrayIhED2Ev.exit

43:                                               ; preds = %37
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8256) %1, ptr noundef %4, i32 noundef 0)
          to label %48 unwind label %41

48:                                               ; preds = %43
  br i1 %47, label %49, label %53

49:                                               ; preds = %48
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8256) %1, i64 noundef 0, i32 noundef 2)
          to label %53 unwind label %41

53:                                               ; preds = %49, %48
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %54, i64 %.03059, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #18
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds %"struct.CmdExtract::ExtractRef", ptr %57, i64 %.03059, i32 1
  store ptr null, ptr %58, align 8
  br label %_ZN5ArrayIhED2Ev.exit43

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
  %65 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %65, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z9uiMsgBaseIRPwJS1_S1_EEvR10uiMsgStoreOT_DpOT0_.exit.i, label %64, !llvm.loop !9

_Z9uiMsgBaseIRPwJS1_S1_EEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %64
  %66 = getelementptr inbounds i8, ptr %10, i64 64
  %67 = getelementptr inbounds i8, ptr %10, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, i8 0, i64 40, i1 false)
  store i32 18, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 96
  store ptr %2, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.057, ptr %69, align 8
  store i32 3, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %4, ptr %70, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %10)
          to label %71 unwind label %41

71:                                               ; preds = %_Z9uiMsgBaseIRPwJS1_S1_EEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  br label %72

72:                                               ; preds = %72, %71
  %indvars.iv.i.i39 = phi i64 [ 0, %71 ], [ %indvars.iv.next.i.i40, %72 ]
  %73 = getelementptr inbounds [8 x ptr], ptr %9, i64 0, i64 %indvars.iv.i.i39
  store ptr @.str, ptr %73, align 8
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i41 = icmp eq i64 %indvars.iv.next.i.i40, 8
  br i1 %exitcond.not.i.i41, label %_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i, label %72, !llvm.loop !9

_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i: ; preds = %72
  %74 = getelementptr inbounds i8, ptr %9, i64 64
  %75 = getelementptr inbounds i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, i8 0, i64 40, i1 false)
  store i32 19, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %9, i64 96
  store i32 1, ptr %76, align 8
  store ptr %2, ptr %9, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %9)
          to label %77 unwind label %41

77:                                               ; preds = %_Z9uiMsgBaseIRPwJEEvR10uiMsgStoreOT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  %78 = getelementptr inbounds i8, ptr %0, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 83424
  store i32 23, ptr %80, align 8
  br label %_ZN5ArrayIhED2Ev.exit43

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
  br i1 %87, label %97, label %91

88:                                               ; preds = %92, %91, %84, %_ZN5ArrayIhEC2Em.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br i1 %82, label %_ZN5ArrayIhED2Ev.exit, label %90

90:                                               ; preds = %88
  call void @free(ptr noundef nonnull %malloc.i) #18
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

97:                                               ; preds = %86
  br i1 %82, label %_ZN5ArrayIhED2Ev.exit43, label %98

98:                                               ; preds = %97
  call void @free(ptr noundef nonnull %malloc.i) #18
  br label %_ZN5ArrayIhED2Ev.exit43

_ZN5ArrayIhED2Ev.exit43:                          ; preds = %98, %97, %40, %77, %53
  %.0 = phi i1 [ false, %77 ], [ true, %53 ], [ false, %40 ], [ true, %97 ], [ true, %98 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %11) #18
  ret i1 %.0

_ZN5ArrayIhED2Ev.exit:                            ; preds = %90, %88, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %89, %88 ], [ %89, %90 ]
  call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %11) #18
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

_ZN5ArrayIhEC2Em.exit.outer:                      ; preds = %_ZN5ArrayIhEC2Em.exit.preheader, %18
  %.0.ph = phi i64 [ %1, %_ZN5ArrayIhEC2Em.exit.preheader ], [ %19, %18 ]
  %5 = trunc i64 %.0.ph to i32
  br label %_ZN5ArrayIhEC2Em.exit

_ZN5ArrayIhEC2Em.exit:                            ; preds = %_ZN5ArrayIhEC2Em.exit.outer, %11
  %6 = invoke noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %0, ptr noundef nonnull %malloc.i, i64 noundef 1048576)
          to label %7 unwind label %.loopexit

7:                                                ; preds = %_ZN5ArrayIhEC2Em.exit
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %20, label %11

.loopexit:                                        ; preds = %_ZN5ArrayIhEC2Em.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

9:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  br i1 %3, label %_ZN5ArrayIhED2Ev.exit, label %10

10:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %malloc.i) #18
  br label %_ZN5ArrayIhED2Ev.exit

_ZN5ArrayIhED2Ev.exit:                            ; preds = %9, %10
  resume { ptr, i32 } %lpad.phi

11:                                               ; preds = %7
  %12 = zext nneg i32 %6 to i64
  %13 = icmp sgt i64 %.0.ph, %12
  %14 = select i1 %13, i32 %6, i32 %5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %_ZN5ArrayIhEC2Em.exit, !llvm.loop !18

16:                                               ; preds = %11
  %17 = zext nneg i32 %14 to i64
  invoke void @_ZN11ComprDataIO8UnpWriteEPhm(ptr noundef nonnull align 8 dereferenceable(266) %0, ptr noundef nonnull %malloc.i, i64 noundef %17)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %16
  %19 = sub nsw i64 %.0.ph, %17
  br label %_ZN5ArrayIhEC2Em.exit.outer, !llvm.loop !18

20:                                               ; preds = %7
  br i1 %3, label %_ZN5ArrayIhED2Ev.exit15, label %21

21:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %malloc.i) #18
  br label %_ZN5ArrayIhED2Ev.exit15

_ZN5ArrayIhED2Ev.exit15:                          ; preds = %20, %21
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
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #10

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
define void @_ZN10CmdExtract20GetFirstVolIfFullSetEPKwbPwm(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [2048 x i32], align 16
  %7 = alloca [2048 x i32], align 16
  %8 = alloca [2048 x i32], align 16
  %9 = call noundef ptr @_Z18VolNameToFirstNamePKwPwmb(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 2048, i1 noundef zeroext %2)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 2048)
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %8, ptr noundef %1, i64 noundef 2048)
  %10 = call i32 @wcscmp(ptr noundef %1, ptr noundef nonnull %7) #22
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
  %16 = call i32 @wcscmp(ptr noundef %1, ptr noundef nonnull %7) #22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %._crit_edge, label %13, !llvm.loop !19

.loopexit:                                        ; preds = %13, %._crit_edge
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %3, ptr noundef nonnull %8, i64 noundef %4)
  ret void
}

declare noundef zeroext i1 @_ZN7Archive4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(57108), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN16RarCheckPassword13GetConfidenceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN16RarCheckPassword5CheckEP11SecPassword(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516) %5, i1 noundef zeroext false, i32 noundef 5, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %9, ptr noundef null, ptr noundef nonnull %3)
  %11 = getelementptr inbounds i8, ptr %0, i64 52
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) %11, i64 8)
  %12 = icmp eq i32 %bcmp, 0
  ret i1 %12
}

declare noundef zeroext i1 @_ZN9CryptData12SetCryptKeysEb12CRYPT_METHODP11SecPasswordPKhS4_jPhS5_(ptr noundef nonnull align 8 dereferenceable(2516), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9CryptDataC1Ev(ptr noundef nonnull align 8 dereferenceable(2516)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIwSaIwEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  call void @_ZNSaIwEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  call void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %10, 2305843009213693951
  br i1 %12, label %13, label %_ZNSt16allocator_traitsISaIwEE8allocateERS0_m.exit.i.i.i

13:                                               ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %13
  unreachable

_ZNSt16allocator_traitsISaIwEE8allocateERS0_m.exit.i.i.i: ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
          to label %16 unwind label %.body

.body:                                            ; preds = %_ZNSt16allocator_traitsISaIwEE8allocateERS0_m.exit.i.i.i, %13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %15

16:                                               ; preds = %_ZNSt16allocator_traitsISaIwEE8allocateERS0_m.exit.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIwEE8allocateERS0_m.exit.i.i.i ]
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %10
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %20, align 8
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %27

27:                                               ; preds = %16
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 %26, i1 false)
  br label %28

28:                                               ; preds = %27, %16
  %29 = getelementptr inbounds i8, ptr %23, i64 %26
  store ptr %29, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIwEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9CryptDataD2Ev(ptr noundef nonnull align 8 dereferenceable(2516) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN9CryptData13KDF5CacheItemD2Ev.exit, %1
  %.idx = phi i64 [ 936, %1 ], [ %.add, %_ZN9CryptData13KDF5CacheItemD2Ev.exit ]
  %.add = add nsw i64 %.idx, -152
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = getelementptr inbounds i8, ptr %.ptr1, i64 32
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %3, i64 noundef 16)
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %2
  %4 = getelementptr inbounds i8, ptr %.ptr1, i64 48
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %4, i64 noundef 32)
          to label %.noexc1.i unwind label %8

.noexc1.i:                                        ; preds = %.noexc.i
  %5 = getelementptr inbounds i8, ptr %.ptr1, i64 80
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %5, i64 noundef 4)
          to label %.noexc2.i unwind label %8

.noexc2.i:                                        ; preds = %.noexc1.i
  %6 = getelementptr inbounds i8, ptr %.ptr1, i64 84
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %6, i64 noundef 32)
          to label %.noexc3.i unwind label %8

.noexc3.i:                                        ; preds = %.noexc2.i
  %7 = getelementptr inbounds i8, ptr %.ptr1, i64 116
  invoke void @_Z9cleandataPvm(ptr noundef nonnull %7, i64 noundef 32)
          to label %_ZN9CryptData13KDF5CacheItemD2Ev.exit unwind label %8

8:                                                ; preds = %.noexc3.i, %.noexc2.i, %.noexc1.i, %.noexc.i, %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN9CryptData13KDF5CacheItemD2Ev.exit:            ; preds = %.noexc3.i
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %.ptr1) #18
  %11 = icmp eq i64 %.add, 328
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN9CryptData13KDF5CacheItemD2Ev.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 320
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
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN9CryptData13KDF3CacheItemD2Ev.exit:            ; preds = %.noexc2.i5
  tail call void @_ZN11SecPasswordD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %16) #18
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
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { noreturn }

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
