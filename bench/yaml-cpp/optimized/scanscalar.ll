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
  %.0175.shrunk.ph = phi i1 [ false, %47 ], [ %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer.backedge ]
  %.0172.ph = phi i1 [ false, %47 ], [ %.0172.ph.be, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer.backedge ]
  %.0167.ph = phi i1 [ %30, %47 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer.backedge ]
  %.0166.ph = phi i8 [ 0, %47 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer.backedge ]
  %71 = icmp eq i32 %.0183.ph, 0
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.backedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer
  %.0192 = phi i64 [ %.0192.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer ], [ %.3195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.backedge ]
  %.0188 = phi i8 [ %.0188.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.backedge ]
  %.0175.shrunk = phi i1 [ %.0175.shrunk.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer ], [ %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.backedge ]
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
  %.0204.ph = phi i64 [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %75, %74 ]
  %.2194.ph = phi i64 [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %.0192, %74 ]
  %.1168.ph = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %.0167, %74 ]
  %.1.ph = phi i8 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %.0166, %74 ]
  br label %.outer794

.outer794:                                        ; preds = %197, %.outer
  %.0204.ph795 = phi i64 [ %198, %197 ], [ %.0204.ph, %.outer ]
  %.1168.ph796 = phi i1 [ true, %197 ], [ %.1168.ph, %.outer ]
  %.1.ph797 = phi i8 [ 1, %197 ], [ %.1.ph, %.outer ]
  br label %76

76:                                               ; preds = %.backedge, %.outer794
  %.1168 = phi i1 [ %.1168.ph796, %.outer794 ], [ true, %.backedge ]
  %.1 = phi i8 [ %.1.ph797, %.outer794 ], [ 1, %.backedge ]
  %77 = load ptr, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8, !tbaa !24
  store ptr %1, ptr %48, align 8, !tbaa !27
  %78 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %79 unwind label %.loopexit391

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %80 = icmp sgt i32 %78, -1
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %83 unwind label %.loopexit391

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !24
  store ptr %1, ptr %49, align 8, !tbaa !27
  %84 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %85 unwind label %.loopexit391

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %86 = icmp sgt i32 %84, -1
  br i1 %86, label %.critedge, label %87

87:                                               ; preds = %85
  %88 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %89 unwind label %.loopexit391

89:                                               ; preds = %87
  br i1 %88, label %90, label %.critedge

.loopexit391:                                     ; preds = %81, %153, %76, %83, %87, %_ZN4YAML3Exp12DocIndicatorEv.exit, %_ZN4YAML3Exp8EscBreakEv.exit
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp392:                            ; preds = %149, %.critedge, %_ZN4YAML3Exp12DocIndicatorEv.exit283
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %89
  %91 = load i32, ptr %50, align 8, !tbaa !28
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %127

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
          to label %108 unwind label %.loopexit391

108:                                              ; preds = %_ZN4YAML3Exp12DocIndicatorEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %109 = icmp sgt i32 %107, -1
  br i1 %109, label %110, label %127

110:                                              ; preds = %108
  %111 = load i32, ptr %52, align 8, !tbaa !40
  switch i32 %111, label %127 [
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
          to label %477 unwind label %118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %126

118:                                              ; preds = %115, %116
  %.0196 = phi i1 [ false, %116 ], [ true, %115 ]
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %18, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !17
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0196, label %126, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0196, label %126, label %.body

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn224362 = phi { ptr, i32 } [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %113) #16
  br label %.body

127:                                              ; preds = %110, %108, %90
  %128 = load i8, ptr %53, align 2, !tbaa !45
  %129 = icmp eq i8 %128, 92
  br i1 %129, label %130, label %153

130:                                              ; preds = %127
  %131 = load atomic i8, ptr @_ZGVZN4YAML3Exp8EscBreakEvE1e acquire, align 8
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %_ZN4YAML3Exp8EscBreakEv.exit, !prof !23

133:                                              ; preds = %130
  %134 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp8EscBreakEvE1e) #16
  %.not.i256 = icmp eq i32 %134, 0
  br i1 %.not.i256, label %_ZN4YAML3Exp8EscBreakEv.exit, label %135

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 92)
          to label %136 unwind label %141

136:                                              ; preds = %135
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %138 unwind label %143

138:                                              ; preds = %136
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp8EscBreakEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %139 unwind label %143

139:                                              ; preds = %138
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %140 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp8EscBreakEvE1e, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp8EscBreakEvE1e) #16
  br label %_ZN4YAML3Exp8EscBreakEv.exit

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %138, %136
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %145

145:                                              ; preds = %143, %141
  %.pn.i = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp8EscBreakEvE1e) #16
  br label %.body

_ZN4YAML3Exp8EscBreakEv.exit:                     ; preds = %139, %133, %130
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !24
  store ptr %1, ptr %54, align 8, !tbaa !27
  %146 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp8EscBreakEvE1e, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %147 unwind label %.loopexit391

147:                                              ; preds = %_ZN4YAML3Exp8EscBreakEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %148 = icmp sgt i32 %146, -1
  br i1 %148, label %149, label %153

149:                                              ; preds = %147
  %150 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %151 unwind label %.loopexit.split-lp392

151:                                              ; preds = %149
  %152 = load i64, ptr %32, align 8, !tbaa !17
  br label %.critedge

153:                                              ; preds = %147, %127
  %154 = invoke noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %155 unwind label %.loopexit391

155:                                              ; preds = %153
  %156 = load i8, ptr %53, align 2, !tbaa !45
  %157 = icmp eq i8 %154, %156
  br i1 %157, label %158, label %179

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4YAML3Exp6EscapeB5cxx11ERNS_6StreamE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %159 unwind label %172

159:                                              ; preds = %158
  %160 = load i64, ptr %55, align 8, !tbaa !17
  %161 = load i64, ptr %32, align 8, !tbaa !17
  %162 = sub i64 4611686018427387903, %161
  %163 = icmp ult i64 %162, %160
  br i1 %163, label %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

164:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc unwind label %.loopexit.split-lp396

.noexc:                                           ; preds = %164
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %159
  %165 = load ptr, ptr %20, align 8, !tbaa !44
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %165, i64 noundef %160)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %167 = load ptr, ptr %20, align 8, !tbaa !44
  %168 = icmp eq ptr %167, %56
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %169 = load i64, ptr %55, align 8, !tbaa !17
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  call void @_ZdlPv(ptr noundef %167) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %171 = load i64, ptr %32, align 8, !tbaa !17
  br label %.outer, !llvm.loop !46

172:                                              ; preds = %158
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

.loopexit395:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %174

.loopexit.split-lp396:                            ; preds = %164
  %lpad.loopexit.split-lp398 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %.loopexit.split-lp396, %.loopexit395
  %lpad.phi399 = phi { ptr, i32 } [ %lpad.loopexit397, %.loopexit395 ], [ %lpad.loopexit.split-lp398, %.loopexit.split-lp396 ]
  %175 = load ptr, ptr %20, align 8, !tbaa !44
  %176 = icmp eq ptr %175, %56
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %174
  %177 = load i64, ptr %55, align 8, !tbaa !17
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %172
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %lpad.phi399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ], [ %lpad.phi399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

179:                                              ; preds = %155
  %180 = invoke noundef signext i8 @_ZN4YAML6Stream3getEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %181 unwind label %199

181:                                              ; preds = %179
  %182 = load i64, ptr %32, align 8, !tbaa !17
  %183 = add i64 %182, 1
  %184 = load ptr, ptr %0, align 8, !tbaa !44
  %185 = icmp eq ptr %184, %31
  br i1 %185, label %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

186:                                              ; preds = %181
  %187 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %186, %181
  %188 = load i64, ptr %31, align 8
  %189 = select i1 %185, i64 15, i64 %188
  %190 = icmp ugt i64 %183, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %182, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc267 unwind label %199

.noexc267:                                        ; preds = %191
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !44
  br label %192

192:                                              ; preds = %.noexc267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %193 = phi ptr [ %.pre.i.i, %.noexc267 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %182
  store i8 %180, ptr %194, align 1, !tbaa !20
  store i64 %183, ptr %32, align 8, !tbaa !17
  %195 = load ptr, ptr %0, align 8, !tbaa !44
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %183
  store i8 0, ptr %196, align 1, !tbaa !20
  switch i8 %180, label %197 [
    i8 32, label %.backedge
    i8 9, label %.backedge
  ]

.backedge:                                        ; preds = %192, %192
  br label %76, !llvm.loop !46

197:                                              ; preds = %192
  %198 = load i64, ptr %32, align 8, !tbaa !17
  br label %.outer794, !llvm.loop !46

199:                                              ; preds = %191, %179
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %110, %79, %89, %85, %151
  %.1205 = phi i64 [ %152, %151 ], [ %.0204.ph795, %85 ], [ %.0204.ph795, %89 ], [ %.0204.ph795, %79 ], [ %.0204.ph795, %110 ]
  %.0203 = phi i1 [ true, %151 ], [ false, %85 ], [ false, %89 ], [ false, %79 ], [ false, %110 ]
  %.3195 = phi i64 [ %152, %151 ], [ %.2194.ph, %85 ], [ %.2194.ph, %89 ], [ %.2194.ph, %79 ], [ %.2194.ph, %110 ]
  %.2169 = phi i1 [ true, %151 ], [ %.1168, %85 ], [ %.1168, %89 ], [ %.1168, %79 ], [ %.1168, %110 ]
  %.2 = phi i8 [ 1, %151 ], [ %.1, %85 ], [ %.1, %89 ], [ %.1, %79 ], [ %.1, %110 ]
  %201 = invoke noundef zeroext i1 @_ZNK4YAML6StreamcvbEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %202 unwind label %.loopexit.split-lp392

202:                                              ; preds = %.critedge
  br i1 %201, label %222, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %205 = load i8, ptr %204, align 8, !tbaa !48, !range !49, !noundef !50
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %.thread377

207:                                              ; preds = %203
  %208 = call ptr @__cxa_allocate_exception(i64 64) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload.i270 = load i64, ptr %209, align 8
  %.sroa.22.0.copyload.i272 = load i32, ptr %50, align 8, !tbaa !41
  store i64 %.sroa.01.0.copyload.i270, ptr %21, align 8
  %.sroa.261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %.sroa.22.0.copyload.i272, ptr %.sroa.261.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %210 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.thread

210:                                              ; preds = %207
  invoke void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %208, ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %211 unwind label %213

211:                                              ; preds = %210
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML15ParserExceptionE, i64 16), ptr %208, align 8, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %208, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #17
          to label %477 unwind label %213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.thread: ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %221

213:                                              ; preds = %210, %211
  %.0181 = phi i1 [ false, %211 ], [ true, %210 ]
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %22, align 8, !tbaa !44
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !17
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.0181, label %221, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.0181, label %221, label %.body

221:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %.pn240365 = phi { ptr, i32 } [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.thread ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278 ]
  call void @__cxa_free_exception(ptr %208) #16
  br label %.body

222:                                              ; preds = %202
  %223 = load i32, ptr %52, align 8, !tbaa !40
  %224 = icmp eq i32 %223, 1
  %225 = load i32, ptr %50, align 8
  %226 = icmp eq i32 %225, 0
  %or.cond387 = select i1 %224, i1 %226, i1 false
  br i1 %or.cond387, label %227, label %244

227:                                              ; preds = %222
  %228 = load atomic i8, ptr @_ZGVZN4YAML3Exp12DocIndicatorEvE1e acquire, align 8
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %_ZN4YAML3Exp12DocIndicatorEv.exit283, !prof !23

230:                                              ; preds = %227
  %231 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp12DocIndicatorEvE1e) #16
  %.not.i280 = icmp eq i32 %231, 0
  br i1 %.not.i280, label %_ZN4YAML3Exp12DocIndicatorEv.exit283, label %232

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp8DocStartEv()
          to label %234 unwind label %239

