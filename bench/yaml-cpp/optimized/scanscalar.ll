; ModuleID = 'bench/yaml-cpp/original/scanscalar.ll'
source_filename = "bench/yaml-cpp/original/scanscalar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.YAML::RegEx" = type { i32, i8, i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl" }
%"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl" = type { %"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data" }
%"struct.std::_Vector_base<YAML::RegEx, std::allocator<YAML::RegEx>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.YAML::StreamCharSource" = type { i64, ptr }
%"struct.YAML::Mark" = type { i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN4YAML3Exp5BreakEv = comdat any

$_ZN4YAML3Exp5BlankEv = comdat any

$_ZN4YAML5RegExD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_ = comdat any

$_ZN4YAML3Exp8DocStartEv = comdat any

$_ZN4YAML3Exp6DocEndEv = comdat any

$_ZN4YAML3Exp12BlankOrBreakEv = comdat any

$_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx9MatchOpOrINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx10MatchOpAndINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx10MatchOpNotINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZNK4YAML5RegEx10MatchOpSeqINS_16StreamCharSourceEEEiRKT_ = comdat any

$_ZN4YAML3Exp5SpaceEv = comdat any

$_ZN4YAML3Exp3TabEv = comdat any

$_ZZN4YAML3Exp5EmptyEvE1e = comdat any

$_ZGVZN4YAML3Exp5EmptyEvE1e = comdat any

$_ZZN4YAML3Exp5BreakEvE1e = comdat any

$_ZGVZN4YAML3Exp5BreakEvE1e = comdat any

$_ZZN4YAML3Exp12DocIndicatorEvE1e = comdat any

$_ZGVZN4YAML3Exp12DocIndicatorEvE1e = comdat any

$_ZZN4YAML3Exp8DocStartEvE1e = comdat any

$_ZGVZN4YAML3Exp8DocStartEvE1e = comdat any

$_ZZN4YAML3Exp12BlankOrBreakEvE1e = comdat any

$_ZGVZN4YAML3Exp12BlankOrBreakEvE1e = comdat any

$_ZZN4YAML3Exp6DocEndEvE1e = comdat any

$_ZGVZN4YAML3Exp6DocEndEvE1e = comdat any

$_ZZN4YAML3Exp8EscBreakEvE1e = comdat any

$_ZGVZN4YAML3Exp8EscBreakEvE1e = comdat any

$_ZZN4YAML3Exp5BlankEvE1e = comdat any

$_ZGVZN4YAML3Exp5BlankEvE1e = comdat any

$_ZZN4YAML3Exp5SpaceEvE1e = comdat any

$_ZGVZN4YAML3Exp5SpaceEvE1e = comdat any

$_ZZN4YAML3Exp3TabEvE1e = comdat any

$_ZGVZN4YAML3Exp3TabEvE1e = comdat any

@.str = private unnamed_addr constant [37 x i8] c"illegal document indicator in scalar\00", align 1
@_ZTIN4YAML15ParserExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [22 x i8] c"illegal EOF in scalar\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"illegal tab when looking for indentation\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@_ZZN4YAML3Exp5EmptyEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5EmptyEvE1e = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZN4YAML3Exp5BreakEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5BreakEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@_ZZN4YAML3Exp12DocIndicatorEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp12DocIndicatorEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp8DocStartEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp8DocStartEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@_ZZN4YAML3Exp12BlankOrBreakEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp12BlankOrBreakEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp6DocEndEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp6DocEndEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@_ZTVN4YAML15ParserExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4YAML9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"yaml-cpp: error at line \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c", column \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZN4YAML3Exp8EscBreakEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp8EscBreakEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp5BlankEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5BlankEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp5SpaceEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp5SpaceEvE1e = linkonce_odr global i64 0, comdat, align 8
@_ZZN4YAML3Exp3TabEvE1e = linkonce_odr global %"class.YAML::RegEx" zeroinitializer, comdat, align 8
@_ZGVZN4YAML3Exp3TabEvE1e = linkonce_odr global i64 0, comdat, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML10ScanScalarB5cxx11ERNS_6StreamERNS_16ScanScalarParamsE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((40, 41)) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.YAML::StreamCharSource", align 8
  %5 = alloca %"class.YAML::StreamCharSource", align 8
  %6 = alloca %"class.YAML::StreamCharSource", align 8
  %7 = alloca %"class.YAML::StreamCharSource", align 8
  %8 = alloca %"class.YAML::StreamCharSource", align 8
  %9 = alloca %"class.YAML::StreamCharSource", align 8
  %10 = alloca %"class.YAML::StreamCharSource", align 8
  %11 = alloca %"class.YAML::StreamCharSource", align 8
  %12 = alloca %"class.YAML::StreamCharSource", align 8
  %13 = alloca %"class.YAML::RegEx", align 8
  %14 = alloca %"class.YAML::StreamCharSource", align 8
  %15 = alloca %"class.YAML::StreamCharSource", align 8
  %16 = alloca %"class.YAML::StreamCharSource", align 8
  %17 = alloca %"struct.YAML::Mark", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"struct.YAML::Mark", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"struct.YAML::Mark", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %32, align 8, !tbaa !17
  store i8 0, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %33, align 8, !tbaa !21
  %34 = load ptr, ptr %2, align 8, !tbaa !22
  %.not222 = icmp eq ptr %34, null
  br i1 %.not222, label %35, label %47

35:                                               ; preds = %3
  %36 = load atomic i8, ptr @_ZGVZN4YAML3Exp5EmptyEvE1e acquire, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %_ZN4YAML3Exp5EmptyEv.exit, !prof !23

38:                                               ; preds = %35
  %39 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5EmptyEvE1e) #16
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZN4YAML3Exp5EmptyEv.exit, label %40

40:                                               ; preds = %38
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5EmptyEvE1e)
          to label %41 unwind label %43

41:                                               ; preds = %40
  %42 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5EmptyEvE1e, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5EmptyEvE1e) #16
  br label %_ZN4YAML3Exp5EmptyEv.exit

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5EmptyEvE1e) #16
  br label %.body

_ZN4YAML3Exp5EmptyEv.exit:                        ; preds = %41, %38, %35
  store ptr @_ZZN4YAML3Exp5EmptyEvE1e, ptr %2, align 8, !tbaa !22
  br label %47

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %_ZN4YAML3Exp5EmptyEv.exit, %3
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer.backedge, %47
  %.0192.ph = phi i64 [ -1, %47 ], [ %.3195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer.backedge ]
  %.0188.ph = phi i8 [ 0, %47 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer.backedge ]
  %.0183.ph = phi i32 [ 0, %47 ], [ %.0183.ph.be, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer.backedge ]
  %.0175.shrunk.ph = phi i1 [ false, %47 ], [ %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer.backedge ]
  %.0172.ph = phi i1 [ false, %47 ], [ %.0172.ph.be, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer.backedge ]
  %.0167.ph = phi i1 [ %30, %47 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer.backedge ]
  %.0166.ph = phi i8 [ 0, %47 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer.backedge ]
  %71 = icmp eq i32 %.0183.ph, 0
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.backedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer
  %.0192 = phi i64 [ %.0192.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer ], [ %.3195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.backedge ]
  %.0188 = phi i8 [ %.0188.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.backedge ]
  %.0175.shrunk = phi i1 [ %.0175.shrunk.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer ], [ %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.backedge ]
  %.0172 = phi i1 [ %.0172.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.backedge ]
  %.0167 = phi i1 [ %.0167.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.backedge ]
  %.0166 = phi i8 [ %.0166.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.backedge ]
  %.0175 = zext i1 %.0175.shrunk to i8
  %72 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %73 unwind label %45

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375
  br i1 %72, label %74, label %.thread377

74:                                               ; preds = %73
  %75 = load i64, ptr %32, align 8, !tbaa !17
  br label %.outer

.outer:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %74
  %.0204.ph = phi i64 [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %75, %74 ]
  %.2194.ph = phi i64 [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %.0192, %74 ]
  %.1168.ph = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %.0167, %74 ]
  %.1.ph = phi i8 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %.0166, %74 ]
  br label %.outer805

.outer805:                                        ; preds = %190, %.outer
  %.0204.ph806 = phi i64 [ %191, %190 ], [ %.0204.ph, %.outer ]
  %.1168.ph807 = phi i1 [ true, %190 ], [ %.1168.ph, %.outer ]
  %.1.ph808 = phi i8 [ 1, %190 ], [ %.1.ph, %.outer ]
  br label %76

76:                                               ; preds = %.backedge, %.outer805
  %.1168 = phi i1 [ %.1168.ph807, %.outer805 ], [ true, %.backedge ]
  %.1 = phi i8 [ %.1.ph808, %.outer805 ], [ 1, %.backedge ]
  %77 = load ptr, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !24
  store ptr %1, ptr %48, align 8, !tbaa !27
  %78 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %79 unwind label %.loopexit390

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %80 = icmp sgt i32 %78, -1
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %83 unwind label %.loopexit390

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !24
  store ptr %1, ptr %49, align 8, !tbaa !27
  %84 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %85 unwind label %.loopexit390

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %86 = icmp sgt i32 %84, -1
  br i1 %86, label %.critedge, label %87

87:                                               ; preds = %85
  %88 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %89 unwind label %.loopexit390

89:                                               ; preds = %87
  br i1 %88, label %90, label %.critedge