234:                                              ; preds = %232
  %235 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp6DocEndEv()
          to label %236 unwind label %239

236:                                              ; preds = %234
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp12DocIndicatorEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(32) %235)
          to label %237 unwind label %239

237:                                              ; preds = %236
  %238 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp12DocIndicatorEvE1e, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp12DocIndicatorEvE1e) #16
  br label %_ZN4YAML3Exp12DocIndicatorEv.exit283

239:                                              ; preds = %236, %234, %232
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp12DocIndicatorEvE1e) #16
  br label %.body

_ZN4YAML3Exp12DocIndicatorEv.exit283:             ; preds = %237, %230, %227
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !24
  store ptr %1, ptr %57, align 8, !tbaa !27
  %241 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp12DocIndicatorEvE1e, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %242 unwind label %.loopexit.split-lp392

242:                                              ; preds = %_ZN4YAML3Exp12DocIndicatorEv.exit283
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %243 = icmp sgt i32 %241, -1
  br i1 %243, label %.thread377, label %244

244:                                              ; preds = %242, %222
  %245 = load ptr, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !24
  store ptr %1, ptr %58, align 8, !tbaa !27
  %246 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %247 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

247:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %248 = icmp sgt i32 %246, -1
  br i1 %248, label %249, label %254

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %251 = load i8, ptr %250, align 8, !tbaa !48, !range !49, !noundef !50
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %.thread377

253:                                              ; preds = %249
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %246)
          to label %.thread377 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %308, %341, %_ZN4YAML3Exp5BlankEv.exit, %336
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %280, %285, %269
  %lpad.loopexit388 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %263, %267, %244, %265
  %lpad.loopexit400 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %253, %260
  %lpad.loopexit.split-lp401 = landingpad { ptr, i32 }
          cleanup
  br label %.body

254:                                              ; preds = %247
  %255 = load i32, ptr %28, align 4, !tbaa !3
  %256 = icmp eq i32 %255, 2
  br i1 %256, label %257, label %263

257:                                              ; preds = %254
  %258 = load i64, ptr %32, align 8, !tbaa !17
  %259 = icmp ugt i64 %.1205, %258
  br i1 %259, label %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

260:                                              ; preds = %257
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, i64 noundef %.1205, i64 noundef %258) #17
          to label %.noexc287 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc287:                                        ; preds = %260
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %257
  store i64 %.1205, ptr %32, align 8, !tbaa !17
  %261 = load ptr, ptr %0, align 8, !tbaa !44
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %.1205
  store i8 0, ptr %262, align 1, !tbaa !20
  br label %263

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, %254
  %264 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %265 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

265:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %59, align 8, !tbaa !27
  %266 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %267 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

267:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %266)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %267
  %268 = trunc nuw i8 %.2 to i1
  br label %269

269:                                              ; preds = %.preheader, %285
  %270 = invoke noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %271 unwind label %.loopexit.split-lp.loopexit

271:                                              ; preds = %269
  %272 = icmp eq i8 %270, 32
  br i1 %272, label %273, label %.critedge6

273:                                              ; preds = %271
  %274 = load i32, ptr %50, align 8, !tbaa !28
  %275 = load i32, ptr %60, align 4, !tbaa !51
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = load i8, ptr %61, align 8, !tbaa !52, !range !49, !noundef !50
  %279 = trunc nuw i8 %278 to i1
  %.not = xor i1 %279, true
  %or.cond4 = select i1 %.not, i1 true, i1 %268
  br i1 %or.cond4, label %.critedge6, label %280

280:                                              ; preds = %277, %273
  %281 = load ptr, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !24
  store ptr %1, ptr %62, align 8, !tbaa !27
  %282 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %281, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %283 unwind label %.loopexit.split-lp.loopexit

283:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %284 = icmp sgt i32 %282, -1
  br i1 %284, label %.critedge6, label %285

285:                                              ; preds = %283
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 1)
          to label %269 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !53

.critedge6:                                       ; preds = %277, %271, %283
  %286 = load i8, ptr %61, align 8, !tbaa !52, !range !49, !noundef !50
  %287 = trunc nuw i8 %286 to i1
  %.not7 = xor i1 %287, true
  %or.cond9 = select i1 %.not7, i1 true, i1 %268
  br i1 %or.cond9, label %.preheader798, label %288

288:                                              ; preds = %.critedge6
  %289 = load i32, ptr %50, align 8, !tbaa !28
  %290 = load i32, ptr %60, align 4, !tbaa !41
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %290, i32 %289)
  store i32 %.sroa.speculated, ptr %60, align 4, !tbaa !51
  br label %.preheader798

.preheader798:                                    ; preds = %288, %.critedge6
  br label %291

291:                                              ; preds = %.preheader798, %341
  %292 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BlankEvE1e acquire, align 8
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %_ZN4YAML3Exp5BlankEv.exit, !prof !23

294:                                              ; preds = %291
  %295 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #16
  %.not.i292 = icmp eq i32 %295, 0
  br i1 %.not.i292, label %_ZN4YAML3Exp5BlankEv.exit, label %296

296:                                              ; preds = %294
  %297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5SpaceEv()
          to label %298 unwind label %303

298:                                              ; preds = %296
  %299 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv()
          to label %300 unwind label %303

300:                                              ; preds = %298
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5BlankEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %301 unwind label %303

301:                                              ; preds = %300
  %302 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BlankEvE1e, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #16
  br label %_ZN4YAML3Exp5BlankEv.exit

303:                                              ; preds = %300, %298, %296
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #16
  br label %.body

_ZN4YAML3Exp5BlankEv.exit:                        ; preds = %301, %294, %291
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %63, align 8, !tbaa !27
  %305 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5BlankEvE1e, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %306 unwind label %.loopexit

306:                                              ; preds = %_ZN4YAML3Exp5BlankEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %307 = icmp sgt i32 %305, -1
  br i1 %307, label %308, label %342

308:                                              ; preds = %306
  %309 = invoke noundef signext i8 @_ZNK4YAML6Stream4peekEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %310 unwind label %.loopexit

310:                                              ; preds = %308
  %311 = icmp eq i8 %309, 9
  br i1 %311, label %312, label %333

312:                                              ; preds = %310
  %313 = load i32, ptr %50, align 8, !tbaa !28
  %314 = load i32, ptr %60, align 4, !tbaa !51
  %315 = icmp slt i32 %313, %314
  %316 = load i32, ptr %64, align 4
  %317 = icmp eq i32 %316, 2
  %or.cond = select i1 %315, i1 %317, i1 false
  br i1 %or.cond, label %318, label %333

318:                                              ; preds = %312
  %319 = call ptr @__cxa_allocate_exception(i64 64) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload.i297 = load i64, ptr %320, align 8
  %.sroa.22.0.copyload.i299 = load i32, ptr %50, align 8, !tbaa !41
  store i64 %.sroa.01.0.copyload.i297, ptr %24, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %.sroa.22.0.copyload.i299, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %321 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.thread

321:                                              ; preds = %318
  invoke void @_ZN4YAML9ExceptionC2ERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %319, ptr noundef nonnull align 4 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %322 unwind label %324

322:                                              ; preds = %321
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML15ParserExceptionE, i64 16), ptr %319, align 8, !tbaa !42
  invoke void @__cxa_throw(ptr nonnull %319, ptr nonnull @_ZTIN4YAML15ParserExceptionE, ptr nonnull @_ZN4YAML15ParserExceptionD1Ev) #17
          to label %477 unwind label %324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.thread: ; preds = %318
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %332

324:                                              ; preds = %321, %322
  %.0170 = phi i1 [ false, %322 ], [ true, %321 ]
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %25, align 8, !tbaa !44
  %327 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !17
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.0170, label %332, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %324
  call void @_ZdlPv(ptr noundef %326) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.0170, label %332, label %.body

332:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %.pn233368 = phi { ptr, i32 } [ %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.thread ], [ %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305 ]
  call void @__cxa_free_exception(ptr %319) #16
  br label %.body

333:                                              ; preds = %312, %310
  %334 = load i8, ptr %65, align 1, !tbaa !54, !range !49, !noundef !50
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %342

336:                                              ; preds = %333
  %337 = load ptr, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %66, align 8, !tbaa !27
  %338 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %337, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %339 unwind label %.loopexit

339:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %340 = icmp sgt i32 %338, -1
  br i1 %340, label %342, label %341

341:                                              ; preds = %339
  invoke void @_ZN4YAML6Stream3eatEi(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef 1)
          to label %291 unwind label %.loopexit, !llvm.loop !55

342:                                              ; preds = %339, %333, %306
  %343 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5BreakEv()
          to label %344 unwind label %366

344:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %67, align 8, !tbaa !27
  %345 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %343, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %346 unwind label %366

346:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %347 = icmp sgt i32 %345, -1
  %348 = load atomic i8, ptr @_ZGVZN4YAML3Exp5BlankEvE1e acquire, align 8
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %350, label %_ZN4YAML3Exp5BlankEv.exit314, !prof !23

350:                                              ; preds = %346
  %351 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #16
  %.not.i311 = icmp eq i32 %351, 0
  br i1 %.not.i311, label %_ZN4YAML3Exp5BlankEv.exit314, label %352

352:                                              ; preds = %350
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp5SpaceEv()
          to label %354 unwind label %359

354:                                              ; preds = %352
  %355 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp3TabEv()
          to label %356 unwind label %359

356:                                              ; preds = %354
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5BlankEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull align 8 dereferenceable(32) %355)
          to label %357 unwind label %359

357:                                              ; preds = %356
  %358 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BlankEvE1e, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #16
  br label %_ZN4YAML3Exp5BlankEv.exit314

359:                                              ; preds = %356, %354, %352
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4YAML3Exp5BlankEvE1e) #16
  br label %.body

_ZN4YAML3Exp5BlankEv.exit314:                     ; preds = %357, %350, %346
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %68, align 8, !tbaa !27
  %361 = invoke noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML3Exp5BlankEvE1e, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %362 unwind label %.loopexit403.loopexit

362:                                              ; preds = %_ZN4YAML3Exp5BlankEv.exit314
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %363 = icmp sgt i32 %361, -1
  %364 = load i32, ptr %28, align 4, !tbaa !3
  %365 = icmp eq i32 %364, 1
  %or.cond11 = select i1 %365, i1 %71, i1 false
  %or.cond13 = and i1 %347, %or.cond11
  %spec.select = select i1 %or.cond13, i8 %.0175, i8 %.0188
  br i1 %.2169, label %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

366:                                              ; preds = %344, %342
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit403.loopexit:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZN4YAML3Exp5BlankEv.exit314
  %lpad.loopexit799 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit403.loopexit.split-lp:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i319.invoke
  %lpad.loopexit.split-lp800 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp404:                            ; preds = %.invoke
  %lpad.loopexit.split-lp406 = landingpad { ptr, i32 }
          cleanup
  br label %.body

368:                                              ; preds = %362
  switch i32 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit [
    i32 0, label %369
    i32 1, label %373
    i32 2, label %415
  ]

369:                                              ; preds = %368
  %370 = load i64, ptr %32, align 8, !tbaa !17
  %371 = icmp eq i64 %370, 4611686018427387903
  br i1 %371, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

.invoke:                                          ; preds = %421, %404, %.thread, %377, %416, %369
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.cont unwind label %.loopexit.split-lp404

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %369
  %372 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit403.loopexit

373:                                              ; preds = %368
  %or.cond15 = or i1 %347, %.0172
  %or.cond17 = or i1 %or.cond15, %.0175.shrunk
  %or.cond19 = or i1 %or.cond17, %363
  br i1 %or.cond19, label %382, label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %50, align 8, !tbaa !28
  %376 = load i32, ptr %60, align 4, !tbaa !51
  %.not226 = icmp slt i32 %375, %376
  br i1 %.not226, label %.thread, label %377