.loopexit390:                                     ; preds = %81, %150, %76, %83, %87, %_ZN4YAML3Exp12DocIndicatorEv.exit, %_ZN4YAML3Exp8EscBreakEv.exit
  %lpad.loopexit392 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp391:                            ; preds = %146, %.critedge, %_ZN4YAML3Exp12DocIndicatorEv.exit283
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %89
  %91 = load i32, ptr %50, align 8, !tbaa !28
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %124

93:                                               ; preds = %90
  %94 = load atomic i8, ptr @_ZGVZN4YAML3Exp12DocIndicatorEvE1e acquire, align 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %_ZN4YAML3Exp12DocIndicatorEv.exit, !prof !23

96:                                               ; preds = %93
  %97 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp12DocIndicatorEvE1e) #16
  %.not.i252 = icmp eq i32 %97, 0
  br i1 %.not.i252, label %_ZN4YAML3Exp12DocIndicatorEv.exit, label %98

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp8DocStartEv()
          to label %100 unwind label %105

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp6DocEndEv()
          to label %102 unwind label %105

102:                                              ; preds = %100
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp12DocIndicatorEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %103 unwind label %105

103:                                              ; preds = %102
  %104 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp12DocIndicatorEvE1e, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp12DocIndicatorEvE1e) #16
  br label %_ZN4YAML3Exp12DocIndicatorEv.exit

105:                                              ; preds = %102, %100, %98
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp12DocIndicatorEvE1e) #16
  br label %.body

_ZN4YAML3Exp12DocIndicatorEv.exit:                ; preds = %103, %96, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !24
  store ptr %1, ptr %51, align 8, !tbaa !27
  %107 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp12DocIndicatorEvE1e, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %108 unwind label %.loopexit390

108:                                              ; preds = %_ZN4YAML3Exp12DocIndicatorEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %109 = icmp sgt i32 %107, -1
  br i1 %109, label %110, label %124

110:                                              ; preds = %108
  %111 = load i32, ptr %52, align 8, !tbaa !40
  switch i32 %111, label %124 [
    i32 1, label %.critedge
    i32 2, label %112
  ]

112:                                              ; preds = %110
  %113 = call ptr @__cxa_allocate_exception(i64 64) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload.i = load i64, ptr %114, align 8
  %.sroa.22.0.copyload.i = load i32, ptr %50, align 8, !tbaa !41
  store i64 %.sroa.01.0.copyload.i, ptr %17, align 8
  %.sroa.269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.sroa.22.0.copyload.i, ptr %.sroa.269.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %115 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

115:                                              ; preds = %112
  invoke void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %116 unwind label %118

116:                                              ; preds = %115
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML15ParserExceptionE, i64 16), ptr %113, align 8, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #17
          to label %458 unwind label %118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %123

118:                                              ; preds = %115, %116
  %.0196 = phi i1 [ false, %116 ], [ true, %115 ]
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %18, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0196, label %123, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0196, label %123, label %.body

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn224362 = phi { ptr, i32 } [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %113) #16
  br label %.body

124:                                              ; preds = %110, %108, %90
  %125 = load i8, ptr %53, align 2, !tbaa !45
  %126 = icmp eq i8 %125, 92
  br i1 %126, label %127, label %150

127:                                              ; preds = %124
  %128 = load atomic i8, ptr @_ZGVZN4YAML3Exp8EscBreakEvE1e acquire, align 8
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %_ZN4YAML3Exp8EscBreakEv.exit, !prof !23

130:                                              ; preds = %127
  %131 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp8EscBreakEvE1e) #16
  %.not.i256 = icmp eq i32 %131, 0
  br i1 %.not.i256, label %_ZN4YAML3Exp8EscBreakEv.exit, label %132

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 92)
          to label %133 unwind label %138

133:                                              ; preds = %132
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %135 unwind label %140

135:                                              ; preds = %133
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp8EscBreakEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %136 unwind label %140

136:                                              ; preds = %135
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %137 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp8EscBreakEvE1e, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp8EscBreakEvE1e) #16
  br label %_ZN4YAML3Exp8EscBreakEv.exit

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %135, %133
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %142

142:                                              ; preds = %140, %138
  %.pn.i = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp8EscBreakEvE1e) #16
  br label %.body

_ZN4YAML3Exp8EscBreakEv.exit:                     ; preds = %136, %130, %127
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !24
  store ptr %1, ptr %54, align 8, !tbaa !27
  %143 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp8EscBreakEvE1e, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %144 unwind label %.loopexit390

144:                                              ; preds = %_ZN4YAML3Exp8EscBreakEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %145 = icmp sgt i32 %143, -1
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %148 unwind label %.loopexit.split-lp391

148:                                              ; preds = %146
  %149 = load i64, ptr %32, align 8, !tbaa !17
  br label %.critedge

150:                                              ; preds = %144, %124
  %151 = invoke noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %152 unwind label %.loopexit390

152:                                              ; preds = %150
  %153 = load i8, ptr %53, align 2, !tbaa !45
  %154 = icmp eq i8 %151, %153
  br i1 %154, label %155, label %172

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4YAML3Exp6EscapeB5cxx11ERNS_6StreamE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %156 unwind label %167

156:                                              ; preds = %155
  %157 = load i64, ptr %55, align 8, !tbaa !17
  %158 = load i64, ptr %32, align 8, !tbaa !17
  %159 = sub i64 4611686018427387903, %158
  %160 = icmp ult i64 %159, %157
  br i1 %160, label %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

161:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc unwind label %.loopexit.split-lp395

.noexc:                                           ; preds = %161
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %156
  %162 = load ptr, ptr %20, align 8, !tbaa !44
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %162, i64 noundef %157)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %164 = load ptr, ptr %20, align 8, !tbaa !44
  %165 = icmp eq ptr %164, %56
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @_ZdlPv(ptr noundef %164) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %166 = load i64, ptr %32, align 8, !tbaa !17
  br label %.outer, !llvm.loop !46

167:                                              ; preds = %155
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

.loopexit394:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit396 = landingpad { ptr, i32 }
          cleanup
  br label %169

.loopexit.split-lp395:                            ; preds = %161
  %lpad.loopexit.split-lp397 = landingpad { ptr, i32 }
          cleanup
  br label %169

169:                                              ; preds = %.loopexit.split-lp395, %.loopexit394
  %lpad.phi398 = phi { ptr, i32 } [ %lpad.loopexit396, %.loopexit394 ], [ %lpad.loopexit.split-lp397, %.loopexit.split-lp395 ]
  %170 = load ptr, ptr %20, align 8, !tbaa !44
  %171 = icmp eq ptr %170, %56
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %169
  call void @_ZdlPv(ptr noundef %170) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %167
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %lpad.phi398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ], [ %lpad.phi398, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

172:                                              ; preds = %152
  %173 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %174 unwind label %192

174:                                              ; preds = %172
  %175 = load i64, ptr %32, align 8, !tbaa !17
  %176 = add i64 %175, 1
  %177 = load ptr, ptr %0, align 8, !tbaa !44
  %178 = icmp eq ptr %177, %31
  br i1 %178, label %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

179:                                              ; preds = %174
  %180 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %179, %174
  %181 = load i64, ptr %31, align 8
  %182 = select i1 %178, i64 15, i64 %181
  %183 = icmp ugt i64 %176, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %175, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc267 unwind label %192

.noexc267:                                        ; preds = %184
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !44
  br label %185

185:                                              ; preds = %.noexc267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %186 = phi ptr [ %.pre.i.i, %.noexc267 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %175
  store i8 %173, ptr %187, align 1, !tbaa !20
  store i64 %176, ptr %32, align 8, !tbaa !17
  %188 = load ptr, ptr %0, align 8, !tbaa !44
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %176
  store i8 0, ptr %189, align 1, !tbaa !20
  switch i8 %173, label %190 [
    i8 32, label %.backedge
    i8 9, label %.backedge
  ]

.backedge:                                        ; preds = %185, %185
  br label %76, !llvm.loop !46

190:                                              ; preds = %185
  %191 = load i64, ptr %32, align 8, !tbaa !17
  br label %.outer805, !llvm.loop !46

192:                                              ; preds = %184, %172
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %110, %79, %89, %85, %148
  %.1205 = phi i64 [ %149, %148 ], [ %.0204.ph806, %85 ], [ %.0204.ph806, %89 ], [ %.0204.ph806, %79 ], [ %.0204.ph806, %110 ]
  %.0203 = phi i1 [ true, %148 ], [ %.0172, %85 ], [ %.0172, %89 ], [ %.0172, %79 ], [ %.0172, %110 ]
  %.3195 = phi i64 [ %149, %148 ], [ %.2194.ph, %85 ], [ %.2194.ph, %89 ], [ %.2194.ph, %79 ], [ %.2194.ph, %110 ]
  %.2169 = phi i1 [ true, %148 ], [ %.1168, %85 ], [ %.1168, %89 ], [ %.1168, %79 ], [ %.1168, %110 ]
  %.2 = phi i8 [ 1, %148 ], [ %.1, %85 ], [ %.1, %89 ], [ %.1, %79 ], [ %.1, %110 ]
  %194 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %195 unwind label %.loopexit.split-lp391

195:                                              ; preds = %.critedge
  br i1 %194, label %212, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %198 = load i8, ptr %197, align 8, !tbaa !48, !range !49, !noundef !50
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %.thread377

200:                                              ; preds = %196
  %201 = call ptr @__cxa_allocate_exception(i64 64) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload.i270 = load i64, ptr %202, align 8
  %.sroa.22.0.copyload.i272 = load i32, ptr %50, align 8, !tbaa !41
  store i64 %.sroa.01.0.copyload.i270, ptr %21, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %.sroa.22.0.copyload.i272, ptr %.sroa.261.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %203 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.thread

203:                                              ; preds = %200
  invoke void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %201, ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %204 unwind label %206

204:                                              ; preds = %203
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML15ParserExceptionE, i64 16), ptr %201, align 8, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #17
          to label %458 unwind label %206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.thread: ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %211

206:                                              ; preds = %203, %204
  %.0181 = phi i1 [ false, %204 ], [ true, %203 ]
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %22, align 8, !tbaa !44
  %209 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.0181, label %211, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.0181, label %211, label %.body

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %.pn240365 = phi { ptr, i32 } [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.thread ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277 ]
  call void @__cxa_free_exception(ptr %201) #16
  br label %.body

212:                                              ; preds = %195
  %213 = load i32, ptr %52, align 8, !tbaa !40
  %214 = icmp eq i32 %213, 1
  %215 = load i32, ptr %50, align 8
  %216 = icmp eq i32 %215, 0
  %or.cond386 = select i1 %214, i1 %216, i1 false
  br i1 %or.cond386, label %217, label %234

217:                                              ; preds = %212
  %218 = load atomic i8, ptr @_ZGVZN4YAML3Exp12DocIndicatorEvE1e acquire, align 8
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %_ZN4YAML3Exp12DocIndicatorEv.exit283, !prof !23

220:                                              ; preds = %217
  %221 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp12DocIndicatorEvE1e) #16
  %.not.i280 = icmp eq i32 %221, 0
  br i1 %.not.i280, label %_ZN4YAML3Exp12DocIndicatorEv.exit283, label %222