377:                                              ; preds = %374
  %378 = load i64, ptr %32, align 8, !tbaa !17
  %379 = icmp eq i64 %378, 4611686018427387903
  br i1 %379, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i319.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i319.invoke: ; preds = %.thread, %377
  %380 = phi ptr [ @.str.4, %377 ], [ @.str.3, %.thread ]
  %381 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %380, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit322 unwind label %.loopexit403.loopexit.split-lp

382:                                              ; preds = %373
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit322.thread, label %.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit322.thread: ; preds = %382
  %383 = add nsw i32 %.0183.ph, 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer.backedge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer.backedge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit322.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread
  %.0183.ph.be = phi i32 [ %.3186372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread ], [ %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit322.thread ]
  %.0172.ph.be = phi i1 [ %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit322.thread ]
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer

.thread:                                          ; preds = %374, %382
  %384 = load i64, ptr %32, align 8, !tbaa !17
  %385 = icmp eq i64 %384, 4611686018427387903
  br i1 %385, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i319.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i319.invoke
  %386 = icmp slt i32 %.0183.ph, 1
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread, label %387

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit322
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %388 = add nsw i32 %.0183.ph, -1
  %389 = zext nneg i32 %388 to i64
  store ptr %69, ptr %27, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %389, i8 noundef signext 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %387
  %390 = load i64, ptr %70, align 8, !tbaa !17
  %391 = load i64, ptr %32, align 8, !tbaa !17
  %392 = sub i64 4611686018427387903, %391
  %393 = icmp ult i64 %392, %390
  br i1 %393, label %394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i328

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc329 unwind label %.loopexit.split-lp409

.noexc329:                                        ; preds = %394
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %395 = load ptr, ptr %27, align 8, !tbaa !44
  %396 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %395, i64 noundef %390)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit331 unwind label %.loopexit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i328
  %397 = load ptr, ptr %27, align 8, !tbaa !44
  %398 = icmp eq ptr %397, %69
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit331
  %399 = load i64, ptr %70, align 8, !tbaa !17
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit331
  call void @_ZdlPv(ptr noundef %397) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %401 = trunc nuw i8 %spec.select to i1
  %402 = xor i1 %268, true
  %403 = or i1 %363, %402
  %or.cond247 = select i1 %401, i1 true, i1 %403
  br i1 %or.cond247, label %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %405 = load i64, ptr %32, align 8, !tbaa !17
  %406 = icmp eq i64 %405, 4611686018427387903
  br i1 %406, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i335: ; preds = %404
  %407 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread unwind label %.loopexit403.loopexit.split-lp

408:                                              ; preds = %387
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

.loopexit408:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i328
  %lpad.loopexit410 = landingpad { ptr, i32 }
          cleanup
  br label %410

.loopexit.split-lp409:                            ; preds = %394
  %lpad.loopexit.split-lp411 = landingpad { ptr, i32 }
          cleanup
  br label %410

410:                                              ; preds = %.loopexit.split-lp409, %.loopexit408
  %lpad.phi412 = phi { ptr, i32 } [ %lpad.loopexit410, %.loopexit408 ], [ %lpad.loopexit.split-lp411, %.loopexit.split-lp409 ]
  %411 = load ptr, ptr %27, align 8, !tbaa !44
  %412 = icmp eq ptr %411, %69
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %410
  %413 = load i64, ptr %70, align 8, !tbaa !17
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %410
  call void @_ZdlPv(ptr noundef %411) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %408
  %.pn228 = phi { ptr, i32 } [ %409, %408 ], [ %lpad.phi412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340 ], [ %lpad.phi412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

415:                                              ; preds = %368
  br i1 %347, label %416, label %420

416:                                              ; preds = %415
  %417 = load i64, ptr %32, align 8, !tbaa !17
  %418 = icmp eq i64 %417, 4611686018427387903
  br i1 %418, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i342: ; preds = %416
  %419 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.backedge unwind label %.loopexit403.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.backedge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375

420:                                              ; preds = %415
  %or.cond24 = or i1 %.0203, %.0172
  br i1 %or.cond24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread, label %421

421:                                              ; preds = %420
  %422 = load i64, ptr %32, align 8, !tbaa !17
  %423 = icmp eq i64 %422, 4611686018427387903
  br i1 %423, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i346: ; preds = %421
  %424 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread unwind label %.loopexit403.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %368, %362
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.backedge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i346
  %425 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i346 ], [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i335 ], [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ false, %420 ], [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit322 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %.3186372 = phi i32 [ %.0183.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i346 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i335 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ %.0183.ph, %420 ], [ %.0183.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit322 ], [ %.0183.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %426 = load i32, ptr %50, align 8, !tbaa !28
  %427 = load i32, ptr %60, align 4, !tbaa !51
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread375.outer.backedge

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.thread
  store i8 1, ptr %33, align 8, !tbaa !21
  br label %.thread377

.thread377:                                       ; preds = %242, %73, %429, %249, %253, %203
  %.1193 = phi i64 [ %.3195, %203 ], [ %.3195, %253 ], [ %.3195, %249 ], [ %.3195, %429 ], [ %.3195, %242 ], [ %.0192, %73 ]
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %431 = load i8, ptr %430, align 8, !tbaa !56, !range !49, !noundef !50
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %433, label %442

433:                                              ; preds = %.thread377
  %434 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, i64 noundef -1, i64 noundef 2) #16
  %.not237 = icmp eq i64 %.1193, -1
  %435 = icmp eq i64 %434, -1
  %436 = call i64 @llvm.umax.i64(i64 %434, i64 %.1193)
  %spec.select248 = select i1 %435, i64 %.1193, i64 %436
  %.0165 = select i1 %.not237, i64 %434, i64 %spec.select248
  %437 = load i64, ptr %32, align 8, !tbaa !17
  %438 = icmp ult i64 %.0165, %437
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit351, label %442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit351: ; preds = %433
  %439 = add nuw i64 %.0165, 1
  store i64 %439, ptr %32, align 8, !tbaa !17
  %440 = load ptr, ptr %0, align 8, !tbaa !44
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %439
  store i8 0, ptr %441, align 1, !tbaa !20
  br label %442

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit351, %433, %.thread377
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %444 = load i32, ptr %443, align 4, !tbaa !57
  switch i32 %444, label %472 [
    i32 0, label %445
    i32 -1, label %459
  ]

445:                                              ; preds = %442
  %446 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10, i64 noundef -1) #16
  %.not239 = icmp eq i64 %.1193, -1
  %447 = icmp eq i64 %446, -1
  %448 = call i64 @llvm.umax.i64(i64 %446, i64 %.1193)
  %spec.select249 = select i1 %447, i64 %.1193, i64 %448
  %.0164 = select i1 %.not239, i64 %446, i64 %spec.select249
  %449 = icmp eq i64 %.0164, -1
  br i1 %449, label %450, label %452