222:                                              ; preds = %220
  %223 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp8DocStartEv()
          to label %224 unwind label %229

224:                                              ; preds = %222
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp6DocEndEv()
          to label %226 unwind label %229

226:                                              ; preds = %224
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp12DocIndicatorEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(32) %225)
          to label %227 unwind label %229

227:                                              ; preds = %226
  %228 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp12DocIndicatorEvE1e, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp12DocIndicatorEvE1e) #16
  br label %_ZN4YAML3Exp12DocIndicatorEv.exit283

229:                                              ; preds = %226, %224, %222
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp12DocIndicatorEvE1e) #16
  br label %.body

_ZN4YAML3Exp12DocIndicatorEv.exit283:             ; preds = %227, %220, %217
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !24
  store ptr %1, ptr %57, align 8, !tbaa !27
  %231 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp12DocIndicatorEvE1e, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %232 unwind label %.loopexit.split-lp391

232:                                              ; preds = %_ZN4YAML3Exp12DocIndicatorEv.exit283
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %233 = icmp sgt i32 %231, -1
  br i1 %233, label %.thread377, label %234

234:                                              ; preds = %232, %212
  %235 = load ptr, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !24
  store ptr %1, ptr %58, align 8, !tbaa !27
  %236 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

237:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %238 = icmp sgt i32 %236, -1
  br i1 %238, label %239, label %244

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %241 = load i8, ptr %240, align 8, !tbaa !48, !range !49, !noundef !50
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %243, label %.thread377

243:                                              ; preds = %239
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %236)
          to label %.thread377 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %298, %328, %_ZN4YAML3Exp5BlankEv.exit, %323
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %270, %275, %259
  %lpad.loopexit387 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %253, %257, %234, %255
  %lpad.loopexit399 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %243, %250
  %lpad.loopexit.split-lp400 = landingpad { ptr, i32 }
          cleanup
  br label %.body

244:                                              ; preds = %237
  %245 = load i32, ptr %28, align 4, !tbaa !3
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %253

247:                                              ; preds = %244
  %248 = load i64, ptr %32, align 8, !tbaa !17
  %249 = icmp ugt i64 %.1205, %248
  br i1 %249, label %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

250:                                              ; preds = %247
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, i64 noundef %.1205, i64 noundef %248) #17
          to label %.noexc287 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc287:                                        ; preds = %250
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %247
  store i64 %.1205, ptr %32, align 8, !tbaa !17
  %251 = load ptr, ptr %0, align 8, !tbaa !44
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %.1205
  store i8 0, ptr %252, align 1, !tbaa !20
  br label %253

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, %244
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %255 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

255:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %59, align 8, !tbaa !27
  %256 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %257 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

257:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %256)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %257
  %258 = trunc nuw i8 %.2 to i1
  br label %259

259:                                              ; preds = %.preheader, %275
  %260 = invoke noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %261 unwind label %.loopexit.split-lp.loopexit

261:                                              ; preds = %259
  %262 = icmp eq i8 %260, 32
  br i1 %262, label %263, label %.critedge6

263:                                              ; preds = %261
  %264 = load i32, ptr %50, align 8, !tbaa !28
  %265 = load i32, ptr %60, align 4, !tbaa !51
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = load i8, ptr %61, align 8, !tbaa !52, !range !49, !noundef !50
  %269 = trunc nuw i8 %268 to i1
  %.not = xor i1 %269, true
  %or.cond4 = select i1 %.not, i1 true, i1 %258
  br i1 %or.cond4, label %.critedge6, label %270

270:                                              ; preds = %267, %263
  %271 = load ptr, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !24
  store ptr %1, ptr %62, align 8, !tbaa !27
  %272 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %273 unwind label %.loopexit.split-lp.loopexit

273:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %274 = icmp sgt i32 %272, -1
  br i1 %274, label %.critedge6, label %275

275:                                              ; preds = %273
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 1)
          to label %259 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !53

.critedge6:                                       ; preds = %267, %261, %273
  %276 = load i8, ptr %61, align 8, !tbaa !52, !range !49, !noundef !50
  %277 = trunc nuw i8 %276 to i1
  %.not7 = xor i1 %277, true
  %or.cond9 = select i1 %.not7, i1 true, i1 %258
  br i1 %or.cond9, label %.preheader809, label %278

278:                                              ; preds = %.critedge6
  %279 = load i32, ptr %50, align 8, !tbaa !28
  %280 = load i32, ptr %60, align 4, !tbaa !41
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %280, i32 %279)
  store i32 %.sroa.speculated, ptr %60, align 4, !tbaa !51
  br label %.preheader809

.preheader809:                                    ; preds = %278, %.critedge6
  br label %281

281:                                              ; preds = %.preheader809, %328
  %282 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BlankEvE1e acquire, align 8
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %_ZN4YAML3Exp5BlankEv.exit, !prof !23

284:                                              ; preds = %281
  %285 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #16
  %.not.i292 = icmp eq i32 %285, 0
  br i1 %.not.i292, label %_ZN4YAML3Exp5BlankEv.exit, label %286

286:                                              ; preds = %284
  %287 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5SpaceEv()
          to label %288 unwind label %293

288:                                              ; preds = %286
  %289 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv()
          to label %290 unwind label %293

290:                                              ; preds = %288
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5BlankEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull align 8 dereferenceable(32) %289)
          to label %291 unwind label %293

291:                                              ; preds = %290
  %292 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BlankEvE1e, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #16
  br label %_ZN4YAML3Exp5BlankEv.exit

293:                                              ; preds = %290, %288, %286
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #16
  br label %.body

_ZN4YAML3Exp5BlankEv.exit:                        ; preds = %291, %284, %281
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %63, align 8, !tbaa !27
  %295 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5BlankEvE1e, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %296 unwind label %.loopexit

296:                                              ; preds = %_ZN4YAML3Exp5BlankEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %297 = icmp sgt i32 %295, -1
  br i1 %297, label %298, label %329

298:                                              ; preds = %296
  %299 = invoke noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %300 unwind label %.loopexit

300:                                              ; preds = %298
  %301 = icmp eq i8 %299, 9
  br i1 %301, label %302, label %320

302:                                              ; preds = %300
  %303 = load i32, ptr %50, align 8, !tbaa !28
  %304 = load i32, ptr %60, align 4, !tbaa !51
  %305 = icmp slt i32 %303, %304
  %306 = load i32, ptr %64, align 4
  %307 = icmp eq i32 %306, 2
  %or.cond = select i1 %305, i1 %307, i1 false
  br i1 %or.cond, label %308, label %320

308:                                              ; preds = %302
  %309 = call ptr @__cxa_allocate_exception(i64 64) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload.i297 = load i64, ptr %310, align 8
  %.sroa.22.0.copyload.i299 = load i32, ptr %50, align 8, !tbaa !41
  store i64 %.sroa.01.0.copyload.i297, ptr %24, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %.sroa.22.0.copyload.i299, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %311 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.thread

311:                                              ; preds = %308
  invoke void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %309, ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %312 unwind label %314

312:                                              ; preds = %311
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML15ParserExceptionE, i64 16), ptr %309, align 8, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %309, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #17
          to label %458 unwind label %314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.thread: ; preds = %308
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %319

314:                                              ; preds = %311, %312
  %.0170 = phi i1 [ false, %312 ], [ true, %311 ]
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %25, align 8, !tbaa !44
  %317 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %314
  call void @_ZdlPv(ptr noundef %316) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.0170, label %319, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %314
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.0170, label %319, label %.body

319:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %.pn233368 = phi { ptr, i32 } [ %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.thread ], [ %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304 ]
  call void @__cxa_free_exception(ptr %309) #16
  br label %.body

320:                                              ; preds = %302, %300
  %321 = load i8, ptr %65, align 1, !tbaa !54, !range !49, !noundef !50
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %329

323:                                              ; preds = %320
  %324 = load ptr, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %66, align 8, !tbaa !27
  %325 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %324, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %326 unwind label %.loopexit

326:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %327 = icmp sgt i32 %325, -1
  br i1 %327, label %329, label %328

328:                                              ; preds = %326
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 1)
          to label %281 unwind label %.loopexit, !llvm.loop !55

329:                                              ; preds = %326, %320, %296
  %330 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %331 unwind label %353

331:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %67, align 8, !tbaa !27
  %332 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %333 unwind label %353

333:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %334 = icmp sgt i32 %332, -1
  %335 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BlankEvE1e acquire, align 8
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %_ZN4YAML3Exp5BlankEv.exit314, !prof !23

337:                                              ; preds = %333
  %338 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #16
  %.not.i311 = icmp eq i32 %338, 0
  br i1 %.not.i311, label %_ZN4YAML3Exp5BlankEv.exit314, label %339

339:                                              ; preds = %337
  %340 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5SpaceEv()
          to label %341 unwind label %346

341:                                              ; preds = %339
  %342 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv()
          to label %343 unwind label %346

343:                                              ; preds = %341
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5BlankEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %340, ptr noundef nonnull align 8 dereferenceable(32) %342)
          to label %344 unwind label %346

344:                                              ; preds = %343
  %345 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BlankEvE1e, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #16
  br label %_ZN4YAML3Exp5BlankEv.exit314

346:                                              ; preds = %343, %341, %339
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #16
  br label %.body

_ZN4YAML3Exp5BlankEv.exit314:                     ; preds = %344, %337, %333
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %68, align 8, !tbaa !27
  %348 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5BlankEvE1e, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %349 unwind label %.loopexit402.loopexit

349:                                              ; preds = %_ZN4YAML3Exp5BlankEv.exit314
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %350 = icmp sgt i32 %348, -1
  %351 = load i32, ptr %28, align 4, !tbaa !3
  %352 = icmp eq i32 %351, 1
  %or.cond11 = select i1 %352, i1 %71, i1 false
  %or.cond13 = and i1 %334, %or.cond11
  %spec.select = select i1 %or.cond13, i8 %.0175, i8 %.0188
  br i1 %.2169, label %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

353:                                              ; preds = %331, %329
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit402.loopexit:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZN4YAML3Exp5BlankEv.exit314
  %lpad.loopexit810 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit402.loopexit.split-lp:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i319.invoke
  %lpad.loopexit.split-lp811 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp403:                            ; preds = %.invoke
  %lpad.loopexit.split-lp405 = landingpad { ptr, i32 }
          cleanup
  br label %.body

355:                                              ; preds = %349
  switch i32 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit [
    i32 0, label %356
    i32 1, label %360
    i32 2, label %398
  ]

356:                                              ; preds = %355
  %357 = load i64, ptr %32, align 8, !tbaa !17
  %358 = icmp eq i64 %357, 4611686018427387903
  br i1 %358, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

.invoke:                                          ; preds = %404, %389, %.thread, %364, %399, %356
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.cont unwind label %.loopexit.split-lp403

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %356
  %359 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit402.loopexit

360:                                              ; preds = %355
  %or.cond15 = or i1 %334, %.0172
  %or.cond17 = or i1 %or.cond15, %.0175.shrunk
  %or.cond19 = or i1 %or.cond17, %350
  br i1 %or.cond19, label %369, label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %50, align 8, !tbaa !28
  %363 = load i32, ptr %60, align 4, !tbaa !51
  %.not226 = icmp slt i32 %362, %363
  br i1 %.not226, label %.thread, label %364

364:                                              ; preds = %361
  %365 = load i64, ptr %32, align 8, !tbaa !17
  %366 = icmp eq i64 %365, 4611686018427387903
  br i1 %366, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i319.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i319.invoke: ; preds = %.thread, %364
  %367 = phi ptr [ @.str.4, %364 ], [ @.str.3, %.thread ]
  %368 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %367, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit322 unwind label %.loopexit402.loopexit.split-lp

369:                                              ; preds = %360
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit322.thread, label %.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit322.thread: ; preds = %369
  %370 = add nsw i32 %.0183.ph, 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer.backedge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer.backedge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit322.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread
  %.0183.ph.be = phi i32 [ %.3186372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread ], [ %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit322.thread ]
  %.0172.ph.be = phi i1 [ %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit322.thread ]
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer

.thread:                                          ; preds = %361, %369
  %371 = load i64, ptr %32, align 8, !tbaa !17
  %372 = icmp eq i64 %371, 4611686018427387903
  br i1 %372, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i319.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i319.invoke
  %373 = icmp slt i32 %.0183.ph, 1
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread, label %374

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit322
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %375 = add nsw i32 %.0183.ph, -1
  %376 = zext nneg i32 %375 to i64
  store ptr %69, ptr %27, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %376, i8 noundef signext 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %374
  %377 = load i64, ptr %70, align 8, !tbaa !17
  %378 = load i64, ptr %32, align 8, !tbaa !17
  %379 = sub i64 4611686018427387903, %378
  %380 = icmp ult i64 %379, %377
  br i1 %380, label %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i328

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc329 unwind label %.loopexit.split-lp408

.noexc329:                                        ; preds = %381
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %382 = load ptr, ptr %27, align 8, !tbaa !44
  %383 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %382, i64 noundef %377)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit331 unwind label %.loopexit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i328
  %384 = load ptr, ptr %27, align 8, !tbaa !44
  %385 = icmp eq ptr %384, %69
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit331
  call void @_ZdlPv(ptr noundef %384) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %386 = trunc nuw i8 %spec.select to i1
  %387 = xor i1 %258, true
  %388 = or i1 %350, %387
  %or.cond247 = select i1 %386, i1 true, i1 %388
  br i1 %or.cond247, label %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %390 = load i64, ptr %32, align 8, !tbaa !17
  %391 = icmp eq i64 %390, 4611686018427387903
  br i1 %391, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i335: ; preds = %389
  %392 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread unwind label %.loopexit402.loopexit.split-lp

393:                                              ; preds = %374
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

.loopexit407:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i328
  %lpad.loopexit409 = landingpad { ptr, i32 }
          cleanup
  br label %395

.loopexit.split-lp408:                            ; preds = %381
  %lpad.loopexit.split-lp410 = landingpad { ptr, i32 }
          cleanup
  br label %395

395:                                              ; preds = %.loopexit.split-lp408, %.loopexit407
  %lpad.phi411 = phi { ptr, i32 } [ %lpad.loopexit409, %.loopexit407 ], [ %lpad.loopexit.split-lp410, %.loopexit.split-lp408 ]
  %396 = load ptr, ptr %27, align 8, !tbaa !44
  %397 = icmp eq ptr %396, %69
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %395
  call void @_ZdlPv(ptr noundef %396) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339, %393
  %.pn228 = phi { ptr, i32 } [ %394, %393 ], [ %lpad.phi411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339 ], [ %lpad.phi411, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

398:                                              ; preds = %355
  br i1 %334, label %399, label %403

399:                                              ; preds = %398
  %400 = load i64, ptr %32, align 8, !tbaa !17
  %401 = icmp eq i64 %400, 4611686018427387903
  br i1 %401, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i342: ; preds = %399
  %402 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.backedge unwind label %.loopexit402.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.backedge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375

403:                                              ; preds = %398
  br i1 %.0203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread, label %404

404:                                              ; preds = %403
  %405 = load i64, ptr %32, align 8, !tbaa !17
  %406 = icmp eq i64 %405, 4611686018427387903
  br i1 %406, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i346: ; preds = %404
  %407 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread unwind label %.loopexit402.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %355, %349
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.backedge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i346
  %408 = phi i1 [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit322 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i346 ], [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ false, %403 ], [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i335 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %.3186372 = phi i32 [ %.0183.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit322 ], [ %.0183.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i346 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ %.0183.ph, %403 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i335 ], [ %.0183.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %409 = load i32, ptr %50, align 8, !tbaa !28
  %410 = load i32, ptr %60, align 4, !tbaa !51
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer.backedge

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread
  store i8 1, ptr %33, align 8, !tbaa !21
  br label %.thread377

.thread377:                                       ; preds = %232, %73, %412, %243, %239, %196
  %.1193 = phi i64 [ %.3195, %243 ], [ %.3195, %412 ], [ %.3195, %196 ], [ %.3195, %239 ], [ %.3195, %232 ], [ %.0192, %73 ]
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %414 = load i8, ptr %413, align 8, !tbaa !56, !range !49, !noundef !50
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %416, label %425

416:                                              ; preds = %.thread377
  %417 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, i64 noundef -1, i64 noundef 2) #16
  %.not237 = icmp eq i64 %.1193, -1
  %418 = icmp eq i64 %417, -1
  %419 = call i64 @llvm.umax.i64(i64 %417, i64 %.1193)
  %spec.select248 = select i1 %418, i64 %.1193, i64 %419
  %.0165 = select i1 %.not237, i64 %417, i64 %spec.select248
  %420 = load i64, ptr %32, align 8, !tbaa !17
  %421 = icmp ult i64 %.0165, %420
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit351, label %425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit351: ; preds = %416
  %422 = add nuw i64 %.0165, 1
  store i64 %422, ptr %32, align 8, !tbaa !17
  %423 = load ptr, ptr %0, align 8, !tbaa !44
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %422
  store i8 0, ptr %424, align 1, !tbaa !20
  br label %425

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit351, %416, %.thread377
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %427 = load i32, ptr %426, align 4, !tbaa !57
  switch i32 %427, label %455 [
    i32 0, label %428
    i32 -1, label %442
  ]

428:                                              ; preds = %425
  %429 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10, i64 noundef -1) #16
  %.not239 = icmp eq i64 %.1193, -1
  %430 = icmp eq i64 %429, -1
  %431 = call i64 @llvm.umax.i64(i64 %429, i64 %.1193)
  %spec.select249 = select i1 %430, i64 %.1193, i64 %431
  %.0164 = select i1 %.not239, i64 %429, i64 %spec.select249
  %432 = icmp eq i64 %.0164, -1
  br i1 %432, label %433, label %435

433:                                              ; preds = %428
  store i64 0, ptr %32, align 8, !tbaa !17
  %434 = load ptr, ptr %0, align 8, !tbaa !44
  store i8 0, ptr %434, align 1, !tbaa !20
  br label %455

435:                                              ; preds = %428
  %436 = add nuw i64 %.0164, 1
  %437 = load i64, ptr %32, align 8, !tbaa !17
  %438 = icmp ult i64 %436, %437
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit353, label %455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit353: ; preds = %435
  %439 = add nuw i64 %.0164, 2
  store i64 %439, ptr %32, align 8, !tbaa !17
  %440 = load ptr, ptr %0, align 8, !tbaa !44
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %439
  store i8 0, ptr %441, align 1, !tbaa !20
  br label %455

442:                                              ; preds = %425
  %443 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10, i64 noundef -1) #16
  %.not238 = icmp eq i64 %.1193, -1
  %444 = icmp eq i64 %443, -1
  %445 = call i64 @llvm.umax.i64(i64 %443, i64 %.1193)
  %spec.select250 = select i1 %444, i64 %.1193, i64 %445
  %.0 = select i1 %.not238, i64 %443, i64 %spec.select250
  %446 = icmp eq i64 %.0, -1
  br i1 %446, label %447, label %449