450:                                              ; preds = %445
  store i64 0, ptr %32, align 8, !tbaa !17
  %451 = load ptr, ptr %0, align 8, !tbaa !44
  store i8 0, ptr %451, align 1, !tbaa !20
  br label %472

452:                                              ; preds = %445
  %453 = add nuw i64 %.0164, 1
  %454 = load i64, ptr %32, align 8, !tbaa !17
  %455 = icmp ult i64 %453, %454
  br i1 %455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit353, label %472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit353: ; preds = %452
  %456 = add nuw i64 %.0164, 2
  store i64 %456, ptr %32, align 8, !tbaa !17
  %457 = load ptr, ptr %0, align 8, !tbaa !44
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 %456
  store i8 0, ptr %458, align 1, !tbaa !20
  br label %472

459:                                              ; preds = %442
  %460 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10, i64 noundef -1) #16
  %.not238 = icmp eq i64 %.1193, -1
  %461 = icmp eq i64 %460, -1
  %462 = call i64 @llvm.umax.i64(i64 %460, i64 %.1193)
  %spec.select250 = select i1 %461, i64 %.1193, i64 %462
  %.0 = select i1 %.not238, i64 %460, i64 %spec.select250
  %463 = icmp eq i64 %.0, -1
  br i1 %463, label %464, label %466

464:                                              ; preds = %459
  store i64 0, ptr %32, align 8, !tbaa !17
  %465 = load ptr, ptr %0, align 8, !tbaa !44
  store i8 0, ptr %465, align 1, !tbaa !20
  br label %472

466:                                              ; preds = %459
  %467 = load i64, ptr %32, align 8, !tbaa !17
  %468 = icmp ult i64 %.0, %467
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit355, label %472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit355: ; preds = %466
  %469 = add nuw i64 %.0, 1
  store i64 %469, ptr %32, align 8, !tbaa !17
  %470 = load ptr, ptr %0, align 8, !tbaa !44
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %469
  store i8 0, ptr %471, align 1, !tbaa !20
  br label %472

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit355, %464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit353, %450, %442, %452, %466
  ret void

.body:                                            ; preds = %.loopexit403.loopexit, %.loopexit403.loopexit.split-lp, %.loopexit.split-lp404, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit391, %.loopexit.split-lp392, %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %105, %239, %145, %45, %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %199, %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %332
  %.pn240.pn.pn = phi { ptr, i32 } [ %.pn240365, %221 ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %.pn224362, %126 ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ], [ %200, %199 ], [ %.pn233368, %332 ], [ %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ %367, %366 ], [ %.pn228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ], [ %46, %45 ], [ %44, %43 ], [ %106, %105 ], [ %.pn.i, %145 ], [ %240, %239 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278 ], [ %304, %303 ], [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305 ], [ %360, %359 ], [ %lpad.loopexit393, %.loopexit391 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp392 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit388, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit400, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp401, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp406, %.loopexit.split-lp404 ], [ %lpad.loopexit799, %.loopexit403.loopexit ], [ %lpad.loopexit.split-lp800, %.loopexit403.loopexit.split-lp ]
  %473 = load ptr, ptr %0, align 8, !tbaa !44
  %474 = icmp eq ptr %473, %31
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %.body
  %475 = load i64, ptr %32, align 8, !tbaa !17
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %.body
  call void @_ZdlPv(ptr noundef %473) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  resume { ptr, i32 } %.pn240.pn.pn

477:                                              ; preds = %322, %211, %116
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
  br i1 %8, label %9, label %25, !prof !23

9:                                                ; preds = %0
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %25, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 10)
          to label %12 unwind label %26

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %28

13:                                               ; preds = %12
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 6)
          to label %14 unwind label %30

14:                                               ; preds = %13
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %32

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4YAML5RegExC1Ec(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 13)
          to label %16 unwind label %34

16:                                               ; preds = %15
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp5BreakEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %17 unwind label %36

17:                                               ; preds = %16
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp5BreakEvE1e, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp5BreakEvE1e) #16
  br label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %9, %0
  ret ptr @_ZZN4YAML3Exp5BreakEvE1e

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %47

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %40

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %39

39:                                               ; preds = %38, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %40

40:                                               ; preds = %39, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %39 ], [ %31, %30 ]
  %41 = load ptr, ptr %4, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %26
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %27, %26 ]
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
  br i1 %7, label %8, label %25, !prof !23

8:                                                ; preds = %0
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp8DocStartEvE1e) #16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %25, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %26

11:                                               ; preds = %10
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 6)
          to label %12 unwind label %28

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %14 unwind label %30

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %32

15:                                               ; preds = %14
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %34

16:                                               ; preds = %15
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp8DocStartEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %36

17:                                               ; preds = %16
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp8DocStartEvE1e, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp8DocStartEvE1e) #16
  br label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %8, %0
  ret ptr @_ZZN4YAML3Exp8DocStartEvE1e

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %41

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %40

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %39

39:                                               ; preds = %38, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

40:                                               ; preds = %39, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %39 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %41