447:                                              ; preds = %442
  store i64 0, ptr %32, align 8, !tbaa !17
  %448 = load ptr, ptr %0, align 8, !tbaa !44
  store i8 0, ptr %448, align 1, !tbaa !20
  br label %455

449:                                              ; preds = %442
  %450 = load i64, ptr %32, align 8, !tbaa !17
  %451 = icmp ult i64 %.0, %450
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit355, label %455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit355: ; preds = %449
  %452 = add nuw i64 %.0, 1
  store i64 %452, ptr %32, align 8, !tbaa !17
  %453 = load ptr, ptr %0, align 8, !tbaa !44
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %452
  store i8 0, ptr %454, align 1, !tbaa !20
  br label %455

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit355, %447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit353, %433, %425, %435, %449
  ret void

.body:                                            ; preds = %.loopexit402.loopexit, %.loopexit402.loopexit.split-lp, %.loopexit.split-lp403, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit390, %.loopexit.split-lp391, %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304, %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %105, %229, %142, %45, %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %192, %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %319
  %.pn240.pn.pn = phi { ptr, i32 } [ %.pn228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ], [ %294, %293 ], [ %lpad.loopexit.split-lp400, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %347, %346 ], [ %.pn240365, %211 ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %193, %192 ], [ %44, %43 ], [ %.pn224362, %123 ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277 ], [ %.pn233368, %319 ], [ %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ %354, %353 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304 ], [ %46, %45 ], [ %106, %105 ], [ %.pn.i, %142 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp391 ], [ %230, %229 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %lpad.loopexit392, %.loopexit390 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit387, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit399, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp405, %.loopexit.split-lp403 ], [ %lpad.loopexit810, %.loopexit402.loopexit ], [ %lpad.loopexit.split-lp811, %.loopexit402.loopexit.split-lp ]
  %456 = load ptr, ptr %0, align 8, !tbaa !44
  %457 = icmp eq ptr %456, %31
  br i1 %457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %.body
  call void @_ZdlPv(ptr noundef %456) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  resume { ptr, i32 } %.pn240.pn.pn

458:                                              ; preds = %312, %204, %116
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv() local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.YAML::RegEx", align 8
  %3 = alloca %"class.YAML::RegEx", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.YAML::RegEx", align 8
  %7 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BreakEvE1e acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %22, !prof !23

9:                                                ; preds = %0
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 10)
          to label %12 unwind label %23

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %25

13:                                               ; preds = %12
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 6)
          to label %14 unwind label %27

14:                                               ; preds = %13
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %29

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 13)
          to label %16 unwind label %31

16:                                               ; preds = %15
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5BreakEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %33

17:                                               ; preds = %16
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BreakEvE1e, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #16
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9, %0
  ret ptr @_ZZN4YAML3Exp5BreakEvE1e

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %41

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %37

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %37

37:                                               ; preds = %36, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %36 ], [ %28, %27 ]
  %38 = load ptr, ptr %4, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %.pn.pn.pn, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %23
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZN4YAML15ParserExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4YAML3Exp6EscapeB5cxx11ERNS_6StreamE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv() local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BlankEvE1e acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12, !prof !23

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5SpaceEv()
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv()
          to label %9 unwind label %13

9:                                                ; preds = %7
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5BlankEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BlankEvE1e, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #16
  br label %12

12:                                               ; preds = %10, %3, %0
  ret ptr @_ZZN4YAML3Exp5BlankEvE1e

13:                                               ; preds = %9, %7, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #16
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

declare void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %3, ptr noundef %5)
          to label %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit:      ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4YAML5RegExESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4YAML5RegExESaIS1_EED2Ev.exit, %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4YAML5RegExD2Ev.exit
  %.05 = phi ptr [ %12, %_ZN4YAML5RegExD2Ev.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4YAML5RegExEEEvT_S5_(ptr noundef %4, ptr noundef %6)
          to label %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i unwind label %8

_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN4YAML5RegExD2Ev.exit, label %11

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

11:                                               ; preds = %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZN4YAML5RegExD2Ev.exit

_ZN4YAML5RegExD2Ev.exit:                          ; preds = %_ZSt8_DestroyIPN4YAML5RegExES1_EvT_S3_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %.not = icmp eq ptr %12, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZN4YAML5RegExD2Ev.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind writable sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) unnamed_addr #1

declare void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp8DocStartEv() local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.YAML::RegEx", align 8
  %5 = alloca %"class.YAML::RegEx", align 8
  %6 = load atomic i8, ptr @_ZGVZN4YAML3Exp8DocStartEvE1e acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %22, !prof !23

8:                                                ; preds = %0
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp8DocStartEvE1e) #16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %22, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %23

11:                                               ; preds = %10
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 6)
          to label %12 unwind label %25

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %14 unwind label %27

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %29

15:                                               ; preds = %14
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %31

16:                                               ; preds = %15
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp8DocStartEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %33

17:                                               ; preds = %16
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp8DocStartEvE1e, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp8DocStartEvE1e) #16
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %8, %0
  ret ptr @_ZZN4YAML3Exp8DocStartEvE1e

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %38

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %37

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

37:                                               ; preds = %36, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %36 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %38

38:                                               ; preds = %37, %25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %37 ], [ %26, %25 ]
  %39 = load ptr, ptr %2, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %23
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %.pn.pn.pn.pn, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp8DocStartEvE1e) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp6DocEndEv() local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.YAML::RegEx", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.YAML::RegEx", align 8
  %5 = alloca %"class.YAML::RegEx", align 8
  %6 = load atomic i8, ptr @_ZGVZN4YAML3Exp6DocEndEvE1e acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %22, !prof !23

8:                                                ; preds = %0
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp6DocEndEvE1e) #16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %22, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %23

11:                                               ; preds = %10
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 6)
          to label %12 unwind label %25

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %14 unwind label %27

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %29

15:                                               ; preds = %14
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %31

16:                                               ; preds = %15
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp6DocEndEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %33

17:                                               ; preds = %16
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp6DocEndEvE1e, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp6DocEndEvE1e) #16
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %8, %0
  ret ptr @_ZZN4YAML3Exp6DocEndEvE1e

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %38

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %37

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

37:                                               ; preds = %36, %27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %36 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %38

38:                                               ; preds = %37, %25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %37 ], [ %26, %25 ]
  %39 = load ptr, ptr %2, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %23
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %.pn.pn.pn.pn, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp6DocEndEvE1e) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind writable sret(%"class.YAML::RegEx") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv() local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %12, !prof !23

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BlankEv()
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %9 unwind label %13

9:                                                ; preds = %7
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp12BlankOrBreakEvE1e, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #16
  br label %12

12:                                               ; preds = %10, %3, %0
  ret ptr @_ZZN4YAML3Exp12BlankOrBreakEvE1e

13:                                               ; preds = %9, %7, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp12BlankOrBreakEvE1e) #16
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %28

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML9ExceptionE, i64 16), ptr %0, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %12, ptr %11, align 8, !tbaa !14
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %15, ptr %4, align 8, !tbaa !63
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i
  store ptr %17, ptr %11, align 8, !tbaa !44
  %18 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %18, ptr %12, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = phi ptr [ %17, %.noexc ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !20
  store i8 %21, ptr %19, align 1, !tbaa !20
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !17
  %26 = load ptr, ptr %11, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

33:                                               ; preds = %.noexc.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %35

35:                                               ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = load i32, ptr %1, align 4, !tbaa !64
  %7 = icmp eq i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  %or.cond.i = select i1 %7, i1 %10, i1 false
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  %or.cond = select i1 %or.cond.i, i1 %13, i1 false
  br i1 %or.cond, label %14, label %_ZNK4YAML4Mark7is_nullEv.exit.thread

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %18, ptr %4, align 8, !tbaa !63
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %20, ptr %0, align 8, !tbaa !44
  %21 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %21, ptr %15, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %22 = phi ptr [ %20, %.noexc.i ], [ %15, %14 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !20
  store i8 %24, ptr %22, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %23, %25
  %26 = load i64, ptr %4, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !17
  %28 = load ptr, ptr %0, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

_ZNK4YAML4Mark7is_nullEv.exit.thread:             ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.9, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNK4YAML4Mark7is_nullEv.exit.thread
  %32 = load i32, ptr %8, align 4, !tbaa !65
  %33 = add nsw i32 %32, 1
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %33)
          to label %35 unwind label %85

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.10, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %35
  %37 = load i32, ptr %11, align 4, !tbaa !66
  %38 = add nsw i32 %37, 1
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %38)
          to label %40 unwind label %85

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %40
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %42, i64 noundef %44)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %85

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !14, !alias.scope !73
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %47, align 8, !tbaa !17, !alias.scope !73
  store i8 0, ptr %46, align 8, !tbaa !20, !alias.scope !73
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !74, !noalias !73
  %.not.i.not.i.i = icmp eq ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = load ptr, ptr %50, align 8, !noalias !73
  %52 = icmp ugt ptr %49, %51
  %.08.i.i.i = select i1 %52, ptr %49, ptr %51
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %64, label %53

53:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !78, !noalias !73
  %56 = ptrtoint ptr %.08.i.i.i to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %55, i64 noundef %58)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %60

60:                                               ; preds = %64, %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %0, align 8, !tbaa !44, !alias.scope !73
  %63 = icmp eq ptr %62, %46
  br i1 %63, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #18
  br label %.body

64:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %60

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %64, %53
  %66 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %66, ptr %5, align 8, !tbaa !42
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 %69
  store ptr %67, ptr %70, align 8, !tbaa !42
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %71, ptr %30, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %72, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %74) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %72, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #16
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %78, ptr %5, align 8, !tbaa !42
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %80 = getelementptr i8, ptr %78, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 %81
  store ptr %79, ptr %82, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %83, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %84) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %40, %35, %_ZNK4YAML4Mark7is_nullEv.exit.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %85
  %eh.lpad-body = phi { ptr, i32 } [ %86, %85 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %61, %60 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body

87:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = load i64, ptr %1, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ne ptr %9, null
  %.neg.i.i.i.i.i = sext i1 %16 to i64
  %17 = add nsw i64 %15, %.neg.i.i.i.i.i
  %18 = shl nsw i64 %17, 9
  %19 = load ptr, ptr %6, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = load ptr, ptr %7, align 8, !tbaa !83
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %22, %23
  %30 = add i64 %29, %27
  %31 = add i64 %30, %18
  %32 = sub i64 %31, %28
  %33 = icmp ugt i64 %32, %5
  br i1 %33, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit: ; preds = %2
  %34 = tail call noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(136) %4, i64 noundef %5)
  br i1 %34, label %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread, label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread: ; preds = %2, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit
  %35 = load i32, ptr %0, align 8, !tbaa !86
  switch i32 %35, label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit [
    i32 0, label %36
    i32 1, label %68
    i32 2, label %100
    i32 3, label %144
    i32 4, label %146
    i32 5, label %148
    i32 6, label %150
  ]

36:                                               ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread
  %37 = load ptr, ptr %3, align 8, !tbaa !81
  %38 = load i64, ptr %1, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !83, !noalias !92
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !84, !noalias !92
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !82, !noalias !92
  %45 = ptrtoint ptr %40 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %47, %38
  %49 = icmp sgt i64 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %36
  %51 = icmp samesign ult i64 %48, 512
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %40, i64 %38
  br label %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit

54:                                               ; preds = %50
  %55 = lshr i64 %48, 9
  br label %58

56:                                               ; preds = %36
  %57 = ashr i64 %48, 9
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i64 [ %55, %54 ], [ %57, %56 ]
  %60 = getelementptr inbounds [8 x i8], ptr %44, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !95, !noalias !92
  %62 = shl nsw i64 %59, 9
  %63 = sub nsw i64 %48, %62
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  br label %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit: ; preds = %52, %58
  %storemerge.i.i.i.i.i.i.i6 = phi ptr [ %64, %58 ], [ %53, %52 ]
  %65 = load i8, ptr %storemerge.i.i.i.i.i.i.i6, align 1, !tbaa !20
  %66 = icmp ne i8 %65, 4
  %67 = sext i1 %66 to i32
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit

68:                                               ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread
  %69 = load ptr, ptr %3, align 8, !tbaa !81
  %70 = load i64, ptr %1, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !83, !noalias !96
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !84, !noalias !96
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !82, !noalias !96
  %77 = ptrtoint ptr %72 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %79, %70
  %81 = icmp sgt i64 %80, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %68
  %83 = icmp samesign ult i64 %80, 512
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %72, i64 %70
  br label %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit

86:                                               ; preds = %82
  %87 = lshr i64 %80, 9
  br label %90

88:                                               ; preds = %68
  %89 = ashr i64 %80, 9
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i64 [ %87, %86 ], [ %89, %88 ]
  %92 = getelementptr inbounds [8 x i8], ptr %76, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !95, !noalias !96
  %94 = shl nsw i64 %91, 9
  %95 = sub nsw i64 %80, %94
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  br label %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit: ; preds = %84, %90
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %96, %90 ], [ %85, %84 ]
  %97 = load i8, ptr %storemerge.i.i.i.i.i.i.i, align 1, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %99 = load i8, ptr %98, align 4, !tbaa !99
  %.not.i = icmp eq i8 %97, %99
  %..i = select i1 %.not.i, i32 1, i32 -1
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit

100:                                              ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %102 = load i8, ptr %101, align 4, !tbaa !99
  %103 = load ptr, ptr %3, align 8, !tbaa !81
  %104 = load i64, ptr %1, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !83, !noalias !100
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !84, !noalias !100
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !82, !noalias !100
  %111 = ptrtoint ptr %106 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %113, %104
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i

116:                                              ; preds = %100
  %117 = icmp samesign ult i64 %114, 512
  br i1 %117, label %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i, label %_ZNK4YAML16StreamCharSourceixEm.exit.i

_ZNK4YAML16StreamCharSourceixEm.exit.i:           ; preds = %116
  %118 = lshr i64 %114, 9
  %119 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !95, !noalias !100
  %121 = and i64 %114, 511
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !20
  %124 = icmp sgt i8 %102, %123
  br i1 %124, label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit, label %135

_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i:   ; preds = %100
  %125 = ashr i64 %114, 9
  %126 = getelementptr inbounds [8 x i8], ptr %110, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !95, !noalias !100
  %128 = and i64 %114, 511
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !20
  %131 = icmp sgt i8 %102, %130
  br i1 %131, label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit, label %135

_ZNK4YAML16StreamCharSourceixEm.exit.thread.i:    ; preds = %116
  %132 = getelementptr inbounds i8, ptr %106, i64 %104
  %133 = load i8, ptr %132, align 1, !tbaa !20
  %134 = icmp sgt i8 %102, %133
  br i1 %134, label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit, label %_ZNK4YAML16StreamCharSourceixEm.exit4.i

135:                                              ; preds = %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i, %_ZNK4YAML16StreamCharSourceixEm.exit.i
  %136 = phi ptr [ %120, %_ZNK4YAML16StreamCharSourceixEm.exit.i ], [ %127, %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i ]
  %137 = phi i64 [ %118, %_ZNK4YAML16StreamCharSourceixEm.exit.i ], [ %125, %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i ]
  %138 = shl nsw i64 %137, 9
  %139 = sub nsw i64 %114, %138
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %.pre.i = load i8, ptr %140, align 1, !tbaa !20
  br label %_ZNK4YAML16StreamCharSourceixEm.exit4.i

_ZNK4YAML16StreamCharSourceixEm.exit4.i:          ; preds = %135, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i
  %141 = phi i8 [ %.pre.i, %135 ], [ %133, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i ]
  %.in9.i = getelementptr inbounds nuw i8, ptr %0, i64 5
  %142 = load i8, ptr %.in9.i, align 1, !tbaa !103
  %143 = icmp slt i8 %142, %141
  %spec.select.i = select i1 %143, i32 -1, i32 1
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit

144:                                              ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread
  %145 = tail call noundef i32 @_ZNK4YAML5RegEx9MatchOpOrINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit

146:                                              ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread
  %147 = tail call noundef i32 @_ZNK4YAML5RegEx10MatchOpAndINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit

148:                                              ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread
  %149 = tail call noundef i32 @_ZNK4YAML5RegEx10MatchOpNotINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit

150:                                              ; preds = %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread
  %151 = tail call noundef i32 @_ZNK4YAML5RegEx10MatchOpSeqINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit: ; preds = %150, %148, %146, %144, %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit, %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread, %_ZNK4YAML16StreamCharSourceixEm.exit.i, %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i, %_ZNK4YAML16StreamCharSourceixEm.exit4.i, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit
  %152 = phi i32 [ -1, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit ], [ %151, %150 ], [ %67, %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit ], [ %..i, %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit ], [ -1, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread ], [ %145, %144 ], [ %147, %146 ], [ %149, %148 ], [ -1, %_ZNK4YAML16StreamCharSourceixEm.exit.i ], [ %spec.select.i, %_ZNK4YAML16StreamCharSourceixEm.exit4.i ], [ -1, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i ], [ -1, %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i ]
  ret i32 %152
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.YAML::StreamCharSource", align 8
  %4 = load i32, ptr %0, align 8, !tbaa !86
  switch i32 %4, label %common.ret85 [
    i32 0, label %9
    i32 1, label %42
    i32 2, label %75
    i32 3, label %120
    i32 4, label %.preheader
    i32 5, label %141
    i32 6, label %150
  ]

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %.not20.i39.not = icmp eq ptr %7, %8
  br i1 %.not20.i39.not, label %common.ret85, label %.lr.ph42

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = load i64, ptr %1, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !83, !noalias !104
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !84, !noalias !104
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !82, !noalias !104
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %21, %12
  %23 = icmp sgt i64 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %9
  %25 = icmp samesign ult i64 %22, 512
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %14, i64 %12
  br label %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit

28:                                               ; preds = %24
  %29 = lshr i64 %22, 9
  br label %32

30:                                               ; preds = %9
  %31 = ashr i64 %22, 9
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i64 [ %29, %28 ], [ %31, %30 ]
  %34 = getelementptr inbounds [8 x i8], ptr %18, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !95, !noalias !104
  %36 = shl nsw i64 %33, 9
  %37 = sub nsw i64 %22, %36
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  br label %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit: ; preds = %26, %32
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %38, %32 ], [ %27, %26 ]
  %39 = load i8, ptr %storemerge.i.i.i.i.i.i.i, align 1, !tbaa !20
  %40 = icmp ne i8 %39, 4
  %41 = sext i1 %40 to i32
  br label %common.ret85

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = load i64, ptr %1, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !83, !noalias !107
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !84, !noalias !107
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !82, !noalias !107
  %52 = ptrtoint ptr %47 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %54, %45
  %56 = icmp sgt i64 %55, -1
  br i1 %56, label %57, label %63

57:                                               ; preds = %42
  %58 = icmp samesign ult i64 %55, 512
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %47, i64 %45
  br label %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit

61:                                               ; preds = %57
  %62 = lshr i64 %55, 9
  br label %65

63:                                               ; preds = %42
  %64 = ashr i64 %55, 9
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i64 [ %62, %61 ], [ %64, %63 ]
  %67 = getelementptr inbounds [8 x i8], ptr %51, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !95, !noalias !107
  %69 = shl nsw i64 %66, 9
  %70 = sub nsw i64 %55, %69
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  br label %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit

_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit: ; preds = %59, %65
  %storemerge.i.i.i.i.i.i.i8 = phi ptr [ %71, %65 ], [ %60, %59 ]
  %72 = load i8, ptr %storemerge.i.i.i.i.i.i.i8, align 1, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = load i8, ptr %73, align 4, !tbaa !99
  %.not.i = icmp eq i8 %72, %74
  %..i = select i1 %.not.i, i32 1, i32 -1
  br label %common.ret85

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i8, ptr %76, align 4, !tbaa !99
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %80 = load i64, ptr %1, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !83, !noalias !110
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !84, !noalias !110
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !82, !noalias !110
  %87 = ptrtoint ptr %82 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %89, %80
  %91 = icmp sgt i64 %90, -1
  br i1 %91, label %92, label %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i

92:                                               ; preds = %75
  %93 = icmp samesign ult i64 %90, 512
  br i1 %93, label %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i, label %_ZNK4YAML16StreamCharSourceixEm.exit.i

_ZNK4YAML16StreamCharSourceixEm.exit.i:           ; preds = %92
  %94 = lshr i64 %90, 9
  %95 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !95, !noalias !110
  %97 = and i64 %90, 511
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !20
  %100 = icmp sgt i8 %77, %99
  br i1 %100, label %common.ret85, label %111

_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i:   ; preds = %75
  %101 = ashr i64 %90, 9
  %102 = getelementptr inbounds [8 x i8], ptr %86, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !95, !noalias !110
  %104 = and i64 %90, 511
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !20
  %107 = icmp sgt i8 %77, %106
  br i1 %107, label %common.ret85, label %111

_ZNK4YAML16StreamCharSourceixEm.exit.thread.i:    ; preds = %92
  %108 = getelementptr inbounds i8, ptr %82, i64 %80
  %109 = load i8, ptr %108, align 1, !tbaa !20
  %110 = icmp sgt i8 %77, %109
  br i1 %110, label %common.ret85, label %_ZNK4YAML16StreamCharSourceixEm.exit4.i

111:                                              ; preds = %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i, %_ZNK4YAML16StreamCharSourceixEm.exit.i
  %112 = phi ptr [ %96, %_ZNK4YAML16StreamCharSourceixEm.exit.i ], [ %103, %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i ]
  %113 = phi i64 [ %94, %_ZNK4YAML16StreamCharSourceixEm.exit.i ], [ %101, %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i ]
  %114 = shl nsw i64 %113, 9
  %115 = sub nsw i64 %90, %114
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %.pre.i = load i8, ptr %116, align 1, !tbaa !20
  br label %_ZNK4YAML16StreamCharSourceixEm.exit4.i

_ZNK4YAML16StreamCharSourceixEm.exit4.i:          ; preds = %111, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i
  %117 = phi i8 [ %.pre.i, %111 ], [ %109, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i ]
  %.in9.i = getelementptr inbounds nuw i8, ptr %0, i64 5
  %118 = load i8, ptr %.in9.i, align 1, !tbaa !103
  %119 = icmp slt i8 %118, %117
  %spec.select.i = select i1 %119, i32 -1, i32 1
  br label %common.ret85

120:                                              ; preds = %2
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !113
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !113
  %.not2946 = icmp eq ptr %122, %124
  br i1 %.not2946, label %common.ret85, label %.lr.ph48

125:                                              ; preds = %.lr.ph48
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.020.047, i64 32
  %.not29 = icmp eq ptr %126, %124
  br i1 %.not29, label %common.ret85, label %.lr.ph48

.lr.ph48:                                         ; preds = %120, %125
  %.sroa.020.047 = phi ptr [ %126, %125 ], [ %122, %120 ]
  %127 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.047, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %125, label %common.ret85

.lr.ph42:                                         ; preds = %.preheader, %132
  %129 = phi ptr [ %136, %132 ], [ %8, %.preheader ]
  %.014.i41 = phi i64 [ %134, %132 ], [ 0, %.preheader ]
  %.015.i40 = phi i32 [ %spec.select.i12, %132 ], [ -1, %.preheader ]
  %130 = getelementptr inbounds nuw [32 x i8], ptr %129, i64 %.014.i41
  %131 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not.i11 = icmp eq i32 %131, -1
  br i1 %.not.i11, label %common.ret85, label %132

132:                                              ; preds = %.lr.ph42
  %133 = icmp eq i64 %.014.i41, 0
  %spec.select.i12 = select i1 %133, i32 %131, i32 %.015.i40
  %134 = add nuw i64 %.014.i41, 1
  %135 = load ptr, ptr %6, align 8, !tbaa !60
  %136 = load ptr, ptr %5, align 8, !tbaa !58
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 5
  %.not20.i = icmp ult i64 %134, %140
  br i1 %.not20.i, label %.lr.ph42, label %common.ret85, !llvm.loop !114

141:                                              ; preds = %2
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !113
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !113
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %common.ret85, label %147

common.ret85:                                     ; preds = %141, %_ZNK4YAML16StreamCharSourceixEm.exit4.i, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i, %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i, %_ZNK4YAML16StreamCharSourceixEm.exit.i, %2, %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit, %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit, %120, %.preheader, %150, %125, %.lr.ph48, %132, %.lr.ph42, %163, %156, %147
  %common.ret85.op = phi i32 [ %..i13, %147 ], [ %spec.select.i12, %132 ], [ 0, %150 ], [ %41, %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit ], [ %..i, %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit ], [ -1, %2 ], [ -1, %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i ], [ -1, %141 ], [ -1, %.preheader ], [ -1, %_ZNK4YAML16StreamCharSourceixEm.exit.i ], [ %spec.select.i, %_ZNK4YAML16StreamCharSourceixEm.exit4.i ], [ -1, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i ], [ -1, %120 ], [ -1, %125 ], [ %127, %.lr.ph48 ], [ -1, %.lr.ph42 ], [ -1, %156 ], [ %164, %163 ]
  ret i32 %common.ret85.op

147:                                              ; preds = %141
  %148 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %149 = icmp sgt i32 %148, -1
  %..i13 = select i1 %149, i32 -1, i32 1
  br label %common.ret85

150:                                              ; preds = %2
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !113
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !113
  %.not34 = icmp eq ptr %152, %154
  br i1 %.not34, label %common.ret85, label %.lr.ph