41:                                               ; preds = %40, %28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %40 ], [ %29, %28 ]
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %26
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
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
  br i1 %7, label %8, label %25, !prof !23

8:                                                ; preds = %0
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML3Exp6DocEndEvE1e) #16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %25, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %26

11:                                               ; preds = %10
  invoke void @_ZN4YAML5RegExC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8REGEX_OPE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 6)
          to label %12 unwind label %28

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML3Exp12BlankOrBreakEv()
          to label %14 unwind label %30

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4YAML5RegExC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %32

15:                                               ; preds = %14
  invoke void @_ZN4YAMLorERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %34

16:                                               ; preds = %15
  invoke void @_ZN4YAMLplERKNS_5RegExES2_(ptr dead_on_unwind nonnull writable sret(%"class.YAML::RegEx") align 8 @_ZZN4YAML3Exp6DocEndEvE1e, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %17 unwind label %36

17:                                               ; preds = %16
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN4YAML5RegExD2Ev, ptr nonnull @_ZZN4YAML3Exp6DocEndEvE1e, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML3Exp6DocEndEvE1e) #16
  br label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %8, %0
  ret ptr @_ZZN4YAML3Exp6DocEndEvE1e

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %41

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %40

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %39

39:                                               ; preds = %38, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

40:                                               ; preds = %39, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %39 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4YAML5RegExD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %41

41:                                               ; preds = %40, %28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %40 ], [ %29, %28 ]
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %26
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
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
          to label %6 unwind label %31

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4YAML9ExceptionE, i64 16), ptr %0, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %15, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %18, ptr %4, align 8, !tbaa !63
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %.noexc.i
  store ptr %20, ptr %14, align 8, !tbaa !44
  %21 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %21, ptr %15, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = phi ptr [ %20, %.noexc ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !20
  store i8 %24, ptr %22, align 1, !tbaa !20
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %4, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %27, ptr %28, align 8, !tbaa !17
  %29 = load ptr, ptr %14, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

39:                                               ; preds = %.noexc.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %41

41:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
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
  br label %92

_ZNK4YAML4Mark7is_nullEv.exit.thread:             ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.9, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNK4YAML4Mark7is_nullEv.exit.thread
  %32 = load i32, ptr %8, align 4, !tbaa !65
  %33 = add nsw i32 %32, 1
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %33)
          to label %35 unwind label %90

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.10, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6: ; preds = %35
  %37 = load i32, ptr %11, align 4, !tbaa !66
  %38 = add nsw i32 %37, 1
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %38)
          to label %40 unwind label %90

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %40
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %42, i64 noundef %44)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %90

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
  br i1 %.not.i.i, label %66, label %53

53:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !78, !noalias !73
  %56 = ptrtoint ptr %.08.i.i.i to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %55, i64 noundef %58)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %60

60:                                               ; preds = %66, %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %0, align 8, !tbaa !44, !alias.scope !73
  %63 = icmp eq ptr %62, %46
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %60
  %64 = load i64, ptr %47, align 8, !tbaa !17, !alias.scope !73
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #18
  br label %.body

66:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %60

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %66, %53
  %68 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %68, ptr %5, align 8, !tbaa !42
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !42
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %73, ptr %30, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %74, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %76) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %74, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #16
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %83, ptr %5, align 8, !tbaa !42
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %85 = getelementptr i8, ptr %83, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %5, i64 %86
  store ptr %84, ptr %87, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %88, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %89) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %40, %35, %_ZNK4YAML4Mark7is_nullEv.exit.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %90
  %eh.lpad-body = phi { ptr, i32 } [ %91, %90 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body

92:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
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
  %60 = getelementptr inbounds ptr, ptr %44, i64 %59
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
  %92 = getelementptr inbounds ptr, ptr %76, i64 %91
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
  %119 = getelementptr inbounds nuw ptr, ptr %110, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !95, !noalias !100
  %121 = and i64 %114, 511
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !20
  %124 = icmp sgt i8 %102, %123
  br i1 %124, label %_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_.exit, label %135

_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i:   ; preds = %100
  %125 = ashr i64 %114, 9
  %126 = getelementptr inbounds ptr, ptr %110, i64 %125
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
  %152 = phi i32 [ -1, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit ], [ %67, %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit ], [ %..i, %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit ], [ %145, %144 ], [ %147, %146 ], [ %149, %148 ], [ %151, %150 ], [ -1, %_ZNK4YAML5RegEx13IsValidSourceINS_16StreamCharSourceEEEbRKT_.exit.thread ], [ -1, %_ZNK4YAML16StreamCharSourceixEm.exit.i ], [ %spec.select.i, %_ZNK4YAML16StreamCharSourceixEm.exit4.i ], [ -1, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i ], [ -1, %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i ]
  ret i32 %152
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.YAML::StreamCharSource", align 8
  %4 = load i32, ptr %0, align 8, !tbaa !86
  switch i32 %4, label %common.ret66 [
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
  %.not20.i37.not = icmp eq ptr %7, %8
  br i1 %.not20.i37.not, label %common.ret66, label %.lr.ph40

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
  %34 = getelementptr inbounds ptr, ptr %18, i64 %33
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
  br label %common.ret66

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
  %67 = getelementptr inbounds ptr, ptr %51, i64 %66
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
  br label %common.ret66

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
  %95 = getelementptr inbounds nuw ptr, ptr %86, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !95, !noalias !110
  %97 = and i64 %90, 511
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !20
  %100 = icmp sgt i8 %77, %99
  br i1 %100, label %common.ret66, label %111

_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i:   ; preds = %75
  %101 = ashr i64 %90, 9
  %102 = getelementptr inbounds ptr, ptr %86, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !95, !noalias !110
  %104 = and i64 %90, 511
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !20
  %107 = icmp sgt i8 %77, %106
  br i1 %107, label %common.ret66, label %111

_ZNK4YAML16StreamCharSourceixEm.exit.thread.i:    ; preds = %92
  %108 = getelementptr inbounds i8, ptr %82, i64 %80
  %109 = load i8, ptr %108, align 1, !tbaa !20
  %110 = icmp sgt i8 %77, %109
  br i1 %110, label %common.ret66, label %_ZNK4YAML16StreamCharSourceixEm.exit4.i

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
  br label %common.ret66

120:                                              ; preds = %2
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !113
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !113
  %.not2744 = icmp eq ptr %122, %124
  br i1 %.not2744, label %common.ret66, label %.lr.ph46

125:                                              ; preds = %.lr.ph46
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.020.045, i64 32
  %.not27 = icmp eq ptr %126, %124
  br i1 %.not27, label %common.ret66, label %.lr.ph46

.lr.ph46:                                         ; preds = %120, %125
  %.sroa.020.045 = phi ptr [ %126, %125 ], [ %122, %120 ]
  %127 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.045, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %125, label %common.ret66

.lr.ph40:                                         ; preds = %.preheader, %132
  %129 = phi ptr [ %136, %132 ], [ %8, %.preheader ]
  %.014.i39 = phi i64 [ %134, %132 ], [ 0, %.preheader ]
  %.015.i38 = phi i32 [ %spec.select.i12, %132 ], [ -1, %.preheader ]
  %130 = getelementptr inbounds nuw %"class.YAML::RegEx", ptr %129, i64 %.014.i39
  %131 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not.i11 = icmp eq i32 %131, -1
  br i1 %.not.i11, label %common.ret66, label %132

132:                                              ; preds = %.lr.ph40
  %133 = icmp eq i64 %.014.i39, 0
  %spec.select.i12 = select i1 %133, i32 %131, i32 %.015.i38
  %134 = add nuw i64 %.014.i39, 1
  %135 = load ptr, ptr %6, align 8, !tbaa !60
  %136 = load ptr, ptr %5, align 8, !tbaa !58
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 5
  %.not20.i = icmp ult i64 %134, %140
  br i1 %.not20.i, label %.lr.ph40, label %common.ret66, !llvm.loop !114

141:                                              ; preds = %2
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !113
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !113
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %common.ret66, label %147

common.ret66:                                     ; preds = %141, %_ZNK4YAML16StreamCharSourceixEm.exit4.i, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i, %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i, %_ZNK4YAML16StreamCharSourceixEm.exit.i, %2, %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit, %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit, %120, %.preheader, %150, %125, %.lr.ph46, %132, %.lr.ph40, %163, %156, %147
  %common.ret66.op = phi i32 [ %..i13, %147 ], [ %41, %_ZNK4YAML5RegEx12MatchOpEmptyINS_16StreamCharSourceEEEiRKT_.exit ], [ %..i, %_ZNK4YAML5RegEx12MatchOpMatchINS_16StreamCharSourceEEEiRKT_.exit ], [ -1, %2 ], [ -1, %_ZNK4YAML16StreamCharSourceixEm.exit.i ], [ %spec.select.i, %_ZNK4YAML16StreamCharSourceixEm.exit4.i ], [ -1, %_ZNK4YAML16StreamCharSourceixEm.exit.thread.i ], [ -1, %_ZNK4YAML16StreamCharSourceixEm.exit.thread7.i ], [ -1, %141 ], [ -1, %120 ], [ -1, %.preheader ], [ 0, %150 ], [ %127, %.lr.ph46 ], [ -1, %125 ], [ -1, %.lr.ph40 ], [ %spec.select.i12, %132 ], [ -1, %156 ], [ %164, %163 ]
  ret i32 %common.ret66.op

147:                                              ; preds = %141
  %148 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %149 = icmp sgt i32 %148, -1
  %..i13 = select i1 %149, i32 -1, i32 1
  br label %common.ret66

150:                                              ; preds = %2
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !113
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !113
  %.not32 = icmp eq ptr %152, %154
  br i1 %.not32, label %common.ret66, label %.lr.ph

.lr.ph:                                           ; preds = %150
  %.sroa.6.0..0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %156

156:                                              ; preds = %.lr.ph, %163
  %.015.i1534 = phi i32 [ 0, %.lr.ph ], [ %164, %163 ]
  %.sroa.024.033 = phi ptr [ %152, %.lr.ph ], [ %165, %163 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !63
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..0..sroa_idx.i, align 8, !tbaa !27
  %157 = trunc i64 %.sroa.0.0.copyload.i to i32
  %158 = add nsw i32 %.015.i1534, %157
  %159 = icmp sgt i32 %158, -1
  %160 = sext i32 %.015.i1534 to i64
  %161 = add i64 %.sroa.0.0.copyload.i, %160
  %.sroa.0.0.i = select i1 %159, i64 %161, i64 0
  store i64 %.sroa.0.0.i, ptr %3, align 8
  store ptr %.sroa.6.0.copyload.i, ptr %155, align 8
  %162 = call noundef i32 @_ZNK4YAML5RegEx5MatchINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.024.033, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i18 = icmp eq i32 %162, -1
  br i1 %.not.i18, label %common.ret66, label %163

163:                                              ; preds = %156
  %164 = add nsw i32 %162, %.015.i1534
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.024.033, i64 32
  %.not = icmp eq ptr %165, %154
  br i1 %.not, label %common.ret66, label %156
}

declare noundef zeroext i1 @_ZNK4YAML6Stream12_ReadAheadToEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML5RegEx9MatchOpOrINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %.not17 = icmp eq ptr %4, %6
  br i1 %.not17, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 32
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.sroa.014.018 = phi ptr [ %8, %7 ], [ %4, %2 ]
  %9 = tail call noundef i32 @_ZNK4YAML5RegEx14MatchUncheckedINS_16StreamCharSourceEEEiRKT_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.018, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7, %2
  %spec.select = phi i32 [ -1, %2 ], [ -1, %7 ], [ %9, %.lr.ph ]
  ret i32 %spec.select
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
  %8 = getelementptr inbounds nuw %"class.YAML::RegEx", ptr %7, i64 %.01424
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