.lr.ph:                                           ; preds = %150
  %.sroa.6.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %156

156:                                              ; preds = %.lr.ph, %163
  %.015.i1536 = phi i32 [ 0, %.lr.ph ], [ %164, %163 ]
  %.sroa.024.035 = phi ptr [ %152, %.lr.ph ], [ %165, %163 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !63
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..0..sroa_idx.i, align 8, !tbaa !27
  %157 = trunc i64 %.sroa.0.0.copyload.i to i32
  %158 = add nsw i32 %.015.i1536, %157
  %159 = icmp sgt i32 %158, -1
  %160 = sext i32 %.015.i1536 to i64
  %161 = add i64 %.sroa.0.0.copyload.i, %160
  %.sroa.0.0.i = select i1 %159, i64 %161, i64 0
  store i64 %.sroa.0.0.i, ptr %3, align 8
  store ptr %.sroa.6.0.copyload.i, ptr %155, align 8
  %162 = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.024.035, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i18 = icmp eq i32 %162, -1
  br i1 %.not.i18, label %common.ret85, label %163

163:                                              ; preds = %156
  %164 = add nsw i32 %162, %.015.i1536
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.024.035, i64 32
  %.not = icmp eq ptr %165, %154
  br i1 %.not, label %common.ret85, label %156
}

declare noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx9MatchOpOrINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 32
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.sroa.014.020 = phi ptr [ %8, %7 ], [ %4, %2 ]
  %9 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.020, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7, %2
  %11 = phi i32 [ -1, %2 ], [ -1, %7 ], [ %9, %.lr.ph ]
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx10MatchOpAndINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %.not2022.not = icmp eq ptr %5, %6
  br i1 %.not2022.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %7 = phi ptr [ %14, %10 ], [ %6, %2 ]
  %.01424 = phi i64 [ %12, %10 ], [ 0, %2 ]
  %.01523 = phi i32 [ %spec.select, %10 ], [ -1, %2 ]
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %.01424
  %9 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp eq i64 %.01424, 0
  %spec.select = select i1 %11, i32 %9, i32 %.01523
  %12 = add nuw i64 %.01424, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 5
  %.not20 = icmp ult i64 %12, %18
  br i1 %.not20, label %.lr.ph, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph, %10, %2
  %spec.select21 = phi i32 [ -1, %2 ], [ %spec.select, %10 ], [ -1, %.lr.ph ]
  ret i32 %spec.select21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx10MatchOpNotINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %10 = icmp sgt i32 %9, -1
  %. = select i1 %10, i32 -1, i32 1
  br label %11

11:                                               ; preds = %8, %2
  %.0 = phi i32 [ -1, %2 ], [ %., %8 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx10MatchOpSeqINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.YAML::StreamCharSource", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %.not2425 = icmp eq ptr %5, %7
  br i1 %.not2425, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.6.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %16
  %.01527 = phi i32 [ 0, %.lr.ph ], [ %17, %16 ]
  %.sroa.021.026 = phi ptr [ %5, %.lr.ph ], [ %18, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !63
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..0..sroa_idx.i, align 8, !tbaa !27
  %10 = trunc i64 %.sroa.0.0.copyload.i to i32
  %11 = add nsw i32 %.01527, %10
  %12 = icmp sgt i32 %11, -1
  %13 = sext i32 %.01527 to i64
  %14 = add i64 %.sroa.0.0.copyload.i, %13
  %.sroa.0.0.i = select i1 %12, i64 %14, i64 0
  store i64 %.sroa.0.0.i, ptr %3, align 8
  store ptr %.sroa.6.0.copyload.i, ptr %8, align 8
  %15 = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.021.026, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %._crit_edge, label %16

16:                                               ; preds = %9
  %17 = add nsw i32 %15, %.01527
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.021.026, i64 32
  %.not24 = icmp eq ptr %18, %7
  br i1 %.not24, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %9, %16, %2
  %spec.select = phi i32 [ 0, %2 ], [ %17, %16 ], [ -1, %9 ]
  ret i32 %spec.select
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5SpaceEv() local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4YAML3Exp5SpaceEvE1e acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !23

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5SpaceEvE1e) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5SpaceEvE1e, i8 noundef signext 32)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5SpaceEvE1e, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5SpaceEvE1e) #16
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN4YAML3Exp5SpaceEvE1e

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5SpaceEvE1e) #16
  resume { ptr, i32 } %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv() local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4YAML3Exp3TabEvE1e acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !23

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp3TabEvE1e, i8 noundef signext 9)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp3TabEvE1e, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #16
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN4YAML3Exp3TabEvE1e

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp3TabEvE1e) #16
  resume { ptr, i32 } %10
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 20}
!4 = !{!"_ZTSN4YAML16ScanScalarParamsE", !5, i64 0, !9, i64 8, !10, i64 12, !9, i64 16, !9, i64 17, !7, i64 18, !11, i64 20, !9, i64 24, !12, i64 28, !13, i64 32, !13, i64 36, !9, i64 40}
!5 = !{!"p1 _ZTSN4YAML5RegExE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"_ZTSN4YAML4FOLDE", !7, i64 0}
!12 = !{!"_ZTSN4YAML5CHOMPE", !7, i64 0}
!13 = !{!"_ZTSN4YAML6ACTIONE", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !7, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!4, !9, i64 40}
!22 = !{!4, !5, i64 0}
!23 = !{!"branch_weights", i32 1, i32 1048575}
!24 = !{!25, !19, i64 0}
!25 = !{!"_ZTSN4YAML16StreamCharSourceE", !19, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTSN4YAML6StreamE", !6, i64 0}
!27 = !{!26, !26, i64 0}
!28 = !{!29, !10, i64 16}
!29 = !{!"_ZTSN4YAML6StreamE", !30, i64 0, !31, i64 8, !32, i64 20, !7, i64 24, !33, i64 32, !16, i64 112, !19, i64 120, !19, i64 128}
!30 = !{!"p1 _ZTSSi", !6, i64 0}
!31 = !{!"_ZTSN4YAML4MarkE", !10, i64 0, !10, i64 4, !10, i64 8}
!32 = !{!"_ZTSN4YAML6Stream12CharacterSetE", !7, i64 0}
!33 = !{!"_ZTSSt5dequeIcSaIcEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Deque_baseIcSaIcEE", !35, i64 0}
!35 = !{!"_ZTSNSt11_Deque_baseIcSaIcEE11_Deque_implE", !36, i64 0}
!36 = !{!"_ZTSNSt11_Deque_baseIcSaIcEE16_Deque_impl_dataE", !37, i64 0, !19, i64 8, !39, i64 16, !39, i64 48}
!37 = !{!"p2 omnipotent char", !38, i64 0}
!38 = !{!"any p2 pointer", !6, i64 0}
!39 = !{!"_ZTSSt15_Deque_iteratorIcRcPcE", !16, i64 0, !16, i64 8, !16, i64 16, !37, i64 24}
!40 = !{!4, !13, i64 32}
!41 = !{!10, !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!18, !16, i64 0}
!45 = !{!4, !7, i64 18}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!4, !9, i64 8}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!4, !10, i64 12}
!52 = !{!4, !9, i64 16}
!53 = distinct !{!53, !47}
!54 = !{!4, !9, i64 17}
!55 = distinct !{!55, !47}
!56 = !{!4, !9, i64 24}
!57 = !{!4, !12, i64 28}
!58 = !{!59, !5, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN4YAML5RegExESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!60 = !{!59, !5, i64 8}
!61 = distinct !{!61, !47}
!62 = !{i64 0, i64 4, !41, i64 4, i64 4, !41, i64 8, i64 4, !41}
!63 = !{!19, !19, i64 0}
!64 = !{!31, !10, i64 0}
!65 = !{!31, !10, i64 4}
!66 = !{!31, !10, i64 8}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!72 = distinct !{!72, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!73 = !{!71, !68}
!74 = !{!75, !16, i64 40}
!75 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !76, i64 56}
!76 = !{!"_ZTSSt6locale", !77, i64 0}
!77 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!78 = !{!75, !16, i64 32}
!79 = !{!80, !19, i64 8}
!80 = !{!"_ZTSSi", !19, i64 8}
!81 = !{!25, !26, i64 8}
!82 = !{!39, !37, i64 24}
!83 = !{!39, !16, i64 0}
!84 = !{!39, !16, i64 8}
!85 = !{!39, !16, i64 16}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN4YAML5RegExE", !88, i64 0, !7, i64 4, !7, i64 5, !89, i64 8}
!88 = !{!"_ZTSN4YAML8REGEX_OPE", !7, i64 0}
!89 = !{!"_ZTSSt6vectorIN4YAML5RegExESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIN4YAML5RegExESaIS1_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN4YAML5RegExESaIS1_EE12_Vector_implE", !59, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!94 = distinct !{!94, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!95 = !{!16, !16, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!98 = distinct !{!98, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!99 = !{!87, !7, i64 4}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!102 = distinct !{!102, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!103 = !{!87, !7, i64 5}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!106 = distinct !{!106, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!109 = distinct !{!109, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl: argument 0"}
!112 = distinct !{!112, !"_ZStplRKSt15_Deque_iteratorIcRcPcEl"}
!113 = !{!5, !5, i64 0}
!114 = distinct !{!114, !47}
