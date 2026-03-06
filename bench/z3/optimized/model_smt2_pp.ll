; ModuleID = 'bench/z3/original/model_smt2_pp.ll'
source_filename = "bench/z3/original/model_smt2_pp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_buffer.43 = type { %class.buffer.44 }
%class.buffer.44 = type { ptr, i32, i32, [128 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.params_ref = type { ptr }
%"class.recfun::util" = type { ptr, i32, ptr }
%class.sbuffer = type { %class.buffer.48 }
%class.buffer.48 = type { ptr, i32, i32, [128 x i8] }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.scoped_ptr = type { ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer.43 }
%class.ref_manager_wrapper = type { ptr }

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN6vectorIP9func_declLb0EjED2Ev = comdat any

$_ZN10scoped_ptrI19ast_printer_contextED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9format_ns7mk_seq1IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_PKcSC_SC_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6bufferIP3appLb0ELj16EED2Ev = comdat any

$_ZN9format_ns6mk_seqIPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_ = comdat any

$_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN9format_ns7mk_seq4IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_jPKcSC_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"universe for \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"\0A-----------\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c";; \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c";; definitions for universe elements:\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"(declare-fun \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" () \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c";; cardinality constraint:\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"((x \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"))\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"forall\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c";; -----------\0A\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"(define-fun \00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"#unspecified\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"x!\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"(ite \00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.28 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.31 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_model_smt2_pp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z14sort_fun_declsR11ast_managerRK10model_coreR10ptr_bufferI9func_declLj16EE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(144) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca %class.obj_hashtable, align 8
  %8 = alloca %class.ptr_vector, align 8
  %9 = alloca %class.obj_hashtable, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false), !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %12, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %_ZNK10model_core17get_num_functionsEv.exit

_ZNK10model_core17get_num_functionsEv.exit:       ; preds = %3
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %.not175 = icmp eq i32 %18, 0
  br i1 %.not175, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %.lr.ph173

.lr.ph173:                                        ; preds = %_ZNK10model_core17get_num_functionsEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext i32 %18 to i64
  br label %40

._crit_edge174:                                   ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.not.i.i = icmp eq ptr %429, null
  br i1 %.not.i.i, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %29

29:                                               ; preds = %._crit_edge174
  %30 = getelementptr inbounds i8, ptr %429, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %3, %_ZNK10model_core17get_num_functionsEv.exit, %._crit_edge174, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %36

36:                                               ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN6vectorIP9func_declLb0EjED2Ev.exit, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

40:                                               ; preds = %.lr.ph173, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %41 = phi ptr [ null, %.lr.ph173 ], [ %429, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %42 = load ptr, ptr %14, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = load i32, ptr %11, align 8, !tbaa !13
  %48 = add i32 %47, -1
  %49 = and i32 %48, %46
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = zext i32 %49 to i64
  %.idx.i.i = shl nuw nsw i64 %51, 3
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %53
  %.not34.i.i = icmp eq i32 %49, %47
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %63, %40
  %.not2736.i.i = icmp eq i32 %49, 0
  br i1 %.not2736.i.i, label %.loopexit150, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %40, %63
  %.035.i.i = phi ptr [ %64, %63 ], [ %52, %40 ]
  %55 = load ptr, ptr %.035.i.i, align 8, !tbaa !3
  %.not.i = icmp ult ptr %55, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %61, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = icmp eq i32 %58, %46
  %60 = icmp eq ptr %55, %44
  %or.cond.i.i = and i1 %60, %59
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %63

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %55, null
  br i1 %62, label %.loopexit150, label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i38 = icmp eq ptr %64, %54
  br i1 %.not.i.i38, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !24

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %50, %.preheader.i.i ]
  %65 = load ptr, ptr %.137.i.i, align 8, !tbaa !3
  %66 = icmp ult ptr %65, inttoptr (i64 2 to ptr)
  br i1 %66, label %72, label %67

67:                                               ; preds = %.lr.ph38.i.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = icmp eq i32 %69, %46
  %71 = icmp eq ptr %65, %44
  %or.cond31.i.i = and i1 %71, %70
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %75

72:                                               ; preds = %.lr.ph38.i.i
  %73 = icmp eq ptr %65, null
  %74 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %74, %52
  %or.cond43.i.i = select i1 %73, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit150, label %.lr.ph38.i.i.backedge

75:                                               ; preds = %67
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %52
  br i1 %.not27.old.i.i, label %.loopexit150, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %75, %72
  %.137.i.i.be = phi ptr [ %74, %72 ], [ %.old.i.i, %75 ]
  br label %.lr.ph38.i.i, !llvm.loop !26

76:                                               ; preds = %87, %.loopexit150
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %430

.loopexit150:                                     ; preds = %61, %75, %72, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %44, ptr %6, align 8, !tbaa !21
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %78 unwind label %76

78:                                               ; preds = %.loopexit150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = load ptr, ptr %8, align 8, !tbaa !16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !20
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader

87:                                               ; preds = %81, %78
  invoke void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %87
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !16
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !20
  br label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader: ; preds = %.noexc, %81
  %88 = phi i32 [ %.pre2.i, %.noexc ], [ %83, %81 ]
  %89 = phi ptr [ %.pre.i, %.noexc ], [ %79, %81 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %91
  store ptr %44, ptr %92, align 8, !tbaa !21
  %93 = add i32 %88, 1
  store i32 %93, ptr %90, align 4, !tbaa !20
  br label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit

_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit:       ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader, %427
  %.pre208211 = phi ptr [ %.pre208212, %427 ], [ %89, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit.preheader ]
  %94 = getelementptr inbounds i8, ptr %.pre208211, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %97

97:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit
  %98 = add i32 %95, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.pre208211, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %104 = load i32, ptr %20, align 8, !tbaa !27
  %105 = add i32 %104, -1
  %106 = and i32 %105, %103
  %107 = load ptr, ptr %19, align 8, !tbaa !30
  %108 = zext i32 %106 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %108, 4
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i.i.i
  %110 = zext i32 %104 to i64
  %111 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %110
  %.not34.i.i.i.i = icmp eq i32 %106, %104
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %121, %97
  %.not2736.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %97, %121
  %.035.i.i.i.i = phi ptr [ %122, %121 ], [ %109, %97 ]
  %112 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !31
  %113 = icmp ult ptr %112, inttoptr (i64 2 to ptr)
  br i1 %113, label %119, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !22
  %117 = icmp eq i32 %116, %103
  %118 = icmp eq ptr %112, %101
  %or.cond.i.i.i.i = and i1 %118, %117
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %121

119:                                              ; preds = %.lr.ph.i.i.i.i
  %120 = icmp eq ptr %112, null
  br i1 %120, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %121

121:                                              ; preds = %119, %114
  %122 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %122, %111
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %107, %.preheader.i.i.i.i ]
  %123 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !31
  %124 = icmp ult ptr %123, inttoptr (i64 2 to ptr)
  br i1 %124, label %130, label %125

125:                                              ; preds = %.lr.ph38.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !22
  %128 = icmp eq i32 %127, %103
  %129 = icmp eq ptr %123, %101
  %or.cond31.i.i.i.i = and i1 %129, %128
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %133

130:                                              ; preds = %.lr.ph38.i.i.i.i
  %131 = icmp eq ptr %123, null
  %132 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %132, %109
  %or.cond43.i.i.i.i = select i1 %131, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

133:                                              ; preds = %125
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %109
  br i1 %.not27.old.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %133, %130
  %.137.i.i.i.i.be = phi ptr [ %132, %130 ], [ %.old.i.i.i.i, %133 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !36

.loopexit.i:                                      ; preds = %114, %125
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %125 ], [ %.035.i.i.i.i, %114 ]
  %134 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %119, %133, %130, %.loopexit.i, %.preheader.i.i.i.i
  %136 = phi ptr [ %135, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %133 ], [ null, %130 ], [ null, %119 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !38
  %139 = icmp eq ptr %138, null
  br i1 %139, label %406, label %140

140:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %141 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %142 unwind label %162

142:                                              ; preds = %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %141, i8 0, i64 64, i1 false), !tbaa !3
  store ptr %141, ptr %9, align 8, !tbaa !9
  store i32 8, ptr %21, align 8, !tbaa !13
  store i32 0, ptr %22, align 4, !tbaa !14
  store i32 0, ptr %23, align 8, !tbaa !15
  %143 = load ptr, ptr %137, align 8, !tbaa !38
  invoke void @_Z18collect_func_declsR11ast_managerP4exprR13obj_hashtableI9func_declEb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(20) %9, i1 noundef zeroext false)
          to label %144 unwind label %164

144:                                              ; preds = %142
  %145 = load ptr, ptr %9, align 8, !tbaa !9
  %146 = load i32, ptr %21, align 8, !tbaa !13
  %147 = zext i32 %146 to i64
  %.idx.i = shl nuw nsw i64 %147, 3
  %148 = getelementptr i8, ptr %145, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %146, 0
  br i1 %.not1.i.i.i, label %.loopexit146, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %144, %151
  %.sroa.0.0.i = phi ptr [ %152, %151 ], [ %145, %144 ]
  %149 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !3
  %150 = icmp ult ptr %149, inttoptr (i64 2 to ptr)
  br i1 %150, label %151, label %.loopexit146

151:                                              ; preds = %.lr.ph.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %152, %148
  br i1 %.not.i.i.i, label %.loopexit146, label %.lr.ph.i.i.i, !llvm.loop !46

.loopexit146:                                     ; preds = %.lr.ph.i.i.i, %151, %144
  %.sroa.0.1.i = phi ptr [ %145, %144 ], [ %148, %151 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %147
  %.not135169 = icmp eq ptr %.sroa.0.1.i, %153
  br i1 %.not135169, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre205 = load ptr, ptr %9, align 8, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit146
  %154 = phi ptr [ %145, %.loopexit146 ], [ %.pre205, %._crit_edge.loopexit ]
  %.017.lcssa = phi i1 [ true, %.loopexit146 ], [ %.118, %._crit_edge.loopexit ]
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43, label %156

156:                                              ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %154)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43 unwind label %157

157:                                              ; preds = %156
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43: ; preds = %._crit_edge, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre209 = load ptr, ptr %8, align 8, !tbaa !16
  br i1 %.017.lcssa, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43._crit_edge, label %427

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43._crit_edge: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre209, i64 -4
  %.pre207 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  %.pre214 = add i32 %.pre207, -1
  br label %406

160:                                              ; preds = %417, %410
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %430

162:                                              ; preds = %140
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %405

164:                                              ; preds = %142
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.loopexit146, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.017171 = phi i1 [ %.118, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ true, %.loopexit146 ]
  %.sroa.0125.0170 = phi ptr [ %.sroa.0125.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit146 ]
  %166 = load ptr, ptr %.sroa.0125.0170, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load i32, ptr %167, align 8, !tbaa !47
  %.not = icmp eq i32 %168, 0
  br i1 %.not, label %_ZNK10model_core18has_interpretationEP9func_decl.exit, label %169

169:                                              ; preds = %.lr.ph
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !22
  %172 = load i32, ptr %25, align 8, !tbaa !54
  %173 = add i32 %172, -1
  %174 = and i32 %173, %171
  %175 = load ptr, ptr %24, align 8, !tbaa !57
  %176 = zext i32 %174 to i64
  %.idx.i.i.i.i44 = mul nuw nsw i64 %176, 24
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %.idx.i.i.i.i44
  %178 = zext i32 %172 to i64
  %179 = getelementptr inbounds nuw [24 x i8], ptr %175, i64 %178
  %.not34.i.i.i.i45 = icmp eq i32 %174, %172
  br i1 %.not34.i.i.i.i45, label %.preheader.i.i.i.i51, label %.lr.ph.i.i.i.i46

.preheader.i.i.i.i51:                             ; preds = %188, %169
  %.not2736.i.i.i.i52 = icmp eq i32 %174, 0
  br i1 %.not2736.i.i.i.i52, label %.loopexit.i60, label %.lr.ph38.i.i.i.i53

.lr.ph.i.i.i.i46:                                 ; preds = %169, %188
  %.035.i.i.i.i47 = phi ptr [ %189, %188 ], [ %177, %169 ]
  %180 = load ptr, ptr %.035.i.i.i.i47, align 8, !tbaa !58
  %.not.i.i48 = icmp ult ptr %180, inttoptr (i64 2 to ptr)
  br i1 %.not.i.i48, label %186, label %181

181:                                              ; preds = %.lr.ph.i.i.i.i46
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !22
  %184 = icmp eq i32 %183, %171
  %185 = icmp eq ptr %180, %166
  %or.cond.i.i.i.i49 = and i1 %185, %184
  br i1 %or.cond.i.i.i.i49, label %.loopexit139, label %188

186:                                              ; preds = %.lr.ph.i.i.i.i46
  %187 = icmp eq ptr %180, null
  br i1 %187, label %.loopexit.i60, label %188

188:                                              ; preds = %186, %181
  %189 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i47, i64 24
  %.not.i.i.i.i50 = icmp eq ptr %189, %179
  br i1 %.not.i.i.i.i50, label %.preheader.i.i.i.i51, label %.lr.ph.i.i.i.i46, !llvm.loop !62

.lr.ph38.i.i.i.i53:                               ; preds = %.preheader.i.i.i.i51, %.lr.ph38.i.i.i.i53.backedge
  %.137.i.i.i.i54 = phi ptr [ %.137.i.i.i.i54.be, %.lr.ph38.i.i.i.i53.backedge ], [ %175, %.preheader.i.i.i.i51 ]
  %190 = load ptr, ptr %.137.i.i.i.i54, align 8, !tbaa !58
  %191 = icmp ult ptr %190, inttoptr (i64 2 to ptr)
  br i1 %191, label %197, label %192

192:                                              ; preds = %.lr.ph38.i.i.i.i53
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !22
  %195 = icmp eq i32 %194, %171
  %196 = icmp eq ptr %190, %166
  %or.cond31.i.i.i.i55 = and i1 %196, %195
  br i1 %or.cond31.i.i.i.i55, label %.loopexit139, label %200

197:                                              ; preds = %.lr.ph38.i.i.i.i53
  %198 = icmp eq ptr %190, null
  %199 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i54, i64 24
  %.not27.i.i.i.i61 = icmp eq ptr %199, %177
  %or.cond43.i.i.i.i62 = select i1 %198, i1 true, i1 %.not27.i.i.i.i61
  br i1 %or.cond43.i.i.i.i62, label %.loopexit.i60, label %.lr.ph38.i.i.i.i53.backedge

200:                                              ; preds = %192
  %.old.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i54, i64 24
  %.not27.old.i.i.i.i57 = icmp eq ptr %.old.i.i.i.i56, %177
  br i1 %.not27.old.i.i.i.i57, label %.loopexit.i60, label %.lr.ph38.i.i.i.i53.backedge

.lr.ph38.i.i.i.i53.backedge:                      ; preds = %200, %197
  %.137.i.i.i.i54.be = phi ptr [ %199, %197 ], [ %.old.i.i.i.i56, %200 ]
  br label %.lr.ph38.i.i.i.i53, !llvm.loop !63

.loopexit.i60:                                    ; preds = %186, %200, %197, %.preheader.i.i.i.i51
  %201 = load i32, ptr %20, align 8, !tbaa !27
  %202 = add i32 %201, -1
  %203 = and i32 %202, %171
  %204 = load ptr, ptr %19, align 8, !tbaa !30
  %205 = zext i32 %203 to i64
  %.idx.i.i.i3.i = shl nuw nsw i64 %205, 4
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %.idx.i.i.i3.i
  %207 = zext i32 %201 to i64
  %208 = getelementptr inbounds nuw [16 x i8], ptr %204, i64 %207
  %.not34.i.i.i4.i = icmp eq i32 %203, %201
  br i1 %.not34.i.i.i4.i, label %.preheader.i.i.i10.i, label %.lr.ph.i.i.i5.i

.preheader.i.i.i10.i:                             ; preds = %217, %.loopexit.i60
  %.not2736.i.i.i11.i = icmp eq i32 %203, 0
  br i1 %.not2736.i.i.i11.i, label %_ZNK10model_core18has_interpretationEP9func_decl.exit, label %.lr.ph38.i.i.i12.i

.lr.ph.i.i.i5.i:                                  ; preds = %.loopexit.i60, %217
  %.035.i.i.i6.i = phi ptr [ %218, %217 ], [ %206, %.loopexit.i60 ]
  %209 = load ptr, ptr %.035.i.i.i6.i, align 8, !tbaa !31
  %.not.i7.not.i = icmp ult ptr %209, inttoptr (i64 2 to ptr)
  br i1 %.not.i7.not.i, label %215, label %210

210:                                              ; preds = %.lr.ph.i.i.i5.i
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !22
  %213 = icmp eq i32 %212, %171
  %214 = icmp eq ptr %209, %166
  %or.cond.i.i.i8.i = and i1 %214, %213
  br i1 %or.cond.i.i.i8.i, label %.loopexit139, label %217

215:                                              ; preds = %.lr.ph.i.i.i5.i
  %216 = icmp eq ptr %209, null
  br i1 %216, label %_ZNK10model_core18has_interpretationEP9func_decl.exit, label %217

217:                                              ; preds = %215, %210
  %218 = getelementptr inbounds nuw i8, ptr %.035.i.i.i6.i, i64 16
  %.not.i.i.i9.i = icmp eq ptr %218, %208
  br i1 %.not.i.i.i9.i, label %.preheader.i.i.i10.i, label %.lr.ph.i.i.i5.i, !llvm.loop !35

.lr.ph38.i.i.i12.i:                               ; preds = %.preheader.i.i.i10.i, %.lr.ph38.i.i.i12.i.backedge
  %.137.i.i.i13.i = phi ptr [ %.137.i.i.i13.i.be, %.lr.ph38.i.i.i12.i.backedge ], [ %204, %.preheader.i.i.i10.i ]
  %219 = load ptr, ptr %.137.i.i.i13.i, align 8, !tbaa !31
  %220 = icmp ult ptr %219, inttoptr (i64 2 to ptr)
  br i1 %220, label %226, label %221

221:                                              ; preds = %.lr.ph38.i.i.i12.i
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %223 = load i32, ptr %222, align 4, !tbaa !22
  %224 = icmp eq i32 %223, %171
  %225 = icmp eq ptr %219, %166
  %or.cond31.i.i.i14.i = and i1 %225, %224
  br i1 %or.cond31.i.i.i14.i, label %.loopexit139, label %229

226:                                              ; preds = %.lr.ph38.i.i.i12.i
  %227 = icmp eq ptr %219, null
  %228 = getelementptr inbounds nuw i8, ptr %.137.i.i.i13.i, i64 16
  %.not27.i.i.i20.i = icmp eq ptr %228, %206
  %or.cond43.i.i.i21.i = select i1 %227, i1 true, i1 %.not27.i.i.i20.i
  br i1 %or.cond43.i.i.i21.i, label %_ZNK10model_core18has_interpretationEP9func_decl.exit, label %.lr.ph38.i.i.i12.i.backedge

229:                                              ; preds = %221
  %.old.i.i.i15.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i13.i, i64 16
  %.not27.old.i.i.i16.i = icmp eq ptr %.old.i.i.i15.i, %206
  br i1 %.not27.old.i.i.i16.i, label %_ZNK10model_core18has_interpretationEP9func_decl.exit, label %.lr.ph38.i.i.i12.i.backedge

.lr.ph38.i.i.i12.i.backedge:                      ; preds = %229, %226
  %.137.i.i.i13.i.be = phi ptr [ %228, %226 ], [ %.old.i.i.i15.i, %229 ]
  br label %.lr.ph38.i.i.i12.i, !llvm.loop !36

.loopexit139:                                     ; preds = %181, %192, %210, %221
  %230 = load i32, ptr %11, align 8, !tbaa !13
  %231 = add i32 %230, -1
  %232 = and i32 %231, %171
  %233 = load ptr, ptr %7, align 8, !tbaa !9
  %234 = zext i32 %232 to i64
  %.idx.i.i63 = shl nuw nsw i64 %234, 3
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %.idx.i.i63
  %236 = zext i32 %230 to i64
  %237 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %236
  %.not34.i.i64 = icmp eq i32 %232, %230
  br i1 %.not34.i.i64, label %.preheader.i.i70, label %.lr.ph.i.i65

.preheader.i.i70:                                 ; preds = %246, %.loopexit139
  %.not2736.i.i71 = icmp eq i32 %232, 0
  br i1 %.not2736.i.i71, label %.loopexit136, label %.lr.ph38.i.i72

.lr.ph.i.i65:                                     ; preds = %.loopexit139, %246
  %.035.i.i66 = phi ptr [ %247, %246 ], [ %235, %.loopexit139 ]
  %238 = load ptr, ptr %.035.i.i66, align 8, !tbaa !3
  %.not.i67 = icmp ult ptr %238, inttoptr (i64 2 to ptr)
  br i1 %.not.i67, label %244, label %239

239:                                              ; preds = %.lr.ph.i.i65
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 12
  %241 = load i32, ptr %240, align 4, !tbaa !22
  %242 = icmp eq i32 %241, %171
  %243 = icmp eq ptr %238, %166
  %or.cond.i.i68 = and i1 %243, %242
  br i1 %or.cond.i.i68, label %_ZNK10model_core18has_interpretationEP9func_decl.exit, label %246

244:                                              ; preds = %.lr.ph.i.i65
  %245 = icmp eq ptr %238, null
  br i1 %245, label %.loopexit136, label %246

246:                                              ; preds = %244, %239
  %247 = getelementptr inbounds nuw i8, ptr %.035.i.i66, i64 8
  %.not.i.i69 = icmp eq ptr %247, %237
  br i1 %.not.i.i69, label %.preheader.i.i70, label %.lr.ph.i.i65, !llvm.loop !24

.lr.ph38.i.i72:                                   ; preds = %.preheader.i.i70, %.lr.ph38.i.i72.backedge
  %.137.i.i73 = phi ptr [ %.137.i.i73.be, %.lr.ph38.i.i72.backedge ], [ %233, %.preheader.i.i70 ]
  %248 = load ptr, ptr %.137.i.i73, align 8, !tbaa !3
  %249 = icmp ult ptr %248, inttoptr (i64 2 to ptr)
  br i1 %249, label %255, label %250

250:                                              ; preds = %.lr.ph38.i.i72
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !22
  %253 = icmp eq i32 %252, %171
  %254 = icmp eq ptr %248, %166
  %or.cond31.i.i74 = and i1 %254, %253
  br i1 %or.cond31.i.i74, label %_ZNK10model_core18has_interpretationEP9func_decl.exit, label %258

255:                                              ; preds = %.lr.ph38.i.i72
  %256 = icmp eq ptr %248, null
  %257 = getelementptr inbounds nuw i8, ptr %.137.i.i73, i64 8
  %.not27.i.i80 = icmp eq ptr %257, %235
  %or.cond43.i.i81 = select i1 %256, i1 true, i1 %.not27.i.i80
  br i1 %or.cond43.i.i81, label %.loopexit136, label %.lr.ph38.i.i72.backedge

258:                                              ; preds = %250
  %.old.i.i75 = getelementptr inbounds nuw i8, ptr %.137.i.i73, i64 8
  %.not27.old.i.i76 = icmp eq ptr %.old.i.i75, %235
  br i1 %.not27.old.i.i76, label %.loopexit136, label %.lr.ph38.i.i72.backedge

.lr.ph38.i.i72.backedge:                          ; preds = %258, %255
  %.137.i.i73.be = phi ptr [ %257, %255 ], [ %.old.i.i75, %258 ]
  br label %.lr.ph38.i.i72, !llvm.loop !26

.loopexit136:                                     ; preds = %244, %258, %255, %.preheader.i.i70
  %259 = load ptr, ptr %8, align 8, !tbaa !16
  %260 = icmp eq ptr %259, null
  br i1 %260, label %267, label %261

261:                                              ; preds = %.loopexit136
  %262 = getelementptr inbounds i8, ptr %259, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !20
  %264 = getelementptr inbounds i8, ptr %259, i64 -8
  %265 = load i32, ptr %264, align 4, !tbaa !20
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %271, label %310

267:                                              ; preds = %.loopexit136
  %268 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc103 unwind label %.loopexit.split-lp

.noexc103:                                        ; preds = %267
  store i32 2, ptr %268, align 4, !tbaa !20
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 0, ptr %269, align 4, !tbaa !20
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %270, ptr %8, align 8, !tbaa !16
  br label %.noexc86

271:                                              ; preds = %261
  %272 = mul i32 %263, 3
  %273 = add i32 %272, 1
  %274 = lshr i32 %273, 1
  %275 = shl i32 %274, 3
  %276 = add i32 %275, 8
  %.not.i100 = icmp ugt i32 %274, %263
  br i1 %.not.i100, label %277, label %280

277:                                              ; preds = %271
  %278 = shl i32 %263, 3
  %279 = add i32 %278, 8
  %.not27.i = icmp ugt i32 %276, %279
  br i1 %.not27.i, label %305, label %280

280:                                              ; preds = %277, %271
  %281 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %282 unwind label %303

282:                                              ; preds = %280
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %281, align 8, !tbaa !64
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store ptr %284, ptr %283, align 8, !tbaa !66
  %285 = load ptr, ptr %4, align 8, !tbaa !68
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !71
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  %292 = add nuw nsw i64 %290, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %284, ptr noundef nonnull align 8 dereferenceable(1) %286, i64 %292, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %282
  store ptr %285, ptr %283, align 8, !tbaa !68
  %293 = load i64, ptr %286, align 8, !tbaa !72
  store i64 %293, ptr %284, align 8, !tbaa !72
  %.phi.trans.insert.i101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i102 = load i64, ptr %.phi.trans.insert.i101, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %288
  %294 = phi i64 [ %290, %288 ], [ %.pre.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i64 %294, ptr %296, align 8, !tbaa !71
  store ptr %286, ptr %4, align 8, !tbaa !68
  store i64 0, ptr %295, align 8, !tbaa !71
  store i8 0, ptr %286, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %281, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %309 unwind label %297

297:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %4, align 8, !tbaa !68
  %300 = icmp eq ptr %299, %286
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %297
  %301 = load i64, ptr %286, align 8, !tbaa !72
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

303:                                              ; preds = %280
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %281) #21
  br label %.body

305:                                              ; preds = %277
  %306 = zext i32 %276 to i64
  %307 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %264, i64 noundef %306)
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %308, ptr %8, align 8, !tbaa !16
  store i32 %274, ptr %307, align 4, !tbaa !20
  br label %.noexc86

309:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc86:                                         ; preds = %.noexc104, %.noexc103
  %.pre.i83 = phi ptr [ %308, %.noexc104 ], [ %270, %.noexc103 ]
  %.phi.trans.insert.i84 = getelementptr inbounds i8, ptr %.pre.i83, i64 -4
  %.pre2.i85 = load i32, ptr %.phi.trans.insert.i84, align 4, !tbaa !20
  br label %310

310:                                              ; preds = %.noexc86, %261
  %311 = phi i32 [ %.pre2.i85, %.noexc86 ], [ %263, %261 ]
  %312 = phi ptr [ %.pre.i83, %.noexc86 ], [ %259, %261 ]
  %313 = getelementptr inbounds i8, ptr %312, i64 -4
  %314 = zext i32 %311 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %314
  store ptr %166, ptr %315, align 8, !tbaa !21
  %316 = add i32 %311, 1
  store i32 %316, ptr %313, align 4, !tbaa !20
  %317 = load i32, ptr %12, align 4, !tbaa !14
  %318 = load i32, ptr %13, align 8, !tbaa !15
  %319 = add i32 %318, %317
  %320 = shl i32 %319, 2
  %321 = load i32, ptr %11, align 8, !tbaa !13
  %322 = mul i32 %321, 3
  %323 = icmp ugt i32 %320, %322
  br i1 %323, label %325, label %._crit_edge204

._crit_edge204:                                   ; preds = %310
  %.pre = load ptr, ptr %7, align 8, !tbaa !9
  %.pre215 = add i32 %321, -1
  %.pre217 = zext i32 %321 to i64
  %324 = add i32 %318, -1
  br label %357

325:                                              ; preds = %310
  %326 = shl i32 %321, 1
  %327 = zext i32 %326 to i64
  %328 = shl nuw nsw i64 %327, 3
  %329 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %328)
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %325
  %.not6.i.i.i.i.i.i = icmp eq i32 %326, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc118
  call void @llvm.memset.p0.i64(ptr align 8 %329, i8 0, i64 %328, i1 false), !tbaa !3
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc118
  %330 = load ptr, ptr %7, align 8, !tbaa !9
  %331 = load i32, ptr %11, align 8, !tbaa !13
  %332 = add i32 %326, -1
  %333 = zext i32 %331 to i64
  %.idx.i.i112 = shl nuw nsw i64 %333, 3
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 %.idx.i.i112
  %335 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %327
  %.not38.i.i = icmp eq i32 %331, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc120
  %.02839.i.i = phi ptr [ %353, %.noexc120 ], [ %330, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %336 = load ptr, ptr %.02839.i.i, align 8
  %337 = icmp ult ptr %336, inttoptr (i64 2 to ptr)
  %338 = ptrtoint ptr %336 to i64
  br i1 %337, label %.noexc120, label %339

339:                                              ; preds = %.lr.ph41.i.i
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 12
  %341 = load i32, ptr %340, align 4, !tbaa !22
  %342 = and i32 %341, %332
  %343 = zext i32 %342 to i64
  %.idx43.i.i = shl nuw nsw i64 %343, 3
  %344 = getelementptr inbounds nuw i8, ptr %329, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %342, %326
  br i1 %.not2933.i.i, label %.preheader.i.i114, label %.lr.ph.i.i113

.preheader.i.i114:                                ; preds = %347, %339
  %.not3035.i.i = icmp eq i32 %342, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i115, label %.lr.ph37.i.i

.lr.ph.i.i113:                                    ; preds = %339, %347
  %.034.i.i = phi ptr [ %348, %347 ], [ %344, %339 ]
  %345 = load ptr, ptr %.034.i.i, align 8, !tbaa !3
  %346 = icmp eq ptr %345, null
  br i1 %346, label %.noexc120.sink.split, label %347

347:                                              ; preds = %.lr.ph.i.i113
  %348 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %348, %335
  br i1 %.not29.i.i, label %.preheader.i.i114, label %.lr.ph.i.i113, !llvm.loop !73

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i114, %351
  %.136.i.i = phi ptr [ %352, %351 ], [ %329, %.preheader.i.i114 ]
  %349 = load ptr, ptr %.136.i.i, align 8, !tbaa !3
  %350 = icmp eq ptr %349, null
  br i1 %350, label %.noexc120.sink.split, label %351

351:                                              ; preds = %.lr.ph37.i.i
  %352 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %352, %344
  br i1 %.not30.i.i, label %._crit_edge.i.i115, label %.lr.ph37.i.i, !llvm.loop !74

._crit_edge.i.i115:                               ; preds = %351, %.preheader.i.i114
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.31, i32 noundef 213, ptr noundef nonnull @.str.32)
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %._crit_edge.i.i115
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc120 unwind label %.loopexit

.noexc120.sink.split:                             ; preds = %.lr.ph.i.i113, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i113 ]
  store i64 %338, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !21
  br label %.noexc120

.noexc120:                                        ; preds = %.noexc120.sink.split, %.noexc119, %.lr.ph41.i.i
  %353 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i116 = icmp eq ptr %353, %334
  br i1 %.not.i.i116, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !75

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc120
  %.pre.i117 = load ptr, ptr %7, align 8, !tbaa !9
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %354 = phi ptr [ %.pre.i117, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %330, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %355 = icmp eq ptr %354, null
  br i1 %355, label %.noexc109, label %356

356:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %354)
          to label %.noexc109 unwind label %.loopexit.split-lp

.noexc109:                                        ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %356
  store ptr %329, ptr %7, align 8, !tbaa !9
  store i32 %326, ptr %11, align 8, !tbaa !13
  store i32 0, ptr %13, align 8, !tbaa !15
  br label %357

357:                                              ; preds = %._crit_edge204, %.noexc109
  %.pre-phi218 = phi i64 [ %.pre217, %._crit_edge204 ], [ %327, %.noexc109 ]
  %.pre-phi216 = phi i32 [ %.pre215, %._crit_edge204 ], [ %332, %.noexc109 ]
  %358 = phi i32 [ %324, %._crit_edge204 ], [ -1, %.noexc109 ]
  %359 = phi ptr [ %.pre, %._crit_edge204 ], [ %329, %.noexc109 ]
  %360 = phi i32 [ %321, %._crit_edge204 ], [ %326, %.noexc109 ]
  %361 = load i32, ptr %170, align 4, !tbaa !22
  %362 = and i32 %.pre-phi216, %361
  %363 = zext i32 %362 to i64
  %.idx.i105 = shl nuw nsw i64 %363, 3
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 %.idx.i105
  %365 = getelementptr inbounds nuw [8 x i8], ptr %359, i64 %.pre-phi218
  %.not62.i = icmp eq i32 %362, %360
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %381, %357
  %.044.lcssa.i = phi ptr [ null, %357 ], [ %.1.i, %381 ]
  %.not4765.i = icmp eq i32 %362, 0
  br i1 %.not4765.i, label %._crit_edge.i107, label %.lr.ph68.i

.lr.ph.i:                                         ; preds = %357, %381
  %.04464.i = phi ptr [ %.1.i, %381 ], [ null, %357 ]
  %.04563.i = phi ptr [ %382, %381 ], [ %364, %357 ]
  %366 = load ptr, ptr %.04563.i, align 8, !tbaa !3
  %367 = icmp ult ptr %366, inttoptr (i64 2 to ptr)
  br i1 %367, label %374, label %368

368:                                              ; preds = %.lr.ph.i
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %370 = load i32, ptr %369, align 4, !tbaa !22
  %371 = icmp eq i32 %370, %361
  %372 = icmp eq ptr %366, %166
  %or.cond.i = and i1 %372, %371
  br i1 %or.cond.i, label %373, label %381

373:                                              ; preds = %368
  store ptr %166, ptr %.04563.i, align 8, !tbaa !3
  br label %_ZNK10model_core18has_interpretationEP9func_decl.exit

374:                                              ; preds = %.lr.ph.i
  %375 = icmp eq ptr %366, null
  br i1 %375, label %376, label %381

376:                                              ; preds = %374
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %378, label %377

377:                                              ; preds = %376
  store i32 %358, ptr %13, align 8, !tbaa !15
  br label %378

378:                                              ; preds = %377, %376
  %.043.i = phi ptr [ %.04464.i, %377 ], [ %.04563.i, %376 ]
  store ptr %166, ptr %.043.i, align 8, !tbaa !3
  %379 = load i32, ptr %12, align 4, !tbaa !14
  %380 = add i32 %379, 1
  store i32 %380, ptr %12, align 4, !tbaa !14
  br label %_ZNK10model_core18has_interpretationEP9func_decl.exit

381:                                              ; preds = %374, %368
  %.1.i = phi ptr [ %.04563.i, %374 ], [ %.04464.i, %368 ]
  %382 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i106 = icmp eq ptr %382, %365
  br i1 %.not.i106, label %.preheader.i, label %.lr.ph.i, !llvm.loop !76

.lr.ph68.i:                                       ; preds = %.preheader.i, %398
  %.267.i = phi ptr [ %.3.i, %398 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %399, %398 ], [ %359, %.preheader.i ]
  %383 = load ptr, ptr %.14666.i, align 8, !tbaa !3
  %384 = icmp ult ptr %383, inttoptr (i64 2 to ptr)
  br i1 %384, label %391, label %385

385:                                              ; preds = %.lr.ph68.i
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 12
  %387 = load i32, ptr %386, align 4, !tbaa !22
  %388 = icmp eq i32 %387, %361
  %389 = icmp eq ptr %383, %166
  %or.cond53.i = and i1 %389, %388
  br i1 %or.cond53.i, label %390, label %398

390:                                              ; preds = %385
  store ptr %166, ptr %.14666.i, align 8, !tbaa !3
  br label %_ZNK10model_core18has_interpretationEP9func_decl.exit

391:                                              ; preds = %.lr.ph68.i
  %392 = icmp eq ptr %383, null
  br i1 %392, label %393, label %398

393:                                              ; preds = %391
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %395, label %394

394:                                              ; preds = %393
  store i32 %358, ptr %13, align 8, !tbaa !15
  br label %395

395:                                              ; preds = %394, %393
  %.0.i = phi ptr [ %.267.i, %394 ], [ %.14666.i, %393 ]
  store ptr %166, ptr %.0.i, align 8, !tbaa !3
  %396 = load i32, ptr %12, align 4, !tbaa !14
  %397 = add i32 %396, 1
  store i32 %397, ptr %12, align 4, !tbaa !14
  br label %_ZNK10model_core18has_interpretationEP9func_decl.exit

398:                                              ; preds = %391, %385
  %.3.i = phi ptr [ %.14666.i, %391 ], [ %.267.i, %385 ]
  %399 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %399, %364
  br i1 %.not47.i, label %._crit_edge.i107, label %.lr.ph68.i, !llvm.loop !77

._crit_edge.i107:                                 ; preds = %398, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.31, i32 noundef 405, ptr noundef nonnull @.str.32)
          to label %.noexc110 unwind label %.loopexit.split-lp

.noexc110:                                        ; preds = %._crit_edge.i107
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK10model_core18has_interpretationEP9func_decl.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %._crit_edge.i.i115, %.noexc119
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %267, %305, %._crit_edge.i107, %.noexc110, %325, %356
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK10model_core18has_interpretationEP9func_decl.exit: ; preds = %215, %226, %229, %239, %250, %.noexc110, %373, %378, %390, %395, %.preheader.i.i.i10.i, %.lr.ph
  %.118 = phi i1 [ %.017171, %.preheader.i.i.i10.i ], [ %.017171, %.lr.ph ], [ %.017171, %250 ], [ false, %373 ], [ %.017171, %239 ], [ %.017171, %226 ], [ false, %.noexc110 ], [ false, %395 ], [ false, %390 ], [ false, %378 ], [ %.017171, %229 ], [ %.017171, %215 ]
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0170, i64 8
  %.not1.i.i = icmp eq ptr %400, %148
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %_ZNK10model_core18has_interpretationEP9func_decl.exit, %403
  %.sroa.0125.1 = phi ptr [ %404, %403 ], [ %400, %_ZNK10model_core18has_interpretationEP9func_decl.exit ]
  %401 = load ptr, ptr %.sroa.0125.1, align 8, !tbaa !3
  %402 = icmp ult ptr %401, inttoptr (i64 2 to ptr)
  br i1 %402, label %403, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

403:                                              ; preds = %.lr.ph.i.i90
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0125.1, i64 8
  %.not.i.i91 = icmp eq ptr %404, %148
  br i1 %.not.i.i91, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i90, !llvm.loop !46

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i90, %403, %_ZNK10model_core18has_interpretationEP9func_decl.exit
  %.sroa.0125.2 = phi ptr [ %400, %_ZNK10model_core18has_interpretationEP9func_decl.exit ], [ %.sroa.0125.1, %.lr.ph.i.i90 ], [ %404, %403 ]
  %.not135 = icmp eq ptr %.sroa.0125.2, %153
  br i1 %.not135, label %._crit_edge.loopexit, label %.lr.ph

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %164
  %.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %304, %303 ], [ %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #21
  br label %405

405:                                              ; preds = %.body, %162
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %430

406:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43._crit_edge, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %.pre-phi = phi i32 [ %.pre214, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43._crit_edge ], [ %98, %_ZNK10model_core15get_func_interpEP9func_decl.exit ]
  %.pre208210 = phi ptr [ %.pre209, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43._crit_edge ], [ %.pre208211, %_ZNK10model_core15get_func_interpEP9func_decl.exit ]
  %407 = getelementptr inbounds i8, ptr %.pre208210, i64 -4
  store i32 %.pre-phi, ptr %407, align 4, !tbaa !20
  %408 = load i32, ptr %26, align 8, !tbaa !78
  %409 = load i32, ptr %27, align 4, !tbaa !80
  %.not.i92 = icmp ult i32 %408, %409
  br i1 %.not.i92, label %._crit_edge.i, label %410

._crit_edge.i:                                    ; preds = %406
  %.pre.i97 = load ptr, ptr %2, align 8, !tbaa !81
  br label %_ZN6bufferIP9func_declLb0ELj16EE9push_backERKS1_.exit

410:                                              ; preds = %406
  %411 = shl i32 %409, 1
  %412 = zext i32 %411 to i64
  %413 = shl nuw nsw i64 %412, 3
  %414 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %413)
          to label %.noexc98 unwind label %160

.noexc98:                                         ; preds = %410
  %415 = load i32, ptr %26, align 8, !tbaa !78
  %.not.i.i93 = icmp eq i32 %415, 0
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !81
  br i1 %.not.i.i93, label %._crit_edge.i.i, label %.lr.ph.i.i94

.lr.ph.i.i94:                                     ; preds = %.noexc98
  %wide.trip.count.i.i = zext i32 %415 to i64
  br label %418

._crit_edge.i.i:                                  ; preds = %418, %.noexc98
  %.not.i.i.i95 = icmp eq ptr %.pre.i.i, %28
  %416 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i95, %416
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i, label %417

417:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc99 unwind label %160

.noexc99:                                         ; preds = %417
  %.pre2.pre.i = load i32, ptr %26, align 8, !tbaa !78
  br label %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i

418:                                              ; preds = %418, %.lr.ph.i.i94
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i94 ], [ %indvars.iv.next.i.i, %418 ]
  %419 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %indvars.iv.i.i
  %420 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %421 = load ptr, ptr %420, align 8, !tbaa !21
  store ptr %421, ptr %419, align 8, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %418, !llvm.loop !82

_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i: ; preds = %.noexc99, %._crit_edge.i.i
  %.pre2.i96 = phi i32 [ %415, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc99 ]
  store ptr %414, ptr %2, align 8, !tbaa !81
  store i32 %411, ptr %27, align 4, !tbaa !80
  %.pre208.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZN6bufferIP9func_declLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP9func_declLb0ELj16EE9push_backERKS1_.exit: ; preds = %._crit_edge.i, %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i
  %.pre208 = phi ptr [ %.pre208210, %._crit_edge.i ], [ %.pre208.pre, %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i ]
  %422 = phi i32 [ %408, %._crit_edge.i ], [ %.pre2.i96, %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i ]
  %423 = phi ptr [ %.pre.i97, %._crit_edge.i ], [ %414, %_ZN6bufferIP9func_declLb0ELj16EE6expandEv.exit.i ]
  %424 = zext i32 %422 to i64
  %425 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %424
  store ptr %101, ptr %425, align 8, !tbaa !21
  %426 = add i32 %422, 1
  store i32 %426, ptr %26, align 8, !tbaa !78
  br label %427

427:                                              ; preds = %_ZN6bufferIP9func_declLb0ELj16EE9push_backERKS1_.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43
  %.pre208212 = phi ptr [ %.pre208, %_ZN6bufferIP9func_declLb0ELj16EE9push_backERKS1_.exit ], [ %.pre209, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit43 ]
  %428 = icmp eq ptr %.pre208212, null
  br i1 %428, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %56, %67, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit, %427
  %429 = phi ptr [ %41, %67 ], [ %.pre208211, %_ZNK6vectorIP9func_declLb0EjE5emptyEv.exit ], [ null, %427 ], [ %41, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge174, label %40, !llvm.loop !83

430:                                              ; preds = %76, %160, %405
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %405 ], [ %77, %76 ], [ %161, %160 ]
  call void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn33.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z18collect_func_declsR11ast_managerP4exprR13obj_hashtableI9func_declEb(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !9
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP9func_declLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP9func_declLb0EjE7destroyEv.exit:      ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13model_smt2_ppRSoR19ast_printer_contextRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) local_unnamed_addr #3 {
  tail call fastcc void @_ZL17pp_uninterp_sortsRSoR19ast_printer_contextRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3)
  tail call fastcc void @_ZL9pp_constsRSoR19ast_printer_contextRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3)
  tail call fastcc void @_ZL7pp_funsRSoR19ast_printer_contextRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17pp_uninterp_sortsRSoR19ast_printer_contextRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %class.ptr_buffer.43, align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca [2 x ptr], align 16
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.params_ref, align 8
  %24 = load ptr, ptr %1, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(976) ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %28, ptr %6, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %29, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %30, align 4, !tbaa !88
  %31 = load ptr, ptr %2, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.preheader unwind label %69

.preheader:                                       ; preds = %4
  %.not369 = icmp eq i32 %34, 0
  br i1 %.not369, label %._crit_edge368, label %.lr.ph367

.lr.ph367:                                        ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i = icmp eq i32 %3, 0
  %44 = add i32 %3, 16
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 928
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %58 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 112
  br label %71

._crit_edge368:                                   ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %.preheader
  %63 = load ptr, ptr %6, align 8, !tbaa !84
  %.not.i.i.i = icmp eq ptr %63, %28
  %64 = icmp eq ptr %63, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %64
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %65

65:                                               ; preds = %._crit_edge368
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %._crit_edge368, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

69:                                               ; preds = %4
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %410

71:                                               ; preds = %.lr.ph367, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.0118366 = phi i32 [ 0, %.lr.ph367 ], [ %393, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %72 = load ptr, ptr %2, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %.0118366)
          to label %76 unwind label %98

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr %79(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %75)
          to label %81 unwind label %100

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %82 unwind label %102

82:                                               ; preds = %81
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp289

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %82
  %84 = load ptr, ptr %1, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %75, i32 noundef 13)
          to label %87 unwind label %.loopexit.split-lp289

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %.lr.ph.i unwind label %.loopexit.split-lp289

.lr.ph.i:                                         ; preds = %87, %.noexc
  %exitcond.not.i = phi i1 [ true, %.noexc ], [ false, %87 ]
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc unwind label %.loopexit288

.noexc:                                           ; preds = %.lr.ph.i
  br i1 %exitcond.not.i, label %_ZL9pp_indentRSoj.exit, label %.lr.ph.i, !llvm.loop !89

_ZL9pp_indentRSoj.exit:                           ; preds = %.noexc
  %90 = load ptr, ptr %80, align 8, !tbaa !90
  %91 = icmp eq ptr %90, null
  br i1 %91, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %_ZL9pp_indentRSoj.exit
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !20
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %95
  %.not354 = icmp eq i32 %93, 0
  br i1 %.not354, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153, %_ZL9pp_indentRSoj.exit, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %.loopexit.split-lp289

98:                                               ; preds = %71
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %410

100:                                              ; preds = %76
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %410

102:                                              ; preds = %81
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %409

.loopexit288:                                     ; preds = %.lr.ph.i
  %lpad.loopexit290 = landingpad { ptr, i32 }
          cleanup
  br label %408

.loopexit.split-lp289:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %82, %87, %._crit_edge
  %lpad.loopexit.split-lp291 = landingpad { ptr, i32 }
          cleanup
  br label %408

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153
  %.0120355 = phi ptr [ %111, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153 ], [ %90, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %104 = load ptr, ptr %.0120355, align 8, !tbaa !93
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !94
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = invoke fastcc noundef i32 @_ZL9pp_symbolRSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %109 unwind label %112

109:                                              ; preds = %.lr.ph
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153 unwind label %112

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit153: ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.0120355, i64 8
  %.not = icmp eq ptr %111, %96
  br i1 %.not, label %._crit_edge, label %.lr.ph

112:                                              ; preds = %109, %.lr.ph
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %408

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %114 = load ptr, ptr %36, align 8, !tbaa !104, !noalias !108
  %.not.i.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %115 = load ptr, ptr %37, align 8, !tbaa !109, !noalias !108
  %116 = icmp ugt ptr %114, %115
  %.08.i.i.i = select i1 %116, ptr %114, ptr %115
  %.not.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i
  %117 = load ptr, ptr %39, align 8, !tbaa !110, !noalias !108
  %118 = ptrtoint ptr %.08.i.i.i to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  store i64 %120, ptr %40, align 8, !tbaa !71, !noalias !108
  %121 = load ptr, ptr %38, align 8, !tbaa !68, !noalias !108
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  store i8 0, ptr %122, align 1, !tbaa !72, !noalias !108
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  store ptr %41, ptr %8, align 8, !tbaa !66, !alias.scope !108
  %123 = load ptr, ptr %38, align 8, !tbaa !68, !noalias !108
  %124 = icmp eq ptr %123, %42
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

125:                                              ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  %126 = load i64, ptr %40, align 8, !tbaa !71, !noalias !108
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  %128 = add nuw nsw i64 %126, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %128, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  store ptr %123, ptr %8, align 8, !tbaa !68, !alias.scope !108
  %129 = load i64, ptr %42, align 8, !tbaa !72, !noalias !108
  store i64 %129, ptr %41, align 8, !tbaa !72, !alias.scope !108
  %.pre.i.i = load i64, ptr %40, align 8, !tbaa !71, !noalias !108
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %125
  %130 = phi i64 [ %126, %125 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  store i64 %130, ptr %43, align 8, !tbaa !71, !alias.scope !108
  store ptr %42, ptr %38, align 8, !tbaa !68, !noalias !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %40, i8 0, i64 9, i1 false), !noalias !108
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %35, ptr noundef nonnull %42, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %131

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %8, align 8, !tbaa !68, !alias.scope !108
  %134 = icmp eq ptr %133, %41
  br i1 %134, label %.body, label %.body.sink.split

_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %135 = load i64, ptr %43, align 8, !tbaa !71
  br i1 %.not.i, label %_ZL9pp_indentRSoj.exit158, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %.noexc157
  %.03.i155 = phi i32 [ %137, %.noexc157 ], [ 0, %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc157 unwind label %.loopexit.split-lp278.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %.lr.ph.i154
  %137 = add nuw i32 %.03.i155, 1
  %exitcond.not.i156 = icmp eq i32 %137, %3
  br i1 %exitcond.not.i156, label %_ZL9pp_indentRSoj.exit158, label %.lr.ph.i154, !llvm.loop !89

_ZL9pp_indentRSoj.exit158:                        ; preds = %.noexc157, %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160.preheader unwind label %.loopexit.split-lp278.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160.preheader: ; preds = %_ZL9pp_indentRSoj.exit158
  %139 = and i64 %135, 4294967295
  %.not370 = icmp eq i64 %139, 0
  br i1 %.not370, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160._crit_edge, label %.lr.ph357.preheader

.lr.ph357.preheader:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160.preheader
  %wide.trip.count = and i64 %135, 4294967295
  br label %.lr.ph357

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160.preheader
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162 unwind label %.loopexit.split-lp278.loopexit.split-lp.loopexit.split-lp

.loopexit277:                                     ; preds = %.lr.ph.i187
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp278

.loopexit.split-lp278.loopexit:                   ; preds = %.lr.ph.i177
  %lpad.loopexit282 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp278

.loopexit.split-lp278.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i154
  %lpad.loopexit285 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp278

.loopexit.split-lp278.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL9pp_indentRSoj.exit158, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160._crit_edge, %_ZL9pp_indentRSoj.exit181, %_ZL9pp_indentRSoj.exit191
  %lpad.loopexit.split-lp286 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp278

.lr.ph357:                                        ; preds = %.lr.ph357.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172
  %indvars.iv = phi i64 [ 0, %.lr.ph357.preheader ], [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172 ]
  %141 = load ptr, ptr %8, align 8, !tbaa !68
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %indvars.iv
  %143 = load i8, ptr %142, align 1, !tbaa !72
  %144 = icmp eq i8 %143, 10
  br i1 %144, label %145, label %150

145:                                              ; preds = %.lr.ph357
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164 unwind label %.loopexit.split-lp265

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164: ; preds = %145
  br i1 %.not.i, label %_ZL9pp_indentRSoj.exit170, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164, %.noexc169
  %.03.i167 = phi i32 [ %148, %.noexc169 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164 ]
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc169 unwind label %.loopexit264

.noexc169:                                        ; preds = %.lr.ph.i166
  %148 = add nuw i32 %.03.i167, 1
  %exitcond.not.i168 = icmp eq i32 %148, %3
  br i1 %exitcond.not.i168, label %_ZL9pp_indentRSoj.exit170, label %.lr.ph.i166, !llvm.loop !89

_ZL9pp_indentRSoj.exit170:                        ; preds = %.noexc169, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172 unwind label %.loopexit.split-lp265

.loopexit264:                                     ; preds = %.lr.ph.i166
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp278

.loopexit.split-lp265:                            ; preds = %145, %_ZL9pp_indentRSoj.exit170, %157, %159
  %lpad.loopexit.split-lp267 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp278

150:                                              ; preds = %.lr.ph357
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %143, ptr %5, align 1, !tbaa !72
  %151 = load ptr, ptr %0, align 8, !tbaa !64
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i64, ptr %155, align 8, !tbaa !111
  %.not.i173 = icmp eq i64 %156, 0
  br i1 %.not.i173, label %159, label %157

157:                                              ; preds = %150
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %.loopexit.split-lp265

159:                                              ; preds = %150
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %143)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %.loopexit.split-lp265

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %159, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172: ; preds = %_ZL9pp_indentRSoj.exit170, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160._crit_edge, label %.lr.ph357, !llvm.loop !118

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160._crit_edge
  br i1 %.not.i, label %_ZL9pp_indentRSoj.exit181, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162, %.noexc180
  %.03.i178 = phi i32 [ %162, %.noexc180 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162 ]
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc180 unwind label %.loopexit.split-lp278.loopexit

.noexc180:                                        ; preds = %.lr.ph.i177
  %162 = add nuw i32 %.03.i178, 1
  %exitcond.not.i179 = icmp eq i32 %162, %3
  br i1 %exitcond.not.i179, label %_ZL9pp_indentRSoj.exit181, label %.lr.ph.i177, !llvm.loop !89

_ZL9pp_indentRSoj.exit181:                        ; preds = %.noexc180, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183 unwind label %.loopexit.split-lp278.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183: ; preds = %_ZL9pp_indentRSoj.exit181
  %164 = load ptr, ptr %80, align 8, !tbaa !90
  %165 = icmp eq ptr %164, null
  br i1 %165, label %._crit_edge361, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit185

_ZNK6vectorIP4exprLb0EjE3endEv.exit185:           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183
  %166 = getelementptr inbounds i8, ptr %164, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !20
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 3
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 %169
  %.not123358 = icmp eq i32 %167, 0
  br i1 %.not123358, label %._crit_edge361, label %.lr.ph360

._crit_edge361:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183, %_ZNK6vectorIP4exprLb0EjE3endEv.exit185
  br i1 %.not.i, label %_ZL9pp_indentRSoj.exit191, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %._crit_edge361, %.noexc190
  %.03.i188 = phi i32 [ %172, %.noexc190 ], [ 0, %._crit_edge361 ]
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc190 unwind label %.loopexit277

.noexc190:                                        ; preds = %.lr.ph.i187
  %172 = add nuw i32 %.03.i188, 1
  %exitcond.not.i189 = icmp eq i32 %172, %3
  br i1 %exitcond.not.i189, label %_ZL9pp_indentRSoj.exit191, label %.lr.ph.i187, !llvm.loop !89

.lr.ph360:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit185, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203
  %.0122359 = phi ptr [ %192, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203 ], [ %164, %_ZNK6vectorIP4exprLb0EjE3endEv.exit185 ]
  %173 = load ptr, ptr %.0122359, align 8, !tbaa !93
  br i1 %.not.i, label %_ZL9pp_indentRSoj.exit197, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %.lr.ph360, %.noexc196
  %.03.i194 = phi i32 [ %175, %.noexc196 ], [ 0, %.lr.ph360 ]
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc196 unwind label %.loopexit

.noexc196:                                        ; preds = %.lr.ph.i193
  %175 = add nuw i32 %.03.i194, 1
  %exitcond.not.i195 = icmp eq i32 %175, %3
  br i1 %exitcond.not.i195, label %_ZL9pp_indentRSoj.exit197, label %.lr.ph.i193, !llvm.loop !89

_ZL9pp_indentRSoj.exit197:                        ; preds = %.noexc196, %.lr.ph360
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199: ; preds = %_ZL9pp_indentRSoj.exit197
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !94
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = invoke fastcc noundef i32 @_ZL9pp_symbolRSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %181 unwind label %193

181:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201 unwind label %193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201: ; preds = %181
  %183 = load ptr, ptr %177, align 8, !tbaa !94
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !119
  %186 = add i32 %44, %180
  %187 = load ptr, ptr %1, align 8, !tbaa !64
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %185, i32 noundef %186)
          to label %190 unwind label %193

190:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203 unwind label %193

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit203: ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %.0122359, i64 8
  %.not123 = icmp eq ptr %192, %170
  br i1 %.not123, label %._crit_edge361, label %.lr.ph360

.loopexit:                                        ; preds = %.lr.ph.i193
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp278

.loopexit.split-lp:                               ; preds = %_ZL9pp_indentRSoj.exit197
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp278

193:                                              ; preds = %190, %181, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp278

_ZL9pp_indentRSoj.exit191:                        ; preds = %.noexc190, %._crit_edge361
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205 unwind label %.loopexit.split-lp278.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205: ; preds = %_ZL9pp_indentRSoj.exit191
  store i32 0, ptr %29, align 8, !tbaa !87
  %196 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull @.str.11)
          to label %197 unwind label %207

197:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  %198 = load ptr, ptr %80, align 8, !tbaa !90
  %199 = icmp eq ptr %198, null
  br i1 %199, label %._crit_edge365, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit207

_ZNK6vectorIP4exprLb0EjE3endEv.exit207:           ; preds = %197
  %200 = getelementptr inbounds i8, ptr %198, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !20
  %202 = zext i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 3
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 %203
  %.not124362 = icmp eq i32 %201, 0
  br i1 %.not124362, label %._crit_edge365, label %.lr.ph364

._crit_edge365:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %197, %_ZNK6vectorIP4exprLb0EjE3endEv.exit207
  %205 = load i32, ptr %29, align 8, !tbaa !87
  %206 = icmp ugt i32 %205, 1
  br i1 %206, label %315, label %323

207:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp278

.lr.ph364:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.0119363 = phi ptr [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %198, %_ZNK6vectorIP4exprLb0EjE3endEv.exit207 ]
  %209 = load ptr, ptr %.0119363, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !94
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load i64, ptr %212, align 8, !tbaa !120
  store i64 %213, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %45, ptr %10, align 8, !tbaa !66
  store i64 0, ptr %46, align 8, !tbaa !71
  store i8 0, ptr %45, align 8, !tbaa !72
  %214 = invoke noundef zeroext i1 @_Z21is_smt2_quoted_symbolRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %215 unwind label %243

215:                                              ; preds = %.lr.ph364
  br i1 %214, label %216, label %247

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_Z21mk_smt2_quoted_symbolB5cxx11RK6symbol(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %217 unwind label %245

217:                                              ; preds = %216
  %218 = load ptr, ptr %10, align 8, !tbaa !68
  %219 = icmp eq ptr %218, %45
  %220 = load ptr, ptr %11, align 8, !tbaa !68
  %221 = icmp eq ptr %220, %49
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %217
  br i1 %221, label %222, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %217
  br i1 %221, label %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

222:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %223 = load i64, ptr %50, align 8, !tbaa !71
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  switch i64 %223, label %227 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %225
  ]

225:                                              ; preds = %222
  %226 = load i8, ptr %220, align 1, !tbaa !72
  store i8 %226, ptr %218, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

227:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %220, i64 %223, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %227, %225, %222
  %228 = load i64, ptr %50, align 8, !tbaa !71
  store i64 %228, ptr %46, align 8, !tbaa !71
  %229 = load ptr, ptr %10, align 8, !tbaa !68
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %228
  store i8 0, ptr %230, align 1, !tbaa !72
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %220, ptr %10, align 8, !tbaa !68
  %231 = load i64, ptr %50, align 8, !tbaa !71
  store i64 %231, ptr %46, align 8, !tbaa !71
  %232 = load i64, ptr %49, align 8, !tbaa !72
  store i64 %232, ptr %45, align 8, !tbaa !72
  br label %237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %233 = load i64, ptr %45, align 8, !tbaa !72
  store ptr %220, ptr %10, align 8, !tbaa !68
  %234 = load i64, ptr %50, align 8, !tbaa !71
  store i64 %234, ptr %46, align 8, !tbaa !71
  %235 = load i64, ptr %49, align 8, !tbaa !72
  store i64 %235, ptr %45, align 8, !tbaa !72
  %.not.i208 = icmp eq ptr %218, null
  br i1 %.not.i208, label %237, label %236

236:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %218, ptr %11, align 8, !tbaa !68
  store i64 %233, ptr %49, align 8, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

237:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %49, ptr %11, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %236, %237
  %238 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %218, %236 ], [ %49, %237 ]
  store i64 0, ptr %50, align 8, !tbaa !71
  store i8 0, ptr %238, align 1, !tbaa !72
  %239 = load ptr, ptr %11, align 8, !tbaa !68
  %240 = icmp eq ptr %239, %49
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %241 = load i64, ptr %49, align 8, !tbaa !72
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %276

243:                                              ; preds = %.lr.ph364
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %310

245:                                              ; preds = %216
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %310

247:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %248 unwind label %274

248:                                              ; preds = %247
  %249 = load ptr, ptr %10, align 8, !tbaa !68
  %250 = icmp eq ptr %249, %45
  %251 = load ptr, ptr %12, align 8, !tbaa !68
  %252 = icmp eq ptr %251, %47
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214: ; preds = %248
  br i1 %252, label %253, label %.thread.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i209: ; preds = %248
  br i1 %252, label %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210

253:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214
  %254 = load i64, ptr %48, align 8, !tbaa !71
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  switch i64 %254, label %258 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212
    i64 1, label %256
  ]

256:                                              ; preds = %253
  %257 = load i8, ptr %251, align 1, !tbaa !72
  store i8 %257, ptr %249, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212

258:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %251, i64 %254, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212: ; preds = %258, %256, %253
  %259 = load i64, ptr %48, align 8, !tbaa !71
  store i64 %259, ptr %46, align 8, !tbaa !71
  %260 = load ptr, ptr %10, align 8, !tbaa !68
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %259
  store i8 0, ptr %261, align 1, !tbaa !72
  %.pre.i213 = load ptr, ptr %12, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216

.thread.i215:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i214
  store ptr %251, ptr %10, align 8, !tbaa !68
  %262 = load i64, ptr %48, align 8, !tbaa !71
  store i64 %262, ptr %46, align 8, !tbaa !71
  %263 = load i64, ptr %47, align 8, !tbaa !72
  store i64 %263, ptr %45, align 8, !tbaa !72
  br label %268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i209
  %264 = load i64, ptr %45, align 8, !tbaa !72
  store ptr %251, ptr %10, align 8, !tbaa !68
  %265 = load i64, ptr %48, align 8, !tbaa !71
  store i64 %265, ptr %46, align 8, !tbaa !71
  %266 = load i64, ptr %47, align 8, !tbaa !72
  store i64 %266, ptr %45, align 8, !tbaa !72
  %.not.i211 = icmp eq ptr %249, null
  br i1 %.not.i211, label %268, label %267

267:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210
  store ptr %249, ptr %12, align 8, !tbaa !68
  store i64 %264, ptr %47, align 8, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216

268:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i210, %.thread.i215
  store ptr %47, ptr %12, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212, %267, %268
  %269 = phi ptr [ %.pre.i213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i212 ], [ %249, %267 ], [ %47, %268 ]
  store i64 0, ptr %48, align 8, !tbaa !71
  store i8 0, ptr %269, align 1, !tbaa !72
  %270 = load ptr, ptr %12, align 8, !tbaa !68
  %271 = icmp eq ptr %270, %47
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216
  %272 = load i64, ptr %47, align 8, !tbaa !72
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %276

274:                                              ; preds = %247
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %310

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %196, ptr %13, align 16, !tbaa !121
  %.val = load ptr, ptr %10, align 8, !tbaa !68
  %277 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %.val)
          to label %_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %305

_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %276
  store ptr %277, ptr %51, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %13, ptr %14, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %52, ptr %15, align 8, !tbaa !123
  %278 = invoke noundef ptr @_ZN9format_ns7mk_seq1IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_PKcSC_SC_(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %279 unwind label %307

279:                                              ; preds = %_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %280 = load i32, ptr %29, align 8, !tbaa !87
  %281 = load i32, ptr %30, align 4, !tbaa !88
  %.not.i221 = icmp ult i32 %280, %281
  br i1 %.not.i221, label %._crit_edge.i, label %282

._crit_edge.i:                                    ; preds = %279
  %.pre.i226 = load ptr, ptr %6, align 8, !tbaa !84
  br label %294

282:                                              ; preds = %279
  %283 = shl i32 %281, 1
  %284 = zext i32 %283 to i64
  %285 = shl nuw nsw i64 %284, 3
  %286 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %285)
          to label %.noexc227 unwind label %307

.noexc227:                                        ; preds = %282
  %287 = load i32, ptr %29, align 8, !tbaa !87
  %.not.i.i222 = icmp eq i32 %287, 0
  %.pre.i.i223 = load ptr, ptr %6, align 8, !tbaa !84
  br i1 %.not.i.i222, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc227
  %wide.trip.count.i.i = zext i32 %287 to i64
  br label %290

._crit_edge.i.i:                                  ; preds = %290, %.noexc227
  %.not.i.i.i224 = icmp eq ptr %.pre.i.i223, %28
  %288 = icmp eq ptr %.pre.i.i223, null
  %or.cond.i.i.i225 = or i1 %.not.i.i.i224, %288
  br i1 %or.cond.i.i.i225, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %289

289:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i223)
          to label %.noexc228 unwind label %307

.noexc228:                                        ; preds = %289
  %.pre2.pre.i = load i32, ptr %29, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

290:                                              ; preds = %290, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %290 ]
  %291 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %indvars.iv.i.i
  %292 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i223, i64 %indvars.iv.i.i
  %293 = load ptr, ptr %292, align 8, !tbaa !121
  store ptr %293, ptr %291, align 8, !tbaa !121
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %290, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc228, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %287, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc228 ]
  store ptr %286, ptr %6, align 8, !tbaa !84
  store i32 %283, ptr %30, align 4, !tbaa !88
  br label %294

294:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %295 = phi i32 [ %280, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %296 = phi ptr [ %.pre.i226, %._crit_edge.i ], [ %286, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %297 = zext i32 %295 to i64
  %298 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %297
  store ptr %278, ptr %298, align 8, !tbaa !121
  %299 = add i32 %295, 1
  store i32 %299, ptr %29, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %300 = load ptr, ptr %10, align 8, !tbaa !68
  %301 = icmp eq ptr %300, %45
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %294
  %302 = load i64, ptr %45, align 8, !tbaa !72
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %303) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %304 = getelementptr inbounds nuw i8, ptr %.0119363, i64 8
  %.not124 = icmp eq ptr %304, %204
  br i1 %.not124, label %._crit_edge365, label %.lr.ph364

305:                                              ; preds = %276
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %289, %282, %_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %309

309:                                              ; preds = %307, %305
  %.pn131 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %310

310:                                              ; preds = %309, %274, %245, %243
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %309 ], [ %246, %245 ], [ %275, %274 ], [ %244, %243 ]
  %311 = load ptr, ptr %10, align 8, !tbaa !68
  %312 = icmp eq ptr %311, %45
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %310
  %313 = load i64, ptr %45, align 8, !tbaa !72
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %314) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.split-lp278

315:                                              ; preds = %._crit_edge365
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %316 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %316, ptr %16, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %317 = zext i32 %205 to i64
  %318 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %317
  store ptr %318, ptr %17, align 8, !tbaa !123
  %319 = invoke noundef ptr @_ZN9format_ns7mk_seq1IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_PKcSC_SC_(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %320 unwind label %321

320:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %326

321:                                              ; preds = %315
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit.split-lp278

323:                                              ; preds = %._crit_edge365
  %324 = load ptr, ptr %6, align 8, !tbaa !84
  %325 = load ptr, ptr %324, align 8, !tbaa !121
  br label %326

326:                                              ; preds = %320, %323
  %.0 = phi ptr [ %319, %320 ], [ %325, %323 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %327 = load ptr, ptr %53, align 8, !tbaa !125
  %328 = icmp eq ptr %327, null
  %329 = select i1 %328, ptr %27, ptr %327
  store ptr null, ptr %18, align 8, !tbaa !185
  store ptr %329, ptr %54, align 8, !tbaa !187
  %330 = load ptr, ptr %1, align 8, !tbaa !64
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %333 unwind label %394

333:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %334 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull @.str.16)
          to label %335 unwind label %396

335:                                              ; preds = %333
  %336 = load ptr, ptr %18, align 8, !tbaa !185
  %337 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull @.str.17)
          to label %338 unwind label %396

338:                                              ; preds = %335
  %339 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %336, ptr noundef %337)
          to label %340 unwind label %396

340:                                              ; preds = %338
  %341 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef 4, ptr noundef %339)
          to label %342 unwind label %396

342:                                              ; preds = %340
  %343 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %334, ptr noundef %341)
          to label %344 unwind label %396

344:                                              ; preds = %342
  store ptr %343, ptr %19, align 16, !tbaa !121
  store ptr %.0, ptr %55, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %345 = load ptr, ptr %53, align 8, !tbaa !125
  %346 = icmp eq ptr %345, null
  %347 = select i1 %346, ptr %27, ptr %345
  store ptr null, ptr %20, align 8, !tbaa !185
  store ptr %347, ptr %56, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %19, ptr %21, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %57, ptr %22, align 8, !tbaa !123
  %348 = invoke noundef ptr @_ZN9format_ns7mk_seq1IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_PKcSC_SC_(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %349 unwind label %398

349:                                              ; preds = %344
  %350 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef %3, ptr noundef %348)
          to label %351 unwind label %398

351:                                              ; preds = %349
  %.not.i235 = icmp eq ptr %350, null
  br i1 %.not.i235, label %355, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %351
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !188
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 4, !tbaa !188
  br label %355

355:                                              ; preds = %351, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %350, ptr %20, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not.i, label %_ZL9pp_indentRSoj.exit243, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %355, %.noexc242
  %.03.i239 = phi i32 [ %357, %.noexc242 ], [ 0, %355 ]
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc242 unwind label %.loopexit.split-lp270.loopexit

.noexc242:                                        ; preds = %.lr.ph.i238
  %357 = add nuw i32 %.03.i239, 1
  %exitcond.not.i240 = icmp eq i32 %357, %3
  br i1 %exitcond.not.i240, label %_ZL9pp_indentRSoj.exit243, label %.lr.ph.i238, !llvm.loop !89

_ZL9pp_indentRSoj.exit243:                        ; preds = %.noexc242, %355
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !189
  invoke void @_Z2ppRSoP3appR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %350, ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %358 unwind label %400

358:                                              ; preds = %_ZL9pp_indentRSoj.exit243
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245 unwind label %.loopexit.split-lp270.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245: ; preds = %358
  br i1 %.not.i, label %_ZL9pp_indentRSoj.exit252, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245, %.noexc251
  %.03.i248 = phi i32 [ %361, %.noexc251 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245 ]
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc251 unwind label %.loopexit269

.noexc251:                                        ; preds = %.lr.ph.i247
  %361 = add nuw i32 %.03.i248, 1
  %exitcond.not.i249 = icmp eq i32 %361, %3
  br i1 %exitcond.not.i249, label %_ZL9pp_indentRSoj.exit252, label %.lr.ph.i247, !llvm.loop !89

_ZL9pp_indentRSoj.exit252:                        ; preds = %.noexc251, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254 unwind label %.loopexit.split-lp270.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254: ; preds = %_ZL9pp_indentRSoj.exit252
  br i1 %.not.i235, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %363

363:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254
  %364 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %365 = load i32, ptr %364, align 4, !tbaa !188
  %366 = add i32 %365, -1
  store i32 %366, ptr %364, align 4, !tbaa !188
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

368:                                              ; preds = %363
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %347, ptr noundef nonnull %350)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %369

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit254, %363, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %372 = load ptr, ptr %18, align 8, !tbaa !185
  %.not.i.i256 = icmp eq ptr %372, null
  br i1 %.not.i.i256, label %_ZN7obj_refI3app11ast_managerED2Ev.exit257, label %373

373:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %374 = load ptr, ptr %54, align 8, !tbaa !192
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %376 = load i32, ptr %375, align 4, !tbaa !188
  %377 = add i32 %376, -1
  store i32 %377, ptr %375, align 4, !tbaa !188
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZN7obj_refI3app11ast_managerED2Ev.exit257

379:                                              ; preds = %373
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %374, ptr noundef nonnull %372)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit257 unwind label %380

380:                                              ; preds = %379
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit257:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %373, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %383 = load ptr, ptr %8, align 8, !tbaa !68
  %384 = icmp eq ptr %383, %41
  br i1 %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit257
  %385 = load i64, ptr %41, align 8, !tbaa !72
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %386) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %58, ptr %7, align 8, !tbaa !64
  %387 = load i64, ptr %60, align 8
  %388 = getelementptr inbounds i8, ptr %7, i64 %387
  store ptr %59, ptr %388, align 8, !tbaa !64
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !64
  %389 = load ptr, ptr %38, align 8, !tbaa !68
  %390 = icmp eq ptr %389, %42
  br i1 %390, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %391 = load i64, ptr %42, align 8, !tbaa !72
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %392) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #21
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %62) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %393 = add nuw i32 %.0118366, 1
  %exitcond372.not = icmp eq i32 %393, %34
  br i1 %exitcond372.not, label %._crit_edge368, label %71, !llvm.loop !193

394:                                              ; preds = %326
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %403

396:                                              ; preds = %342, %340, %338, %335, %333
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %402

398:                                              ; preds = %349, %344
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit.split-lp270

.loopexit269:                                     ; preds = %.lr.ph.i247
  %lpad.loopexit271 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp270

.loopexit.split-lp270.loopexit:                   ; preds = %.lr.ph.i238
  %lpad.loopexit274 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp270

.loopexit.split-lp270.loopexit.split-lp:          ; preds = %_ZL9pp_indentRSoj.exit252, %358
  %lpad.loopexit.split-lp275 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp270

400:                                              ; preds = %_ZL9pp_indentRSoj.exit243
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit.split-lp270

.loopexit.split-lp270:                            ; preds = %.loopexit269, %.loopexit.split-lp270.loopexit.split-lp, %.loopexit.split-lp270.loopexit, %400, %398
  %.pn = phi { ptr, i32 } [ %399, %398 ], [ %401, %400 ], [ %lpad.loopexit271, %.loopexit269 ], [ %lpad.loopexit274, %.loopexit.split-lp270.loopexit ], [ %lpad.loopexit.split-lp275, %.loopexit.split-lp270.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %402

402:                                              ; preds = %.loopexit.split-lp270, %396
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp270 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %403

403:                                              ; preds = %402, %394
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %402 ], [ %395, %394 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit.split-lp278

.loopexit.split-lp278:                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit264, %.loopexit.split-lp265, %.loopexit277, %.loopexit.split-lp278.loopexit.split-lp.loopexit, %.loopexit.split-lp278.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp278.loopexit, %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %403, %321, %193
  %.pn139 = phi { ptr, i32 } [ %lpad.loopexit.split-lp286, %.loopexit.split-lp278.loopexit.split-lp.loopexit.split-lp ], [ %.pn131.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ], [ %lpad.loopexit.split-lp267, %.loopexit.split-lp265 ], [ %322, %321 ], [ %194, %193 ], [ %208, %207 ], [ %.pn.pn.pn.pn, %403 ], [ %lpad.loopexit279, %.loopexit277 ], [ %lpad.loopexit282, %.loopexit.split-lp278.loopexit ], [ %lpad.loopexit285, %.loopexit.split-lp278.loopexit.split-lp.loopexit ], [ %lpad.loopexit266, %.loopexit264 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %404 = load ptr, ptr %8, align 8, !tbaa !68
  %405 = icmp eq ptr %404, %41
  br i1 %405, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.loopexit.split-lp278, %131
  %.sink = phi ptr [ %133, %131 ], [ %404, %.loopexit.split-lp278 ]
  %.pn139.pn.ph = phi { ptr, i32 } [ %132, %131 ], [ %.pn139, %.loopexit.split-lp278 ]
  %406 = load i64, ptr %41, align 8, !tbaa !72
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %407) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.loopexit.split-lp278, %131
  %.pn139.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn139, %.loopexit.split-lp278 ], [ %.pn139.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %408

408:                                              ; preds = %.loopexit288, %.loopexit.split-lp289, %112, %.body
  %.pn142.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn139.pn, %.body ], [ %lpad.loopexit290, %.loopexit288 ], [ %lpad.loopexit.split-lp291, %.loopexit.split-lp289 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #21
  br label %409

409:                                              ; preds = %408, %102
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %408 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %410

410:                                              ; preds = %98, %409, %100, %69
  %.pn142.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %99, %98 ], [ %.pn142.pn.pn, %409 ], [ %101, %100 ]
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn142.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9pp_constsRSoR19ast_printer_contextRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, i32 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZNK10model_core17get_num_constantsEv.exit

_ZNK10model_core17get_num_constantsEv.exit:       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK10model_core17get_num_constantsEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.not.i = icmp eq i32 %3, 0
  %12 = add i32 %3, 16
  %13 = add i32 %3, 2
  %.not.i25 = icmp eq i32 %13, 0
  %wide.trip.count = zext i32 %9 to i64
  br label %14

._crit_edge:                                      ; preds = %_ZL9pp_indentRSoj.exit29, %4, %_ZNK10model_core17get_num_constantsEv.exit
  ret void

14:                                               ; preds = %.lr.ph, %_ZL9pp_indentRSoj.exit29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL9pp_indentRSoj.exit29 ]
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = load i32, ptr %11, align 8, !tbaa !54
  %21 = add i32 %20, -1
  %22 = and i32 %21, %19
  %23 = load ptr, ptr %10, align 8, !tbaa !57
  %24 = zext i32 %22 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %24, 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i.i
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %26
  %.not34.i.i.i.i = icmp eq i32 %22, %20
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %37, %14
  %.not2736.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %37
  %.035.i.i.i.i = phi ptr [ %38, %37 ], [ %25, %14 ]
  %28 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !58
  %29 = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %29, label %35, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = icmp eq i32 %32, %19
  %34 = icmp eq ptr %28, %17
  %or.cond.i.i.i.i = and i1 %34, %33
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %37

35:                                               ; preds = %.lr.ph.i.i.i.i
  %36 = icmp eq ptr %28, null
  br i1 %36, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %38, %27
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %23, %.preheader.i.i.i.i ]
  %39 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !58
  %40 = icmp ult ptr %39, inttoptr (i64 2 to ptr)
  br i1 %40, label %46, label %41

41:                                               ; preds = %.lr.ph38.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = icmp eq i32 %43, %19
  %45 = icmp eq ptr %39, %17
  %or.cond31.i.i.i.i = and i1 %45, %44
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %49

46:                                               ; preds = %.lr.ph38.i.i.i.i
  %47 = icmp eq ptr %39, null
  %48 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %48, %25
  %or.cond43.i.i.i.i = select i1 %47, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

49:                                               ; preds = %41
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %25
  br i1 %.not27.old.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %49, %46
  %.137.i.i.i.i.be = phi ptr [ %48, %46 ], [ %.old.i.i.i.i, %49 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !63

.loopexit.i:                                      ; preds = %30, %41
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %41 ], [ %.035.i.i.i.i, %30 ]
  %50 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !194
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %35, %46, %49, %.preheader.i.i.i.i, %.loopexit.i
  %52 = phi ptr [ %51, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %46 ], [ null, %49 ], [ null, %35 ]
  br i1 %.not.i, label %_ZL9pp_indentRSoj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit, %.lr.ph.i
  %.03.i = phi i32 [ %54, %.lr.ph.i ], [ 0, %_ZNK10model_core16get_const_interpEP9func_decl.exit ]
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
  %54 = add nuw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %54, %3
  br i1 %exitcond.not.i, label %_ZL9pp_indentRSoj.exit, label %.lr.ph.i, !llvm.loop !89

_ZL9pp_indentRSoj.exit:                           ; preds = %.lr.ph.i, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, i64 noundef 12)
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %57 = tail call fastcc noundef i32 @_ZL9pp_symbolRSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 4)
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !119
  %61 = add i32 %12, %57
  %62 = load ptr, ptr %1, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %60, i32 noundef %61)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
  br i1 %.not.i25, label %_ZL9pp_indentRSoj.exit29, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %_ZL9pp_indentRSoj.exit, %.lr.ph.i26
  %.03.i27 = phi i32 [ %67, %.lr.ph.i26 ], [ 0, %_ZL9pp_indentRSoj.exit ]
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
  %67 = add nuw i32 %.03.i27, 1
  %exitcond.not.i28 = icmp eq i32 %67, %13
  br i1 %exitcond.not.i28, label %_ZL9pp_indentRSoj.exit29, label %.lr.ph.i26, !llvm.loop !89

_ZL9pp_indentRSoj.exit29:                         ; preds = %.lr.ph.i26, %_ZL9pp_indentRSoj.exit
  %68 = load ptr, ptr %1, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %52, i32 noundef 0)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !195
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL7pp_funsRSoR19ast_printer_contextRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, i32 noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.recfun::util", align 8
  %7 = alloca %class.sbuffer, align 8
  %8 = alloca %class.ptr_buffer.43, align 8
  %9 = alloca %class.ptr_buffer.43, align 8
  %10 = alloca %class.ptr_buffer.43, align 8
  %11 = alloca %class.ptr_buffer.43, align 8
  %12 = alloca %class.ptr_buffer, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.symbol, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca [2 x ptr], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.obj_ref, align 8
  %23 = alloca %class.obj_ref, align 8
  %24 = alloca [2 x ptr], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %class.obj_ref, align 8
  %30 = alloca %class.obj_ref, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %class.params_ref, align 8
  %35 = load ptr, ptr %1, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef nonnull align 8 dereferenceable(976) ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(976) %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %39, ptr %7, align 8, !tbaa !196
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %40, align 8, !tbaa !198
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %41, align 4, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %42, ptr %8, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %43, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %44, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %45, ptr %9, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %46, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 16, ptr %47, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %48, ptr %10, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %49, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %50, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %51, ptr %11, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %52, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %53, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %54, ptr %12, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %55, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 16, ptr %56, align 4, !tbaa !80
  invoke void @_Z14sort_fun_declsR11ast_managerRK10model_coreR10ptr_bufferI9func_declLj16EE(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(144) %12)
          to label %57 unwind label %122

57:                                               ; preds = %4
  %58 = load ptr, ptr %12, align 8, !tbaa !81
  %59 = load i32, ptr %55, align 8, !tbaa !78
  %60 = zext i32 %59 to i64
  %.idx = shl nuw nsw i64 %60, 3
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx
  %.not571 = icmp eq i32 %59, 0
  br i1 %.not571, label %._crit_edge575, label %.lr.ph574

.lr.ph574:                                        ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 928
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i381 = icmp eq i32 %3, 0
  br label %124

._crit_edge575.loopexit:                          ; preds = %_ZNK6recfun4util12is_generatedEP9func_decl.exit.thread
  %.pre599 = load ptr, ptr %12, align 8, !tbaa !81
  br label %._crit_edge575

._crit_edge575:                                   ; preds = %._crit_edge575.loopexit, %57
  %86 = phi ptr [ %.pre599, %._crit_edge575.loopexit ], [ %58, %57 ]
  %.not.i.i.i = icmp eq ptr %86, %54
  %87 = icmp eq ptr %86, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %87
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit, label %88

88:                                               ; preds = %._crit_edge575
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #20
  unreachable

_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit:        ; preds = %._crit_edge575, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %92 = load ptr, ptr %11, align 8, !tbaa !84
  %.not.i.i.i171 = icmp eq ptr %92, %51
  %93 = icmp eq ptr %92, null
  %or.cond.i.i.i172 = or i1 %.not.i.i.i171, %93
  br i1 %or.cond.i.i.i172, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %94

94:                                               ; preds = %_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #20
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %98 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i.i.i173 = icmp eq ptr %98, %48
  %99 = icmp eq ptr %98, null
  %or.cond.i.i.i174 = or i1 %.not.i.i.i173, %99
  br i1 %or.cond.i.i.i174, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit175, label %100

100:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit175 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #20
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit175:           ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %104 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i.i.i176 = icmp eq ptr %104, %45
  %105 = icmp eq ptr %104, null
  %or.cond.i.i.i177 = or i1 %.not.i.i.i176, %105
  br i1 %or.cond.i.i.i177, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit178, label %106

106:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit175
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit178 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #20
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit178:           ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit175, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %110 = load ptr, ptr %8, align 8, !tbaa !84
  %.not.i.i.i179 = icmp eq ptr %110, %42
  %111 = icmp eq ptr %110, null
  %or.cond.i.i.i180 = or i1 %.not.i.i.i179, %111
  br i1 %or.cond.i.i.i180, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit181, label %112

112:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit178
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit181 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #20
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit181:           ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit178, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %116 = load ptr, ptr %7, align 8, !tbaa !196
  %.not.i.i.i182 = icmp eq ptr %116, %39
  %117 = icmp eq ptr %116, null
  %or.cond.i.i.i183 = or i1 %.not.i.i.i182, %117
  br i1 %or.cond.i.i.i183, label %_ZN6bufferI6symbolLb0ELj16EED2Ev.exit, label %118

118:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit181
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %116)
          to label %_ZN6bufferI6symbolLb0ELj16EED2Ev.exit unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #20
  unreachable

_ZN6bufferI6symbolLb0ELj16EED2Ev.exit:            ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit181, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

122:                                              ; preds = %4
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %914

124:                                              ; preds = %.lr.ph574, %_ZNK6recfun4util12is_generatedEP9func_decl.exit.thread
  %.0136572 = phi ptr [ %58, %.lr.ph574 ], [ %882, %_ZNK6recfun4util12is_generatedEP9func_decl.exit.thread ]
  %125 = load ptr, ptr %.0136572, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !200
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %124
  %129 = load i32, ptr %62, align 8, !tbaa !201
  %130 = load i32, ptr %127, align 8, !tbaa !204
  %131 = icmp eq i32 %130, %129
  br i1 %131, label %_ZNK6recfun4util10is_definedEP9func_decl.exit, label %_ZNK4decl13get_family_idEv.exit.i

_ZNK6recfun4util10is_definedEP9func_decl.exit:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !208
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %_ZNK6recfun4util10is_definedEP9func_decl.exit.i, label %_ZNK4decl13get_family_idEv.exit.i

_ZNK6recfun4util10is_definedEP9func_decl.exit.i:  ; preds = %_ZNK6recfun4util10is_definedEP9func_decl.exit
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !209
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i8, ptr %137, align 8, !tbaa !210
  %.not.i.i.i.i = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i, label %_ZNK6recfun4util12is_generatedEP9func_decl.exit, label %139

139:                                              ; preds = %_ZNK6recfun4util10is_definedEP9func_decl.exit.i
  %140 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %140, align 8, !tbaa !64
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr @.str.26, ptr %141, align 8, !tbaa !212
  invoke void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #22
          to label %.noexc unwind label %.loopexit.split-lp469

.noexc:                                           ; preds = %139
  unreachable

_ZNK6recfun4util12is_generatedEP9func_decl.exit:  ; preds = %_ZNK6recfun4util10is_definedEP9func_decl.exit.i
  %142 = load i32, ptr %136, align 4, !tbaa !20
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %_ZNK4decl13get_family_idEv.exit.i, label %_ZNK6recfun4util12is_generatedEP9func_decl.exit.thread

.loopexit468:                                     ; preds = %_ZNK4decl13get_family_idEv.exit8.i, %146
  %lpad.loopexit470 = landingpad { ptr, i32 }
          cleanup
  br label %914

.loopexit.split-lp469:                            ; preds = %139
  %lpad.loopexit.split-lp471 = landingpad { ptr, i32 }
          cleanup
  br label %914

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %_ZNK6recfun4util10is_definedEP9func_decl.exit, %_ZNK6recfun4util12is_generatedEP9func_decl.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %144 = icmp eq i32 %130, -1
  br i1 %144, label %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit8.i

_ZNK4decl13get_family_idEv.exit8.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %145 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef %130)
          to label %.noexc184 unwind label %.loopexit468

.noexc184:                                        ; preds = %_ZNK4decl13get_family_idEv.exit8.i
  %.not.i = icmp eq ptr %145, null
  br i1 %.not.i, label %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit.thread, label %146

146:                                              ; preds = %.noexc184
  %147 = load ptr, ptr %145, align 8, !tbaa !64
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 160
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(20) %145, ptr noundef nonnull %125)
          to label %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit unwind label %.loopexit468

_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit: ; preds = %146
  br i1 %150, label %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit.thread, label %_ZNK6recfun4util12is_generatedEP9func_decl.exit.thread

_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit.thread: ; preds = %124, %.noexc184, %_ZNK4decl13get_family_idEv.exit.i, %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit
  %151 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !22
  %153 = load i32, ptr %64, align 8, !tbaa !27
  %154 = add i32 %153, -1
  %155 = and i32 %154, %152
  %156 = load ptr, ptr %63, align 8, !tbaa !30
  %157 = zext i32 %155 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %157, 4
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx.i.i.i.i
  %159 = zext i32 %153 to i64
  %160 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %159
  %.not34.i.i.i.i = icmp eq i32 %155, %153
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %170, %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit.thread
  %.not2736.i.i.i.i = icmp eq i32 %155, 0
  br i1 %.not2736.i.i.i.i, label %.loopexit465, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit.thread, %170
  %.035.i.i.i.i = phi ptr [ %171, %170 ], [ %158, %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit.thread ]
  %161 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !31
  %162 = icmp ult ptr %161, inttoptr (i64 2 to ptr)
  br i1 %162, label %168, label %163

163:                                              ; preds = %.lr.ph.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !22
  %166 = icmp eq i32 %165, %152
  %167 = icmp eq ptr %161, %125
  %or.cond.i.i.i.i = and i1 %167, %166
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %170

168:                                              ; preds = %.lr.ph.i.i.i.i
  %169 = icmp eq ptr %161, null
  br i1 %169, label %.loopexit465, label %170

170:                                              ; preds = %168, %163
  %171 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i186 = icmp eq ptr %171, %160
  br i1 %.not.i.i.i.i186, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %156, %.preheader.i.i.i.i ]
  %172 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !31
  %173 = icmp ult ptr %172, inttoptr (i64 2 to ptr)
  br i1 %173, label %179, label %174

174:                                              ; preds = %.lr.ph38.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !22
  %177 = icmp eq i32 %176, %152
  %178 = icmp eq ptr %172, %125
  %or.cond31.i.i.i.i = and i1 %178, %177
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %182

179:                                              ; preds = %.lr.ph38.i.i.i.i
  %180 = icmp eq ptr %172, null
  %181 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %181, %158
  %or.cond43.i.i.i.i = select i1 %180, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %.loopexit465, label %.lr.ph38.i.i.i.i.backedge

182:                                              ; preds = %174
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %158
  br i1 %.not27.old.i.i.i.i, label %.loopexit465, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %182, %179
  %.137.i.i.i.i.be = phi ptr [ %181, %179 ], [ %.old.i.i.i.i, %182 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !36

.loopexit.i:                                      ; preds = %163, %174
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %174 ], [ %.035.i.i.i.i, %163 ]
  %183 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !37
  br label %.loopexit465

.loopexit465:                                     ; preds = %168, %179, %182, %.preheader.i.i.i.i, %.loopexit.i
  %185 = phi ptr [ %184, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %179 ], [ null, %182 ], [ null, %168 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %186 = load ptr, ptr %65, align 8, !tbaa !125
  %187 = icmp eq ptr %186, null
  %188 = select i1 %187, ptr %38, ptr %186
  store ptr null, ptr %13, align 8, !tbaa !185
  store ptr %188, ptr %66, align 8, !tbaa !187
  store i32 0, ptr %40, align 8, !tbaa !198
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !38
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %379

192:                                              ; preds = %.loopexit465
  %193 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.21)
          to label %194 unwind label %209

194:                                              ; preds = %192
  %.not.i187 = icmp eq ptr %193, null
  br i1 %.not.i187, label %198, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %194
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !188
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !188
  br label %198

198:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %194
  %199 = load ptr, ptr %13, align 8, !tbaa !185
  %.not.i4.i = icmp eq ptr %199, null
  br i1 %.not.i4.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr %66, align 8, !tbaa !192
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !188
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 4, !tbaa !188
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

206:                                              ; preds = %200
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %201, ptr noundef nonnull %199)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %209

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %206, %198, %200
  store ptr %193, ptr %13, align 8, !tbaa !185
  %207 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %208 = load i32, ptr %207, align 8, !tbaa !47
  %.not576 = icmp eq i32 %208, 0
  br i1 %.not576, label %.loopexit459, label %.lr.ph

209:                                              ; preds = %206, %379, %192
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %902

.lr.ph:                                           ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %.0138557 = phi i32 [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ 0, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %211 = add nuw i32 %.0138557, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %212 = icmp ult i32 %.0138557, 9
  br i1 %212, label %.thread.i, label %.lr.ph.i.i

.thread.i:                                        ; preds = %.lr.ph
  store ptr %67, ptr %16, align 8, !tbaa !66, !alias.scope !215
  br label %234

.lr.ph.i.i:                                       ; preds = %.lr.ph, %224
  %.02230.i.i = phi i32 [ %225, %224 ], [ %211, %.lr.ph ]
  %.02329.i.i = phi i32 [ %226, %224 ], [ 1, %.lr.ph ]
  %213 = icmp ult i32 %.02230.i.i, 100
  br i1 %213, label %214, label %216

214:                                              ; preds = %.lr.ph.i.i
  %215 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

216:                                              ; preds = %.lr.ph.i.i
  %217 = icmp ult i32 %.02230.i.i, 1000
  br i1 %217, label %218, label %220

218:                                              ; preds = %216
  %219 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

220:                                              ; preds = %216
  %221 = icmp ult i32 %.02230.i.i, 10000
  br i1 %221, label %222, label %224

222:                                              ; preds = %220
  %223 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

224:                                              ; preds = %220
  %225 = udiv i32 %.02230.i.i, 10000
  %226 = add i32 %.02329.i.i, 4
  %227 = icmp ult i32 %.02230.i.i, 100000
  br i1 %227, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !218

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %224, %222, %218, %214
  %.0.i.i = phi i32 [ %223, %222 ], [ %215, %214 ], [ %219, %218 ], [ %226, %224 ]
  %228 = zext i32 %.0.i.i to i64
  store ptr %67, ptr %16, align 8, !tbaa !66, !alias.scope !215
  %229 = icmp ugt i32 %.0.i.i, 15
  br i1 %229, label %230, label %233

230:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %231 = add nuw nsw i64 %228, 1
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #24
          to label %.noexc.i unwind label %273

.noexc.i:                                         ; preds = %230
  store ptr %232, ptr %16, align 8, !tbaa !68, !alias.scope !215
  store i64 %228, ptr %67, align 8, !tbaa !72, !alias.scope !215
  br label %235

233:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %.0.i.i, label %235 [
    i32 0, label %237
    i32 1, label %234
  ]

234:                                              ; preds = %233, %.thread.i
  store i8 0, ptr %67, align 8, !tbaa !72, !alias.scope !215
  br label %237

235:                                              ; preds = %233, %.noexc.i
  %236 = phi ptr [ %232, %.noexc.i ], [ %67, %233 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %236, i8 0, i64 %228, i1 false)
  br label %237

237:                                              ; preds = %235, %234, %233
  %238 = phi i64 [ 0, %233 ], [ %228, %235 ], [ 1, %234 ]
  %239 = phi ptr [ %67, %233 ], [ %236, %235 ], [ %67, %234 ]
  store i64 %238, ptr %68, align 8, !tbaa !71, !alias.scope !215
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %238
  store i8 0, ptr %240, align 1, !tbaa !72
  %241 = load ptr, ptr %16, align 8, !tbaa !68, !alias.scope !215
  %242 = icmp ugt i32 %.0138557, 98
  br i1 %242, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %237
  %243 = load i64, ptr %68, align 8, !tbaa !71, !alias.scope !215
  %244 = trunc i64 %243 to i32
  %245 = add i32 %244, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %248, %.lr.ph.i2.i ], [ %211, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %259, %.lr.ph.i2.i ], [ %245, %.lr.ph.preheader.i.i ]
  %246 = urem i32 %.020.i.i, 100
  %247 = shl nuw nsw i32 %246, 1
  %248 = udiv i32 %.020.i.i, 100
  %249 = zext nneg i32 %247 to i64
  %250 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1
  %252 = load i8, ptr %251, align 1, !tbaa !72, !noalias !215
  %253 = zext i32 %.01819.i.i to i64
  %254 = getelementptr inbounds nuw i8, ptr %241, i64 %253
  store i8 %252, ptr %254, align 1, !tbaa !72
  %255 = load i8, ptr %250, align 2, !tbaa !72, !noalias !215
  %256 = add i32 %.01819.i.i, -1
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %241, i64 %257
  store i8 %255, ptr %258, align 1, !tbaa !72
  %259 = add i32 %.01819.i.i, -2
  %260 = icmp ugt i32 %.020.i.i, 9999
  br i1 %260, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !219

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %237
  %.0.lcssa.i.i = phi i32 [ %211, %237 ], [ %248, %.lr.ph.i2.i ]
  %261 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %261, label %262, label %270

262:                                              ; preds = %._crit_edge.i.i
  %263 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 1
  %267 = load i8, ptr %266, align 1, !tbaa !72, !noalias !215
  %268 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store i8 %267, ptr %268, align 1, !tbaa !72
  %269 = load i8, ptr %265, align 2, !tbaa !72, !noalias !215
  br label %_ZNSt7__cxx119to_stringEj.exit

270:                                              ; preds = %._crit_edge.i.i
  %271 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %272 = or disjoint i8 %271, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

273:                                              ; preds = %230
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #20
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %262, %270
  %storemerge.i.i = phi i8 [ %272, %270 ], [ %269, %262 ]
  store i8 %storemerge.i.i, ptr %241, align 1, !tbaa !72
  %276 = load i64, ptr %68, align 8, !tbaa !71
  %277 = and i64 %276, -2
  %278 = icmp eq i64 %277, 9223372036854775806
  br i1 %278, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.invoke:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i436, %_ZNSt7__cxx119to_stringEj.exit
  %279 = phi ptr [ @.str.28, %_ZNSt7__cxx119to_stringEj.exit ], [ @.str.29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i436 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %279) #22
          to label %.cont unwind label %.loopexit.split-lp461

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %280 = add nsw i64 %276, 2
  %281 = load ptr, ptr %16, align 8, !tbaa !68
  %282 = icmp eq ptr %281, %67
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %283 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %283)
  %.not.i419 = icmp samesign ugt i64 %276, 13
  br i1 %.not.i419, label %307, label %285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %284 = load i64, ptr %67, align 8
  %.not.i419454 = icmp ugt i64 %280, %284
  br i1 %.not.i419454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i436, label %285

285:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %286 = icmp ugt ptr %281, @.str.22
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 %276
  %288 = icmp ult ptr %287, @.str.22
  %289 = select i1 %286, i1 true, i1 %288
  %.not88.i = icmp eq i64 %276, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %285
  br i1 %.not88.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i, label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %281, i64 2
  %cond99.i = icmp eq i64 %276, 1
  br i1 %cond99.i, label %293, label %295

293:                                              ; preds = %291
  %294 = load i8, ptr %281, align 1, !tbaa !72
  store i8 %294, ptr %292, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i

295:                                              ; preds = %291
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %292, ptr align 1 %281, i64 %276, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i: ; preds = %290, %293, %295
  store i16 8568, ptr %281, align 1
  br label %.noexc189

296:                                              ; preds = %285
  br i1 %.not88.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %281, i64 2
  %cond102.i = icmp eq i64 %276, 1
  br i1 %cond102.i, label %299, label %301

299:                                              ; preds = %297
  %300 = load i8, ptr %281, align 1, !tbaa !72
  store i8 %300, ptr %298, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread

301:                                              ; preds = %297
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %298, ptr align 1 %281, i64 %276, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread: ; preds = %296, %299, %301
  %302 = ptrtoint ptr %281 to i64
  %303 = sub i64 ptrtoint (ptr @.str.22 to i64), %302
  %304 = getelementptr i8, ptr %281, i64 %303
  %305 = getelementptr i8, ptr %304, i64 2
  %306 = load i16, ptr %305, align 1
  store i16 %306, ptr %281, align 1
  br label %.noexc189

307:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %308 = load i64, ptr %67, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread, %307
  %309 = phi i64 [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread ], [ %308, %307 ]
  %310 = phi i64 [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread ], [ 15, %307 ]
  %311 = icmp slt i64 %276, -2
  br i1 %311, label %.invoke, label %312

312:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i436
  %313 = shl nuw i64 %310, 1
  %314 = icmp ult i64 %280, %313
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %313, i64 9223372036854775807)
  %.0.i437 = select i1 %314, i64 %spec.store.select.i.i, i64 %280
  %315 = add nuw i64 %.0.i437, 1
  %316 = icmp slt i64 %315, 0
  br i1 %316, label %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !220

317:                                              ; preds = %312
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc443 unwind label %.loopexit.split-lp461

.noexc443:                                        ; preds = %317
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %312
  %318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %315) #24
          to label %.noexc444 unwind label %.loopexit460

.noexc444:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store i16 8568, ptr %318, align 1
  %.not25.i = icmp eq i64 %276, 0
  br i1 %.not25.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i, label %319

319:                                              ; preds = %.noexc444
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 2
  %cond29.i = icmp eq i64 %276, 1
  br i1 %cond29.i, label %321, label %323

321:                                              ; preds = %319
  %322 = load i8, ptr %281, align 1, !tbaa !72
  store i8 %322, ptr %320, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

323:                                              ; preds = %319
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %320, ptr align 1 %281, i64 %276, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i: ; preds = %323, %321, %.noexc444
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %324 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %324)
  br label %.noexc422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %325 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %325) #23
  br label %.noexc422

.noexc422:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441
  store ptr %318, ptr %16, align 8, !tbaa !68
  store i64 %.0.i437, ptr %67, align 8, !tbaa !72
  br label %.noexc189

.noexc189:                                        ; preds = %.noexc422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i
  store i64 %280, ptr %68, align 8, !tbaa !71
  %326 = load ptr, ptr %16, align 8, !tbaa !68
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %280
  store i8 0, ptr %327, align 1, !tbaa !72
  store ptr %69, ptr %15, align 8, !tbaa !66, !alias.scope !221
  %328 = load ptr, ptr %16, align 8, !tbaa !68
  %329 = icmp eq ptr %328, %67
  br i1 %329, label %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

330:                                              ; preds = %.noexc189
  %331 = load i64, ptr %68, align 8, !tbaa !71
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  %333 = add nuw nsw i64 %331, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %333, i1 false)
  br label %335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc189
  store ptr %328, ptr %15, align 8, !tbaa !68, !alias.scope !221
  %334 = load i64, ptr %67, align 8, !tbaa !72
  store i64 %334, ptr %69, align 8, !tbaa !72, !alias.scope !221
  %.pre.i = load i64, ptr %68, align 8, !tbaa !71
  br label %335

335:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %330
  %336 = phi ptr [ %69, %330 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %337 = phi i64 [ %331, %330 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  store i64 %337, ptr %70, align 8, !tbaa !71, !alias.scope !221
  store ptr %67, ptr %16, align 8, !tbaa !68
  store i64 0, ptr %68, align 8, !tbaa !71
  store i8 0, ptr %67, align 8, !tbaa !72
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %336)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %369

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %335
  %338 = load i32, ptr %40, align 8, !tbaa !198
  %339 = load i32, ptr %41, align 4, !tbaa !199
  %.not.i191 = icmp ult i32 %338, %339
  br i1 %.not.i191, label %._crit_edge.i, label %340

._crit_edge.i:                                    ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pre.i196 = load ptr, ptr %7, align 8, !tbaa !196
  br label %352

340:                                              ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %341 = shl i32 %339, 1
  %342 = zext i32 %341 to i64
  %343 = shl nuw nsw i64 %342, 3
  %344 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %343)
          to label %.noexc197 unwind label %369

.noexc197:                                        ; preds = %340
  %345 = load i32, ptr %40, align 8, !tbaa !198
  %.not.i.i = icmp eq i32 %345, 0
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !196
  br i1 %.not.i.i, label %._crit_edge.i.i193, label %.lr.ph.i.i192

.lr.ph.i.i192:                                    ; preds = %.noexc197
  %wide.trip.count.i.i = zext i32 %345 to i64
  br label %348

._crit_edge.i.i193:                               ; preds = %348, %.noexc197
  %.not.i.i.i194 = icmp eq ptr %.pre.i.i, %39
  %346 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i195 = or i1 %.not.i.i.i194, %346
  br i1 %or.cond.i.i.i195, label %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i, label %347

347:                                              ; preds = %._crit_edge.i.i193
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc198 unwind label %369

.noexc198:                                        ; preds = %347
  %.pre2.pre.i = load i32, ptr %40, align 8, !tbaa !198
  br label %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i

348:                                              ; preds = %348, %.lr.ph.i.i192
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i192 ], [ %indvars.iv.next.i.i, %348 ]
  %349 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %indvars.iv.i.i
  %350 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %351 = load i64, ptr %350, align 8, !tbaa !120
  store i64 %351, ptr %349, align 8, !tbaa !120
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i193, label %348, !llvm.loop !224

_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i:     ; preds = %.noexc198, %._crit_edge.i.i193
  %.pre2.i = phi i32 [ %345, %._crit_edge.i.i193 ], [ %.pre2.pre.i, %.noexc198 ]
  store ptr %344, ptr %7, align 8, !tbaa !196
  store i32 %341, ptr %41, align 4, !tbaa !199
  br label %352

352:                                              ; preds = %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %353 = phi i32 [ %338, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i ]
  %354 = phi ptr [ %.pre.i196, %._crit_edge.i ], [ %344, %_ZN6bufferI6symbolLb0ELj16EE6expandEv.exit.i ]
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %355
  %357 = load i64, ptr %14, align 8, !tbaa !120
  store i64 %357, ptr %356, align 8, !tbaa !120
  %358 = add i32 %353, 1
  store i32 %358, ptr %40, align 8, !tbaa !198
  %359 = load ptr, ptr %15, align 8, !tbaa !68
  %360 = icmp eq ptr %359, %69
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %352
  %361 = load i64, ptr %69, align 8, !tbaa !72
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %362) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  %363 = load ptr, ptr %16, align 8, !tbaa !68
  %364 = icmp eq ptr %363, %67
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %365 = load i64, ptr %67, align 8, !tbaa !72
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %366) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %367 = load i32, ptr %207, align 8, !tbaa !47
  %368 = icmp ult i32 %211, %367
  br i1 %368, label %.lr.ph, label %.loopexit459, !llvm.loop !225

.loopexit460:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %lpad.loopexit462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

.loopexit.split-lp461:                            ; preds = %.invoke, %317
  %lpad.loopexit.split-lp463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

369:                                              ; preds = %347, %340, %335
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %15, align 8, !tbaa !68
  %372 = icmp eq ptr %371, %69
  br i1 %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %369
  %373 = load i64, ptr %69, align 8, !tbaa !72
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %374) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %369, %.loopexit460, %.loopexit.split-lp461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  %.pn163 = phi { ptr, i32 } [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ], [ %lpad.loopexit.split-lp463, %.loopexit.split-lp461 ], [ %lpad.loopexit462, %.loopexit460 ], [ %370, %369 ]
  %375 = load ptr, ptr %16, align 8, !tbaa !68
  %376 = icmp eq ptr %375, %67
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %377 = load i64, ptr %67, align 8, !tbaa !72
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %378) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %902

379:                                              ; preds = %.loopexit465
  %380 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %381 = load i32, ptr %380, align 8, !tbaa !47
  %382 = load ptr, ptr %1, align 8, !tbaa !64
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %384 = load ptr, ptr %383, align 8
  invoke void %384(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %190, i32 noundef %381, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %.loopexit459 unwind label %209

.loopexit459:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %379
  store i32 0, ptr %43, align 8, !tbaa !87
  %385 = load ptr, ptr %7, align 8, !tbaa !196
  %386 = load i32, ptr %40, align 8, !tbaa !198
  %387 = zext i32 %386 to i64
  %.idx577 = shl nuw nsw i64 %387, 3
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 %.idx577
  %.not139558 = icmp eq i32 %386, 0
  br i1 %.not139558, label %._crit_edge, label %.lr.ph560

._crit_edge:                                      ; preds = %409, %.loopexit459
  store i32 0, ptr %46, align 8, !tbaa !87
  %389 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %390 = load i32, ptr %389, align 8, !tbaa !47
  %.not578 = icmp eq i32 %390, 0
  br i1 %.not578, label %._crit_edge564, label %.lr.ph563

.lr.ph563:                                        ; preds = %._crit_edge
  %391 = getelementptr inbounds nuw i8, ptr %125, i64 48
  br label %423

.lr.ph560:                                        ; preds = %.loopexit459, %409
  %.0137559 = phi ptr [ %415, %409 ], [ %385, %.loopexit459 ]
  %392 = load ptr, ptr %.0137559, align 8, !tbaa !226
  %393 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %392)
          to label %394 unwind label %416

394:                                              ; preds = %.lr.ph560
  %395 = load i32, ptr %43, align 8, !tbaa !87
  %396 = load i32, ptr %44, align 4, !tbaa !88
  %.not.i209 = icmp ult i32 %395, %396
  br i1 %.not.i209, label %._crit_edge.i222, label %397

._crit_edge.i222:                                 ; preds = %394
  %.pre.i223 = load ptr, ptr %8, align 8, !tbaa !84
  br label %409

397:                                              ; preds = %394
  %398 = shl i32 %396, 1
  %399 = zext i32 %398 to i64
  %400 = shl nuw nsw i64 %399, 3
  %401 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %400)
          to label %.noexc224 unwind label %416

.noexc224:                                        ; preds = %397
  %402 = load i32, ptr %43, align 8, !tbaa !87
  %.not.i.i210 = icmp eq i32 %402, 0
  %.pre.i.i211 = load ptr, ptr %8, align 8, !tbaa !84
  br i1 %.not.i.i210, label %._crit_edge.i.i217, label %.lr.ph.i.i212

.lr.ph.i.i212:                                    ; preds = %.noexc224
  %wide.trip.count.i.i213 = zext i32 %402 to i64
  br label %405

._crit_edge.i.i217:                               ; preds = %405, %.noexc224
  %.not.i.i.i218 = icmp eq ptr %.pre.i.i211, %42
  %403 = icmp eq ptr %.pre.i.i211, null
  %or.cond.i.i.i219 = or i1 %.not.i.i.i218, %403
  br i1 %or.cond.i.i.i219, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %404

404:                                              ; preds = %._crit_edge.i.i217
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i211)
          to label %.noexc225 unwind label %416

.noexc225:                                        ; preds = %404
  %.pre2.pre.i220 = load i32, ptr %43, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

405:                                              ; preds = %405, %.lr.ph.i.i212
  %indvars.iv.i.i214 = phi i64 [ 0, %.lr.ph.i.i212 ], [ %indvars.iv.next.i.i215, %405 ]
  %406 = getelementptr inbounds nuw [8 x i8], ptr %401, i64 %indvars.iv.i.i214
  %407 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i211, i64 %indvars.iv.i.i214
  %408 = load ptr, ptr %407, align 8, !tbaa !121
  store ptr %408, ptr %406, align 8, !tbaa !121
  %indvars.iv.next.i.i215 = add nuw nsw i64 %indvars.iv.i.i214, 1
  %exitcond.not.i.i216 = icmp eq i64 %indvars.iv.next.i.i215, %wide.trip.count.i.i213
  br i1 %exitcond.not.i.i216, label %._crit_edge.i.i217, label %405, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc225, %._crit_edge.i.i217
  %.pre2.i221 = phi i32 [ %402, %._crit_edge.i.i217 ], [ %.pre2.pre.i220, %.noexc225 ]
  store ptr %401, ptr %8, align 8, !tbaa !84
  store i32 %398, ptr %44, align 4, !tbaa !88
  br label %409

409:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %._crit_edge.i222
  %410 = phi i32 [ %395, %._crit_edge.i222 ], [ %.pre2.i221, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %411 = phi ptr [ %.pre.i223, %._crit_edge.i222 ], [ %401, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %412 = zext i32 %410 to i64
  %413 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %412
  store ptr %393, ptr %413, align 8, !tbaa !121
  %414 = add i32 %410, 1
  store i32 %414, ptr %43, align 8, !tbaa !87
  %415 = getelementptr inbounds nuw i8, ptr %.0137559, i64 8
  %.not139 = icmp eq ptr %415, %388
  br i1 %.not139, label %._crit_edge, label %.lr.ph560

416:                                              ; preds = %404, %397, %.lr.ph560
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %902

._crit_edge564.loopexit:                          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.pre = load i32, ptr %46, align 8, !tbaa !87
  %418 = zext i32 %.pre to i64
  br label %._crit_edge564

._crit_edge564:                                   ; preds = %._crit_edge564.loopexit, %._crit_edge
  %419 = phi i64 [ %418, %._crit_edge564.loopexit ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %420 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %420, ptr %20, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %421 = getelementptr inbounds nuw [8 x i8], ptr %420, i64 %419
  store ptr %421, ptr %21, align 8, !tbaa !123
  %422 = invoke noundef ptr @_ZN9format_ns7mk_seq4IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_jPKcSC_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %486 unwind label %507

423:                                              ; preds = %.lr.ph563, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph563 ], [ %indvars.iv.next, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %424 = load ptr, ptr %65, align 8, !tbaa !125
  %425 = icmp eq ptr %424, null
  %426 = select i1 %425, ptr %38, ptr %424
  store ptr null, ptr %17, align 8, !tbaa !185
  store ptr %426, ptr %71, align 8, !tbaa !187
  %427 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv
  %428 = load ptr, ptr %427, align 8, !tbaa !227
  %429 = load ptr, ptr %1, align 8, !tbaa !64
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8
  invoke void %431(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %428, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %432 unwind label %481

432:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %433 = load ptr, ptr %8, align 8, !tbaa !84
  %434 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %indvars.iv
  %435 = load ptr, ptr %434, align 8, !tbaa !121
  store ptr %435, ptr %18, align 16, !tbaa !121
  %436 = load ptr, ptr %17, align 8, !tbaa !185
  store ptr %436, ptr %72, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %73, ptr %19, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %72, ptr %5, align 8, !tbaa !123
  %437 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.13)
          to label %.noexc427 unwind label %483

.noexc427:                                        ; preds = %432
  %438 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %437, ptr noundef %435)
          to label %.noexc428 unwind label %483

.noexc428:                                        ; preds = %.noexc427
  %439 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 1, ptr noundef %438)
          to label %.noexc429 unwind label %483

.noexc429:                                        ; preds = %.noexc428
  %440 = invoke noundef ptr @_ZN9format_ns6mk_seqIPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc430 unwind label %483

.noexc430:                                        ; preds = %.noexc429
  %441 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.14)
          to label %.noexc431 unwind label %483

.noexc431:                                        ; preds = %.noexc430
  %442 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %440, ptr noundef %441)
          to label %.noexc432 unwind label %483

.noexc432:                                        ; preds = %.noexc431
  %443 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 1, ptr noundef %442)
          to label %.noexc433 unwind label %483

.noexc433:                                        ; preds = %.noexc432
  %444 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %439, ptr noundef %443)
          to label %.noexc434 unwind label %483

.noexc434:                                        ; preds = %.noexc433
  %445 = invoke noundef ptr @_ZN9format_ns8mk_groupER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %444)
          to label %446 unwind label %483

446:                                              ; preds = %.noexc434
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %447 = load i32, ptr %46, align 8, !tbaa !87
  %448 = load i32, ptr %47, align 4, !tbaa !88
  %.not.i229 = icmp ult i32 %447, %448
  br i1 %.not.i229, label %._crit_edge.i243, label %449

._crit_edge.i243:                                 ; preds = %446
  %.pre.i244 = load ptr, ptr %9, align 8, !tbaa !84
  br label %461

449:                                              ; preds = %446
  %450 = shl i32 %448, 1
  %451 = zext i32 %450 to i64
  %452 = shl nuw nsw i64 %451, 3
  %453 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %452)
          to label %.noexc245 unwind label %483

.noexc245:                                        ; preds = %449
  %454 = load i32, ptr %46, align 8, !tbaa !87
  %.not.i.i230 = icmp eq i32 %454, 0
  %.pre.i.i231 = load ptr, ptr %9, align 8, !tbaa !84
  br i1 %.not.i.i230, label %._crit_edge.i.i237, label %.lr.ph.i.i232

.lr.ph.i.i232:                                    ; preds = %.noexc245
  %wide.trip.count.i.i233 = zext i32 %454 to i64
  br label %457

._crit_edge.i.i237:                               ; preds = %457, %.noexc245
  %.not.i.i.i238 = icmp eq ptr %.pre.i.i231, %45
  %455 = icmp eq ptr %.pre.i.i231, null
  %or.cond.i.i.i239 = or i1 %.not.i.i.i238, %455
  br i1 %or.cond.i.i.i239, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i241, label %456

456:                                              ; preds = %._crit_edge.i.i237
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i231)
          to label %.noexc246 unwind label %483

.noexc246:                                        ; preds = %456
  %.pre2.pre.i240 = load i32, ptr %46, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i241

457:                                              ; preds = %457, %.lr.ph.i.i232
  %indvars.iv.i.i234 = phi i64 [ 0, %.lr.ph.i.i232 ], [ %indvars.iv.next.i.i235, %457 ]
  %458 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %indvars.iv.i.i234
  %459 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i231, i64 %indvars.iv.i.i234
  %460 = load ptr, ptr %459, align 8, !tbaa !121
  store ptr %460, ptr %458, align 8, !tbaa !121
  %indvars.iv.next.i.i235 = add nuw nsw i64 %indvars.iv.i.i234, 1
  %exitcond.not.i.i236 = icmp eq i64 %indvars.iv.next.i.i235, %wide.trip.count.i.i233
  br i1 %exitcond.not.i.i236, label %._crit_edge.i.i237, label %457, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i241:    ; preds = %.noexc246, %._crit_edge.i.i237
  %.pre2.i242 = phi i32 [ %454, %._crit_edge.i.i237 ], [ %.pre2.pre.i240, %.noexc246 ]
  store ptr %453, ptr %9, align 8, !tbaa !84
  store i32 %450, ptr %47, align 4, !tbaa !88
  br label %461

461:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i241, %._crit_edge.i243
  %462 = phi i32 [ %447, %._crit_edge.i243 ], [ %.pre2.i242, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i241 ]
  %463 = phi ptr [ %.pre.i244, %._crit_edge.i243 ], [ %453, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i241 ]
  %464 = zext i32 %462 to i64
  %465 = getelementptr inbounds nuw [8 x i8], ptr %463, i64 %464
  store ptr %445, ptr %465, align 8, !tbaa !121
  %466 = add i32 %462, 1
  store i32 %466, ptr %46, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %467 = load ptr, ptr %17, align 8, !tbaa !185
  %.not.i.i248 = icmp eq ptr %467, null
  br i1 %.not.i.i248, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %468

468:                                              ; preds = %461
  %469 = load ptr, ptr %71, align 8, !tbaa !192
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %471 = load i32, ptr %470, align 4, !tbaa !188
  %472 = add i32 %471, -1
  store i32 %472, ptr %470, align 4, !tbaa !188
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

474:                                              ; preds = %468
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %469, ptr noundef nonnull %467)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %475

475:                                              ; preds = %474
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %461, %468, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %478 = load i32, ptr %389, align 8, !tbaa !47
  %479 = zext i32 %478 to i64
  %480 = icmp samesign ult i64 %indvars.iv.next, %479
  br i1 %480, label %423, label %._crit_edge564.loopexit, !llvm.loop !228

481:                                              ; preds = %423
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %485

483:                                              ; preds = %.noexc434, %.noexc433, %.noexc432, %.noexc431, %.noexc430, %.noexc429, %.noexc428, %.noexc427, %432, %456, %449
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %485

485:                                              ; preds = %483, %481
  %.pn158 = phi { ptr, i32 } [ %484, %483 ], [ %482, %481 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %902

486:                                              ; preds = %._crit_edge564
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %487 = load ptr, ptr %65, align 8, !tbaa !125
  %488 = icmp eq ptr %487, null
  %489 = select i1 %488, ptr %38, ptr %487
  store ptr null, ptr %22, align 8, !tbaa !185
  store ptr %489, ptr %74, align 8, !tbaa !187
  %490 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %491 = load ptr, ptr %490, align 8, !tbaa !119
  %492 = load ptr, ptr %1, align 8, !tbaa !64
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  invoke void %494(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %491, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %495 unwind label %509

495:                                              ; preds = %486
  %496 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !229
  %498 = icmp eq ptr %497, null
  br i1 %498, label %_ZNK11func_interp11num_entriesEv.exit.thread, label %_ZNK11func_interp11num_entriesEv.exit

_ZNK11func_interp11num_entriesEv.exit:            ; preds = %495
  %499 = getelementptr inbounds i8, ptr %497, i64 -4
  %500 = load i32, ptr %499, align 4, !tbaa !20
  %.not140 = icmp eq i32 %500, 0
  br i1 %.not140, label %_ZNK11func_interp11num_entriesEv.exit.thread, label %_ZNK11func_interp11num_entriesEv.exit251.preheader

_ZNK11func_interp11num_entriesEv.exit251.preheader: ; preds = %_ZNK11func_interp11num_entriesEv.exit
  store i32 0, ptr %49, align 8, !tbaa !87
  br label %_ZNK11func_interp11num_entriesEv.exit251

_ZNK11func_interp11num_entriesEv.exit251:         ; preds = %_ZNK11func_interp11num_entriesEv.exit251.preheader, %_ZN7obj_refI3app11ast_managerED2Ev.exit312
  %indvars.iv593 = phi i64 [ 0, %_ZNK11func_interp11num_entriesEv.exit251.preheader ], [ %indvars.iv.next594, %_ZN7obj_refI3app11ast_managerED2Ev.exit312 ]
  %501 = phi ptr [ %497, %_ZNK11func_interp11num_entriesEv.exit251.preheader ], [ %666, %_ZN7obj_refI3app11ast_managerED2Ev.exit312 ]
  %502 = getelementptr inbounds i8, ptr %501, i64 -4
  %503 = load i32, ptr %502, align 4, !tbaa !20
  %504 = zext i32 %503 to i64
  %505 = icmp samesign ult i64 %indvars.iv593, %504
  br i1 %505, label %511, label %.critedge

.critedge:                                        ; preds = %_ZNK11func_interp11num_entriesEv.exit251, %_ZN7obj_refI3app11ast_managerED2Ev.exit312
  %506 = invoke noundef ptr @_ZN9format_ns13mk_line_breakER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %38)
          to label %671 unwind label %708

507:                                              ; preds = %._crit_edge564
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %902

509:                                              ; preds = %748, %.critedge458, %486
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %890

511:                                              ; preds = %_ZNK11func_interp11num_entriesEv.exit251
  %512 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %indvars.iv593
  %513 = load ptr, ptr %512, align 8, !tbaa !230
  store i32 0, ptr %52, align 8, !tbaa !87
  %514 = load i32, ptr %389, align 8, !tbaa !47
  %.not579 = icmp eq i32 %514, 0
  br i1 %.not579, label %._crit_edge568.thread, label %.lr.ph567

.lr.ph567:                                        ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 16
  br label %517

._crit_edge568:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit272
  %.pre596 = load i32, ptr %52, align 8, !tbaa !87
  %516 = icmp ugt i32 %.pre596, 1
  br i1 %516, label %572, label %._crit_edge568.thread

517:                                              ; preds = %.lr.ph567, %_ZN7obj_refI3app11ast_managerED2Ev.exit272
  %indvars.iv590 = phi i64 [ 0, %.lr.ph567 ], [ %indvars.iv.next591, %_ZN7obj_refI3app11ast_managerED2Ev.exit272 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %518 = load ptr, ptr %65, align 8, !tbaa !125
  %519 = icmp eq ptr %518, null
  %520 = select i1 %519, ptr %38, ptr %518
  store ptr null, ptr %23, align 8, !tbaa !185
  store ptr %520, ptr %75, align 8, !tbaa !187
  %521 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %indvars.iv590
  %522 = load ptr, ptr %521, align 8, !tbaa !93
  %523 = load ptr, ptr %1, align 8, !tbaa !64
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 40
  %525 = load ptr, ptr %524, align 8
  invoke void %525(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %522, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %526 unwind label %567

526:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %527 = load ptr, ptr %8, align 8, !tbaa !84
  %528 = getelementptr inbounds nuw [8 x i8], ptr %527, i64 %indvars.iv590
  %529 = load ptr, ptr %528, align 8, !tbaa !121
  store ptr %529, ptr %24, align 16, !tbaa !121
  %530 = load ptr, ptr %23, align 8, !tbaa !185
  store ptr %530, ptr %76, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %24, ptr %25, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %77, ptr %26, align 8, !tbaa !123
  %531 = invoke noundef ptr @_ZN9format_ns7mk_seq1IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_PKcSC_SC_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %532 unwind label %569

532:                                              ; preds = %526
  %533 = load i32, ptr %52, align 8, !tbaa !87
  %534 = load i32, ptr %53, align 4, !tbaa !88
  %.not.i252 = icmp ult i32 %533, %534
  br i1 %.not.i252, label %._crit_edge.i266, label %535

._crit_edge.i266:                                 ; preds = %532
  %.pre.i267 = load ptr, ptr %11, align 8, !tbaa !84
  br label %547

535:                                              ; preds = %532
  %536 = shl i32 %534, 1
  %537 = zext i32 %536 to i64
  %538 = shl nuw nsw i64 %537, 3
  %539 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %538)
          to label %.noexc268 unwind label %569

.noexc268:                                        ; preds = %535
  %540 = load i32, ptr %52, align 8, !tbaa !87
  %.not.i.i253 = icmp eq i32 %540, 0
  %.pre.i.i254 = load ptr, ptr %11, align 8, !tbaa !84
  br i1 %.not.i.i253, label %._crit_edge.i.i260, label %.lr.ph.i.i255

.lr.ph.i.i255:                                    ; preds = %.noexc268
  %wide.trip.count.i.i256 = zext i32 %540 to i64
  br label %543

._crit_edge.i.i260:                               ; preds = %543, %.noexc268
  %.not.i.i.i261 = icmp eq ptr %.pre.i.i254, %51
  %541 = icmp eq ptr %.pre.i.i254, null
  %or.cond.i.i.i262 = or i1 %.not.i.i.i261, %541
  br i1 %or.cond.i.i.i262, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i264, label %542

542:                                              ; preds = %._crit_edge.i.i260
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i254)
          to label %.noexc269 unwind label %569

.noexc269:                                        ; preds = %542
  %.pre2.pre.i263 = load i32, ptr %52, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i264

543:                                              ; preds = %543, %.lr.ph.i.i255
  %indvars.iv.i.i257 = phi i64 [ 0, %.lr.ph.i.i255 ], [ %indvars.iv.next.i.i258, %543 ]
  %544 = getelementptr inbounds nuw [8 x i8], ptr %539, i64 %indvars.iv.i.i257
  %545 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i254, i64 %indvars.iv.i.i257
  %546 = load ptr, ptr %545, align 8, !tbaa !121
  store ptr %546, ptr %544, align 8, !tbaa !121
  %indvars.iv.next.i.i258 = add nuw nsw i64 %indvars.iv.i.i257, 1
  %exitcond.not.i.i259 = icmp eq i64 %indvars.iv.next.i.i258, %wide.trip.count.i.i256
  br i1 %exitcond.not.i.i259, label %._crit_edge.i.i260, label %543, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i264:    ; preds = %.noexc269, %._crit_edge.i.i260
  %.pre2.i265 = phi i32 [ %540, %._crit_edge.i.i260 ], [ %.pre2.pre.i263, %.noexc269 ]
  store ptr %539, ptr %11, align 8, !tbaa !84
  store i32 %536, ptr %53, align 4, !tbaa !88
  br label %547

547:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i264, %._crit_edge.i266
  %548 = phi i32 [ %533, %._crit_edge.i266 ], [ %.pre2.i265, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i264 ]
  %549 = phi ptr [ %.pre.i267, %._crit_edge.i266 ], [ %539, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i264 ]
  %550 = zext i32 %548 to i64
  %551 = getelementptr inbounds nuw [8 x i8], ptr %549, i64 %550
  store ptr %531, ptr %551, align 8, !tbaa !121
  %552 = add i32 %548, 1
  store i32 %552, ptr %52, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %553 = load ptr, ptr %23, align 8, !tbaa !185
  %.not.i.i271 = icmp eq ptr %553, null
  br i1 %.not.i.i271, label %_ZN7obj_refI3app11ast_managerED2Ev.exit272, label %554

554:                                              ; preds = %547
  %555 = load ptr, ptr %75, align 8, !tbaa !192
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %557 = load i32, ptr %556, align 4, !tbaa !188
  %558 = add i32 %557, -1
  store i32 %558, ptr %556, align 4, !tbaa !188
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %_ZN7obj_refI3app11ast_managerED2Ev.exit272

560:                                              ; preds = %554
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %555, ptr noundef nonnull %553)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit272 unwind label %561

561:                                              ; preds = %560
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit272:       ; preds = %547, %554, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %564 = load i32, ptr %389, align 8, !tbaa !47
  %565 = zext i32 %564 to i64
  %566 = icmp samesign ult i64 %indvars.iv.next591, %565
  br i1 %566, label %517, label %._crit_edge568, !llvm.loop !232

567:                                              ; preds = %517
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %571

569:                                              ; preds = %542, %535, %526
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %571

571:                                              ; preds = %569, %567
  %.pn150 = phi { ptr, i32 } [ %570, %569 ], [ %568, %567 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %890

572:                                              ; preds = %._crit_edge568
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %573 = load ptr, ptr %11, align 8, !tbaa !84
  store ptr %573, ptr %27, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %574 = zext i32 %.pre596 to i64
  %575 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 %574
  store ptr %575, ptr %28, align 8, !tbaa !123
  %576 = invoke noundef ptr @_ZN9format_ns7mk_seq1IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_PKcSC_SC_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %577 unwind label %578

577:                                              ; preds = %572
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %582

578:                                              ; preds = %572
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %890

._crit_edge568.thread:                            ; preds = %511, %._crit_edge568
  %580 = load ptr, ptr %11, align 8, !tbaa !84
  %581 = load ptr, ptr %580, align 8, !tbaa !121
  br label %582

582:                                              ; preds = %577, %._crit_edge568.thread
  %.0108 = phi ptr [ %576, %577 ], [ %581, %._crit_edge568.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %583 = load ptr, ptr %65, align 8, !tbaa !125
  %584 = icmp eq ptr %583, null
  %585 = select i1 %584, ptr %38, ptr %583
  store ptr null, ptr %29, align 8, !tbaa !185
  store ptr %585, ptr %78, align 8, !tbaa !187
  %586 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !93
  %588 = load ptr, ptr %1, align 8, !tbaa !64
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 40
  %590 = load ptr, ptr %589, align 8
  invoke void %590(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %587, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %591 unwind label %615

591:                                              ; preds = %582
  %.not145 = icmp eq i64 %indvars.iv593, 0
  br i1 %.not145, label %619, label %592

592:                                              ; preds = %591
  %593 = invoke noundef ptr @_ZN9format_ns13mk_line_breakER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %38)
          to label %594 unwind label %617

594:                                              ; preds = %592
  %595 = load i32, ptr %49, align 8, !tbaa !87
  %596 = load i32, ptr %50, align 4, !tbaa !88
  %.not.i273 = icmp ult i32 %595, %596
  br i1 %.not.i273, label %._crit_edge.i287, label %597

._crit_edge.i287:                                 ; preds = %594
  %.pre.i288 = load ptr, ptr %10, align 8, !tbaa !84
  br label %609

597:                                              ; preds = %594
  %598 = shl i32 %596, 1
  %599 = zext i32 %598 to i64
  %600 = shl nuw nsw i64 %599, 3
  %601 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %600)
          to label %.noexc289 unwind label %617

.noexc289:                                        ; preds = %597
  %602 = load i32, ptr %49, align 8, !tbaa !87
  %.not.i.i274 = icmp eq i32 %602, 0
  %.pre.i.i275 = load ptr, ptr %10, align 8, !tbaa !84
  br i1 %.not.i.i274, label %._crit_edge.i.i281, label %.lr.ph.i.i276

.lr.ph.i.i276:                                    ; preds = %.noexc289
  %wide.trip.count.i.i277 = zext i32 %602 to i64
  br label %605

._crit_edge.i.i281:                               ; preds = %605, %.noexc289
  %.not.i.i.i282 = icmp eq ptr %.pre.i.i275, %48
  %603 = icmp eq ptr %.pre.i.i275, null
  %or.cond.i.i.i283 = or i1 %.not.i.i.i282, %603
  br i1 %or.cond.i.i.i283, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i285, label %604

604:                                              ; preds = %._crit_edge.i.i281
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i275)
          to label %.noexc290 unwind label %617

.noexc290:                                        ; preds = %604
  %.pre2.pre.i284 = load i32, ptr %49, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i285

605:                                              ; preds = %605, %.lr.ph.i.i276
  %indvars.iv.i.i278 = phi i64 [ 0, %.lr.ph.i.i276 ], [ %indvars.iv.next.i.i279, %605 ]
  %606 = getelementptr inbounds nuw [8 x i8], ptr %601, i64 %indvars.iv.i.i278
  %607 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i275, i64 %indvars.iv.i.i278
  %608 = load ptr, ptr %607, align 8, !tbaa !121
  store ptr %608, ptr %606, align 8, !tbaa !121
  %indvars.iv.next.i.i279 = add nuw nsw i64 %indvars.iv.i.i278, 1
  %exitcond.not.i.i280 = icmp eq i64 %indvars.iv.next.i.i279, %wide.trip.count.i.i277
  br i1 %exitcond.not.i.i280, label %._crit_edge.i.i281, label %605, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i285:    ; preds = %.noexc290, %._crit_edge.i.i281
  %.pre2.i286 = phi i32 [ %602, %._crit_edge.i.i281 ], [ %.pre2.pre.i284, %.noexc290 ]
  store ptr %601, ptr %10, align 8, !tbaa !84
  store i32 %598, ptr %50, align 4, !tbaa !88
  br label %609

609:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i285, %._crit_edge.i287
  %610 = phi i32 [ %595, %._crit_edge.i287 ], [ %.pre2.i286, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i285 ]
  %611 = phi ptr [ %.pre.i288, %._crit_edge.i287 ], [ %601, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i285 ]
  %612 = zext i32 %610 to i64
  %613 = getelementptr inbounds nuw [8 x i8], ptr %611, i64 %612
  store ptr %593, ptr %613, align 8, !tbaa !121
  %614 = add i32 %610, 1
  store i32 %614, ptr %49, align 8, !tbaa !87
  br label %619

615:                                              ; preds = %582
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %670

617:                                              ; preds = %604, %597, %592
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %670

619:                                              ; preds = %609, %591
  %620 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.24)
          to label %621 unwind label %668

621:                                              ; preds = %619
  %622 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 5, ptr noundef %.0108)
          to label %623 unwind label %668

623:                                              ; preds = %621
  %624 = invoke noundef ptr @_ZN9format_ns13mk_line_breakER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %38)
          to label %625 unwind label %668

625:                                              ; preds = %623
  %626 = load ptr, ptr %29, align 8, !tbaa !185
  %627 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %624, ptr noundef %626)
          to label %628 unwind label %668

628:                                              ; preds = %625
  %629 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 2, ptr noundef %627)
          to label %630 unwind label %668

630:                                              ; preds = %628
  %631 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %620, ptr noundef %622, ptr noundef %629)
          to label %632 unwind label %668

632:                                              ; preds = %630
  %633 = invoke noundef ptr @_ZN9format_ns8mk_groupER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %631)
          to label %634 unwind label %668

634:                                              ; preds = %632
  %635 = load i32, ptr %49, align 8, !tbaa !87
  %636 = load i32, ptr %50, align 4, !tbaa !88
  %.not.i292 = icmp ult i32 %635, %636
  br i1 %.not.i292, label %._crit_edge.i306, label %637

._crit_edge.i306:                                 ; preds = %634
  %.pre.i307 = load ptr, ptr %10, align 8, !tbaa !84
  br label %649

637:                                              ; preds = %634
  %638 = shl i32 %636, 1
  %639 = zext i32 %638 to i64
  %640 = shl nuw nsw i64 %639, 3
  %641 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %640)
          to label %.noexc308 unwind label %668

.noexc308:                                        ; preds = %637
  %642 = load i32, ptr %49, align 8, !tbaa !87
  %.not.i.i293 = icmp eq i32 %642, 0
  %.pre.i.i294 = load ptr, ptr %10, align 8, !tbaa !84
  br i1 %.not.i.i293, label %._crit_edge.i.i300, label %.lr.ph.i.i295

.lr.ph.i.i295:                                    ; preds = %.noexc308
  %wide.trip.count.i.i296 = zext i32 %642 to i64
  br label %645

._crit_edge.i.i300:                               ; preds = %645, %.noexc308
  %.not.i.i.i301 = icmp eq ptr %.pre.i.i294, %48
  %643 = icmp eq ptr %.pre.i.i294, null
  %or.cond.i.i.i302 = or i1 %.not.i.i.i301, %643
  br i1 %or.cond.i.i.i302, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i304, label %644

644:                                              ; preds = %._crit_edge.i.i300
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i294)
          to label %.noexc309 unwind label %668

.noexc309:                                        ; preds = %644
  %.pre2.pre.i303 = load i32, ptr %49, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i304

645:                                              ; preds = %645, %.lr.ph.i.i295
  %indvars.iv.i.i297 = phi i64 [ 0, %.lr.ph.i.i295 ], [ %indvars.iv.next.i.i298, %645 ]
  %646 = getelementptr inbounds nuw [8 x i8], ptr %641, i64 %indvars.iv.i.i297
  %647 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i294, i64 %indvars.iv.i.i297
  %648 = load ptr, ptr %647, align 8, !tbaa !121
  store ptr %648, ptr %646, align 8, !tbaa !121
  %indvars.iv.next.i.i298 = add nuw nsw i64 %indvars.iv.i.i297, 1
  %exitcond.not.i.i299 = icmp eq i64 %indvars.iv.next.i.i298, %wide.trip.count.i.i296
  br i1 %exitcond.not.i.i299, label %._crit_edge.i.i300, label %645, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i304:    ; preds = %.noexc309, %._crit_edge.i.i300
  %.pre2.i305 = phi i32 [ %642, %._crit_edge.i.i300 ], [ %.pre2.pre.i303, %.noexc309 ]
  store ptr %641, ptr %10, align 8, !tbaa !84
  store i32 %638, ptr %50, align 4, !tbaa !88
  br label %649

649:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i304, %._crit_edge.i306
  %650 = phi i32 [ %635, %._crit_edge.i306 ], [ %.pre2.i305, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i304 ]
  %651 = phi ptr [ %.pre.i307, %._crit_edge.i306 ], [ %641, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i304 ]
  %652 = zext i32 %650 to i64
  %653 = getelementptr inbounds nuw [8 x i8], ptr %651, i64 %652
  store ptr %633, ptr %653, align 8, !tbaa !121
  %654 = add i32 %650, 1
  store i32 %654, ptr %49, align 8, !tbaa !87
  %655 = load ptr, ptr %29, align 8, !tbaa !185
  %.not.i.i311 = icmp eq ptr %655, null
  br i1 %.not.i.i311, label %_ZN7obj_refI3app11ast_managerED2Ev.exit312, label %656

656:                                              ; preds = %649
  %657 = load ptr, ptr %78, align 8, !tbaa !192
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %659 = load i32, ptr %658, align 4, !tbaa !188
  %660 = add i32 %659, -1
  store i32 %660, ptr %658, align 4, !tbaa !188
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %_ZN7obj_refI3app11ast_managerED2Ev.exit312

662:                                              ; preds = %656
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %657, ptr noundef nonnull %655)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit312 unwind label %663

663:                                              ; preds = %662
  %664 = landingpad { ptr, i32 }
          catch ptr null
  %665 = extractvalue { ptr, i32 } %664, 0
  call void @__clang_call_terminate(ptr %665) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit312:       ; preds = %649, %656, %662
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %666 = load ptr, ptr %496, align 8, !tbaa !229
  %667 = icmp eq ptr %666, null
  br i1 %667, label %.critedge, label %_ZNK11func_interp11num_entriesEv.exit251, !llvm.loop !233

668:                                              ; preds = %644, %637, %632, %630, %628, %625, %623, %621, %619
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %670

670:                                              ; preds = %668, %617, %615
  %.pn146 = phi { ptr, i32 } [ %669, %668 ], [ %618, %617 ], [ %616, %615 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %890

671:                                              ; preds = %.critedge
  %672 = load ptr, ptr %13, align 8, !tbaa !185
  %673 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %506, ptr noundef %672)
          to label %674 unwind label %708

674:                                              ; preds = %671
  %675 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 2, ptr noundef %673)
          to label %676 unwind label %708

676:                                              ; preds = %674
  %677 = load i32, ptr %49, align 8, !tbaa !87
  %678 = load i32, ptr %50, align 4, !tbaa !88
  %.not.i313 = icmp ult i32 %677, %678
  br i1 %.not.i313, label %._crit_edge.i327, label %679

._crit_edge.i327:                                 ; preds = %676
  %.pre.i328 = load ptr, ptr %10, align 8, !tbaa !84
  br label %691

679:                                              ; preds = %676
  %680 = shl i32 %678, 1
  %681 = zext i32 %680 to i64
  %682 = shl nuw nsw i64 %681, 3
  %683 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %682)
          to label %.noexc329 unwind label %708

.noexc329:                                        ; preds = %679
  %684 = load i32, ptr %49, align 8, !tbaa !87
  %.not.i.i314 = icmp eq i32 %684, 0
  %.pre.i.i315 = load ptr, ptr %10, align 8, !tbaa !84
  br i1 %.not.i.i314, label %._crit_edge.i.i321, label %.lr.ph.i.i316

.lr.ph.i.i316:                                    ; preds = %.noexc329
  %wide.trip.count.i.i317 = zext i32 %684 to i64
  br label %687

._crit_edge.i.i321:                               ; preds = %687, %.noexc329
  %.not.i.i.i322 = icmp eq ptr %.pre.i.i315, %48
  %685 = icmp eq ptr %.pre.i.i315, null
  %or.cond.i.i.i323 = or i1 %.not.i.i.i322, %685
  br i1 %or.cond.i.i.i323, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i325, label %686

686:                                              ; preds = %._crit_edge.i.i321
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i315)
          to label %.noexc330 unwind label %708

.noexc330:                                        ; preds = %686
  %.pre2.pre.i324 = load i32, ptr %49, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i325

687:                                              ; preds = %687, %.lr.ph.i.i316
  %indvars.iv.i.i318 = phi i64 [ 0, %.lr.ph.i.i316 ], [ %indvars.iv.next.i.i319, %687 ]
  %688 = getelementptr inbounds nuw [8 x i8], ptr %683, i64 %indvars.iv.i.i318
  %689 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i315, i64 %indvars.iv.i.i318
  %690 = load ptr, ptr %689, align 8, !tbaa !121
  store ptr %690, ptr %688, align 8, !tbaa !121
  %indvars.iv.next.i.i319 = add nuw nsw i64 %indvars.iv.i.i318, 1
  %exitcond.not.i.i320 = icmp eq i64 %indvars.iv.next.i.i319, %wide.trip.count.i.i317
  br i1 %exitcond.not.i.i320, label %._crit_edge.i.i321, label %687, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i325:    ; preds = %.noexc330, %._crit_edge.i.i321
  %.pre2.i326 = phi i32 [ %684, %._crit_edge.i.i321 ], [ %.pre2.pre.i324, %.noexc330 ]
  store ptr %683, ptr %10, align 8, !tbaa !84
  store i32 %680, ptr %50, align 4, !tbaa !88
  br label %691

691:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i325, %._crit_edge.i327
  %692 = phi i32 [ %677, %._crit_edge.i327 ], [ %.pre2.i326, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i325 ]
  %693 = phi ptr [ %.pre.i328, %._crit_edge.i327 ], [ %683, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i325 ]
  %694 = zext i32 %692 to i64
  %695 = getelementptr inbounds nuw [8 x i8], ptr %693, i64 %694
  store ptr %675, ptr %695, align 8, !tbaa !121
  %696 = add i32 %692, 1
  store i32 %696, ptr %49, align 8, !tbaa !87
  %697 = load ptr, ptr %496, align 8, !tbaa !229
  %698 = icmp eq ptr %697, null
  br i1 %698, label %.critedge458, label %_ZNK11func_interp11num_entriesEv.exit333.preheader

_ZNK11func_interp11num_entriesEv.exit333.preheader: ; preds = %691
  %699 = getelementptr inbounds i8, ptr %697, i64 -4
  %700 = load i32, ptr %699, align 4, !tbaa !20
  %.not735 = icmp eq i32 %700, 0
  br i1 %.not735, label %.critedge458, label %.lr.ph731

_ZNK11func_interp11num_entriesEv.exit333:         ; preds = %726
  %701 = add nuw i32 %.0570730, 1
  %702 = getelementptr inbounds i8, ptr %732, i64 -4
  %703 = load i32, ptr %702, align 4, !tbaa !20
  %704 = icmp ult i32 %701, %703
  br i1 %704, label %.lr.ph731, label %.critedge458, !llvm.loop !234

..critedge458.loopexit_crit_edge:                 ; preds = %726
  br label %.critedge458, !llvm.loop !234

.critedge458:                                     ; preds = %_ZNK11func_interp11num_entriesEv.exit333, %_ZNK11func_interp11num_entriesEv.exit333.preheader, %..critedge458.loopexit_crit_edge, %691
  %705 = phi ptr [ %693, %691 ], [ %728, %..critedge458.loopexit_crit_edge ], [ %693, %_ZNK11func_interp11num_entriesEv.exit333.preheader ], [ %728, %_ZNK11func_interp11num_entriesEv.exit333 ]
  %706 = phi i32 [ %696, %691 ], [ %731, %..critedge458.loopexit_crit_edge ], [ %696, %_ZNK11func_interp11num_entriesEv.exit333.preheader ], [ %731, %_ZNK11func_interp11num_entriesEv.exit333 ]
  %707 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef %706, ptr noundef nonnull %705)
          to label %736 unwind label %509

708:                                              ; preds = %686, %679, %674, %671, %.critedge
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %890

.lr.ph731:                                        ; preds = %_ZNK11func_interp11num_entriesEv.exit333.preheader, %_ZNK11func_interp11num_entriesEv.exit333
  %.0570730 = phi i32 [ %701, %_ZNK11func_interp11num_entriesEv.exit333 ], [ 0, %_ZNK11func_interp11num_entriesEv.exit333.preheader ]
  %710 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.14)
          to label %711 unwind label %734

711:                                              ; preds = %.lr.ph731
  %712 = load i32, ptr %49, align 8, !tbaa !87
  %713 = load i32, ptr %50, align 4, !tbaa !88
  %.not.i334 = icmp ult i32 %712, %713
  br i1 %.not.i334, label %._crit_edge.i348, label %714

._crit_edge.i348:                                 ; preds = %711
  %.pre.i349 = load ptr, ptr %10, align 8, !tbaa !84
  br label %726

714:                                              ; preds = %711
  %715 = shl i32 %713, 1
  %716 = zext i32 %715 to i64
  %717 = shl nuw nsw i64 %716, 3
  %718 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %717)
          to label %.noexc350 unwind label %734

.noexc350:                                        ; preds = %714
  %719 = load i32, ptr %49, align 8, !tbaa !87
  %.not.i.i335 = icmp eq i32 %719, 0
  %.pre.i.i336 = load ptr, ptr %10, align 8, !tbaa !84
  br i1 %.not.i.i335, label %._crit_edge.i.i342, label %.lr.ph.i.i337

.lr.ph.i.i337:                                    ; preds = %.noexc350
  %wide.trip.count.i.i338 = zext i32 %719 to i64
  br label %722

._crit_edge.i.i342:                               ; preds = %722, %.noexc350
  %.not.i.i.i343 = icmp eq ptr %.pre.i.i336, %48
  %720 = icmp eq ptr %.pre.i.i336, null
  %or.cond.i.i.i344 = or i1 %.not.i.i.i343, %720
  br i1 %or.cond.i.i.i344, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i346, label %721

721:                                              ; preds = %._crit_edge.i.i342
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i336)
          to label %.noexc351 unwind label %734

.noexc351:                                        ; preds = %721
  %.pre2.pre.i345 = load i32, ptr %49, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i346

722:                                              ; preds = %722, %.lr.ph.i.i337
  %indvars.iv.i.i339 = phi i64 [ 0, %.lr.ph.i.i337 ], [ %indvars.iv.next.i.i340, %722 ]
  %723 = getelementptr inbounds nuw [8 x i8], ptr %718, i64 %indvars.iv.i.i339
  %724 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i336, i64 %indvars.iv.i.i339
  %725 = load ptr, ptr %724, align 8, !tbaa !121
  store ptr %725, ptr %723, align 8, !tbaa !121
  %indvars.iv.next.i.i340 = add nuw nsw i64 %indvars.iv.i.i339, 1
  %exitcond.not.i.i341 = icmp eq i64 %indvars.iv.next.i.i340, %wide.trip.count.i.i338
  br i1 %exitcond.not.i.i341, label %._crit_edge.i.i342, label %722, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i346:    ; preds = %.noexc351, %._crit_edge.i.i342
  %.pre2.i347 = phi i32 [ %719, %._crit_edge.i.i342 ], [ %.pre2.pre.i345, %.noexc351 ]
  store ptr %718, ptr %10, align 8, !tbaa !84
  store i32 %715, ptr %50, align 4, !tbaa !88
  br label %726

726:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i346, %._crit_edge.i348
  %727 = phi i32 [ %712, %._crit_edge.i348 ], [ %.pre2.i347, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i346 ]
  %728 = phi ptr [ %.pre.i349, %._crit_edge.i348 ], [ %718, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i346 ]
  %729 = zext i32 %727 to i64
  %730 = getelementptr inbounds nuw [8 x i8], ptr %728, i64 %729
  store ptr %710, ptr %730, align 8, !tbaa !121
  %731 = add i32 %727, 1
  store i32 %731, ptr %49, align 8, !tbaa !87
  %732 = load ptr, ptr %496, align 8, !tbaa !229
  %733 = icmp eq ptr %732, null
  br i1 %733, label %..critedge458.loopexit_crit_edge, label %_ZNK11func_interp11num_entriesEv.exit333, !llvm.loop !234

734:                                              ; preds = %721, %714, %.lr.ph731
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %890

736:                                              ; preds = %.critedge458
  %.not.i353 = icmp eq ptr %707, null
  br i1 %.not.i353, label %740, label %_ZN11ast_manager7inc_refEP3ast.exit.i354

_ZN11ast_manager7inc_refEP3ast.exit.i354:         ; preds = %736
  %737 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %738 = load i32, ptr %737, align 4, !tbaa !188
  %739 = add i32 %738, 1
  store i32 %739, ptr %737, align 4, !tbaa !188
  br label %740

740:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i354, %736
  %741 = load ptr, ptr %13, align 8, !tbaa !185
  %.not.i4.i355 = icmp eq ptr %741, null
  br i1 %.not.i4.i355, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit357, label %742

742:                                              ; preds = %740
  %743 = load ptr, ptr %66, align 8, !tbaa !192
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %745 = load i32, ptr %744, align 4, !tbaa !188
  %746 = add i32 %745, -1
  store i32 %746, ptr %744, align 4, !tbaa !188
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit357

748:                                              ; preds = %742
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %743, ptr noundef nonnull %741)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit357 unwind label %509

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit357:    ; preds = %748, %740, %742
  store ptr %707, ptr %13, align 8, !tbaa !185
  br label %_ZNK11func_interp11num_entriesEv.exit.thread

_ZNK11func_interp11num_entriesEv.exit.thread:     ; preds = %495, %_ZNK11func_interp11num_entriesEv.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit357
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %749 = load ptr, ptr %65, align 8, !tbaa !125
  %750 = icmp eq ptr %749, null
  %751 = select i1 %750, ptr %38, ptr %749
  store ptr null, ptr %30, align 8, !tbaa !185
  store ptr %751, ptr %79, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %80, ptr %31, align 8, !tbaa !66
  store i64 0, ptr %81, align 8, !tbaa !71
  store i8 0, ptr %80, align 8, !tbaa !72
  %752 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %753 = invoke noundef zeroext i1 @_Z21is_smt2_quoted_symbolRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %752)
          to label %754 unwind label %.loopexit.split-lp

754:                                              ; preds = %_ZNK11func_interp11num_entriesEv.exit.thread
  br i1 %753, label %755, label %784

755:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_Z21mk_smt2_quoted_symbolB5cxx11RK6symbol(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %752)
          to label %756 unwind label %782

756:                                              ; preds = %755
  %757 = load ptr, ptr %31, align 8, !tbaa !68
  %758 = icmp eq ptr %757, %80
  %759 = load ptr, ptr %32, align 8, !tbaa !68
  %760 = icmp eq ptr %759, %84
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %756
  br i1 %760, label %761, label %.thread.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %756
  br i1 %760, label %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

761:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %762 = load i64, ptr %85, align 8, !tbaa !71
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  switch i64 %762, label %766 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %764
  ]

764:                                              ; preds = %761
  %765 = load i8, ptr %759, align 1, !tbaa !72
  store i8 %765, ptr %757, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

766:                                              ; preds = %761
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %757, ptr align 1 %759, i64 %762, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %766, %764, %761
  %767 = load i64, ptr %85, align 8, !tbaa !71
  store i64 %767, ptr %81, align 8, !tbaa !71
  %768 = load ptr, ptr %31, align 8, !tbaa !68
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 %767
  store i8 0, ptr %769, align 1, !tbaa !72
  %.pre.i359 = load ptr, ptr %32, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i360:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %759, ptr %31, align 8, !tbaa !68
  %770 = load i64, ptr %85, align 8, !tbaa !71
  store i64 %770, ptr %81, align 8, !tbaa !71
  %771 = load i64, ptr %84, align 8, !tbaa !72
  store i64 %771, ptr %80, align 8, !tbaa !72
  br label %776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %772 = load i64, ptr %80, align 8, !tbaa !72
  store ptr %759, ptr %31, align 8, !tbaa !68
  %773 = load i64, ptr %85, align 8, !tbaa !71
  store i64 %773, ptr %81, align 8, !tbaa !71
  %774 = load i64, ptr %84, align 8, !tbaa !72
  store i64 %774, ptr %80, align 8, !tbaa !72
  %.not.i358 = icmp eq ptr %757, null
  br i1 %.not.i358, label %776, label %775

775:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %757, ptr %32, align 8, !tbaa !68
  store i64 %772, ptr %84, align 8, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

776:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i360
  store ptr %84, ptr %32, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %775, %776
  %777 = phi ptr [ %.pre.i359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %757, %775 ], [ %84, %776 ]
  store i64 0, ptr %85, align 8, !tbaa !71
  store i8 0, ptr %777, align 1, !tbaa !72
  %778 = load ptr, ptr %32, align 8, !tbaa !68
  %779 = icmp eq ptr %778, %84
  br i1 %779, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %780 = load i64, ptr %84, align 8, !tbaa !72
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %781) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %813

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %885

.loopexit.split-lp:                               ; preds = %_ZNK11func_interp11num_entriesEv.exit.thread, %813, %_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %818, %820, %823, %825, %827, %830, %832, %834, %836, %815, %845
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %885

782:                                              ; preds = %755
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %885

784:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %752)
          to label %785 unwind label %811

785:                                              ; preds = %784
  %786 = load ptr, ptr %31, align 8, !tbaa !68
  %787 = icmp eq ptr %786, %80
  %788 = load ptr, ptr %33, align 8, !tbaa !68
  %789 = icmp eq ptr %788, %82
  br i1 %787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i369: ; preds = %785
  br i1 %789, label %790, label %.thread.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i364: ; preds = %785
  br i1 %789, label %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i365

790:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i369
  %791 = load i64, ptr %83, align 8, !tbaa !71
  %792 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %792)
  switch i64 %791, label %795 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i367
    i64 1, label %793
  ]

793:                                              ; preds = %790
  %794 = load i8, ptr %788, align 1, !tbaa !72
  store i8 %794, ptr %786, align 1, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i367

795:                                              ; preds = %790
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %786, ptr align 1 %788, i64 %791, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i367: ; preds = %795, %793, %790
  %796 = load i64, ptr %83, align 8, !tbaa !71
  store i64 %796, ptr %81, align 8, !tbaa !71
  %797 = load ptr, ptr %31, align 8, !tbaa !68
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 %796
  store i8 0, ptr %798, align 1, !tbaa !72
  %.pre.i368 = load ptr, ptr %33, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit371

.thread.i370:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i369
  store ptr %788, ptr %31, align 8, !tbaa !68
  %799 = load i64, ptr %83, align 8, !tbaa !71
  store i64 %799, ptr %81, align 8, !tbaa !71
  %800 = load i64, ptr %82, align 8, !tbaa !72
  store i64 %800, ptr %80, align 8, !tbaa !72
  br label %805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i364
  %801 = load i64, ptr %80, align 8, !tbaa !72
  store ptr %788, ptr %31, align 8, !tbaa !68
  %802 = load i64, ptr %83, align 8, !tbaa !71
  store i64 %802, ptr %81, align 8, !tbaa !71
  %803 = load i64, ptr %82, align 8, !tbaa !72
  store i64 %803, ptr %80, align 8, !tbaa !72
  %.not.i366 = icmp eq ptr %786, null
  br i1 %.not.i366, label %805, label %804

804:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i365
  store ptr %786, ptr %33, align 8, !tbaa !68
  store i64 %801, ptr %82, align 8, !tbaa !72
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit371

805:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i365, %.thread.i370
  store ptr %82, ptr %33, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i367, %804, %805
  %806 = phi ptr [ %.pre.i368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i367 ], [ %786, %804 ], [ %82, %805 ]
  store i64 0, ptr %83, align 8, !tbaa !71
  store i8 0, ptr %806, align 1, !tbaa !72
  %807 = load ptr, ptr %33, align 8, !tbaa !68
  %808 = icmp eq ptr %807, %82
  br i1 %808, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit371
  %809 = load i64, ptr %82, align 8, !tbaa !72
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %810) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %813

811:                                              ; preds = %784
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %885

813:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %814 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.20)
          to label %815 unwind label %.loopexit.split-lp

815:                                              ; preds = %813
  %.val = load ptr, ptr %31, align 8, !tbaa !68
  %816 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %.val)
          to label %_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp

_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %815
  %817 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.2)
          to label %818 unwind label %.loopexit.split-lp

818:                                              ; preds = %_ZN9format_nsL9mk_stringER11ast_managerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %819 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.2)
          to label %820 unwind label %.loopexit.split-lp

820:                                              ; preds = %818
  %821 = load ptr, ptr %22, align 8, !tbaa !185
  %822 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %422, ptr noundef %819, ptr noundef %821)
          to label %823 unwind label %.loopexit.split-lp

823:                                              ; preds = %820
  %824 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %814, ptr noundef %816, ptr noundef %817, ptr noundef %822)
          to label %825 unwind label %.loopexit.split-lp

825:                                              ; preds = %823
  %826 = invoke noundef ptr @_ZN9format_ns13mk_line_breakER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %38)
          to label %827 unwind label %.loopexit.split-lp

827:                                              ; preds = %825
  %828 = load ptr, ptr %13, align 8, !tbaa !185
  %829 = invoke noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull @.str.14)
          to label %830 unwind label %.loopexit.split-lp

830:                                              ; preds = %827
  %831 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %826, ptr noundef %828, ptr noundef %829)
          to label %832 unwind label %.loopexit.split-lp

832:                                              ; preds = %830
  %833 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef 2, ptr noundef %831)
          to label %834 unwind label %.loopexit.split-lp

834:                                              ; preds = %832
  %835 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %824, ptr noundef %833)
          to label %836 unwind label %.loopexit.split-lp

836:                                              ; preds = %834
  %837 = invoke noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, i32 noundef %3, ptr noundef %835)
          to label %838 unwind label %.loopexit.split-lp

838:                                              ; preds = %836
  %.not.i376 = icmp eq ptr %837, null
  br i1 %.not.i376, label %842, label %_ZN11ast_manager7inc_refEP3ast.exit.i377

_ZN11ast_manager7inc_refEP3ast.exit.i377:         ; preds = %838
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %840 = load i32, ptr %839, align 4, !tbaa !188
  %841 = add i32 %840, 1
  store i32 %841, ptr %839, align 4, !tbaa !188
  br label %842

842:                                              ; preds = %838, %_ZN11ast_manager7inc_refEP3ast.exit.i377
  store ptr %837, ptr %30, align 8, !tbaa !185
  br i1 %.not.i381, label %_ZL9pp_indentRSoj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %842, %.noexc383
  %.03.i = phi i32 [ %844, %.noexc383 ], [ 0, %842 ]
  %843 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc383 unwind label %.loopexit

.noexc383:                                        ; preds = %.lr.ph.i
  %844 = add nuw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %844, %3
  br i1 %exitcond.not.i, label %_ZL9pp_indentRSoj.exit, label %.lr.ph.i, !llvm.loop !89

_ZL9pp_indentRSoj.exit:                           ; preds = %.noexc383, %842
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr null, ptr %34, align 8, !tbaa !189
  invoke void @_Z2ppRSoP3appR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %837, ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %845 unwind label %883

845:                                              ; preds = %_ZL9pp_indentRSoj.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %845
  %847 = load ptr, ptr %31, align 8, !tbaa !68
  %848 = icmp eq ptr %847, %80
  br i1 %848, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %849 = load i64, ptr %80, align 8, !tbaa !72
  %850 = add i64 %849, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %850) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.not.i376, label %_ZN7obj_refI3app11ast_managerED2Ev.exit389, label %851

851:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %852 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %853 = load i32, ptr %852, align 4, !tbaa !188
  %854 = add i32 %853, -1
  store i32 %854, ptr %852, align 4, !tbaa !188
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %_ZN7obj_refI3app11ast_managerED2Ev.exit389

856:                                              ; preds = %851
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %751, ptr noundef nonnull %837)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit389 unwind label %857

857:                                              ; preds = %856
  %858 = landingpad { ptr, i32 }
          catch ptr null
  %859 = extractvalue { ptr, i32 } %858, 0
  call void @__clang_call_terminate(ptr %859) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit389:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %851, %856
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %860 = load ptr, ptr %22, align 8, !tbaa !185
  %.not.i.i390 = icmp eq ptr %860, null
  br i1 %.not.i.i390, label %_ZN7obj_refI3app11ast_managerED2Ev.exit391, label %861

861:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit389
  %862 = load ptr, ptr %74, align 8, !tbaa !192
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %864 = load i32, ptr %863, align 4, !tbaa !188
  %865 = add i32 %864, -1
  store i32 %865, ptr %863, align 4, !tbaa !188
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %_ZN7obj_refI3app11ast_managerED2Ev.exit391

867:                                              ; preds = %861
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %862, ptr noundef nonnull %860)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit391 unwind label %868

868:                                              ; preds = %867
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit391:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit389, %861, %867
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %871 = load ptr, ptr %13, align 8, !tbaa !185
  %.not.i.i392 = icmp eq ptr %871, null
  br i1 %.not.i.i392, label %_ZN7obj_refI3app11ast_managerED2Ev.exit393, label %872

872:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit391
  %873 = load ptr, ptr %66, align 8, !tbaa !192
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %875 = load i32, ptr %874, align 4, !tbaa !188
  %876 = add i32 %875, -1
  store i32 %876, ptr %874, align 4, !tbaa !188
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %_ZN7obj_refI3app11ast_managerED2Ev.exit393

878:                                              ; preds = %872
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %873, ptr noundef nonnull %871)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit393 unwind label %879

879:                                              ; preds = %878
  %880 = landingpad { ptr, i32 }
          catch ptr null
  %881 = extractvalue { ptr, i32 } %880, 0
  call void @__clang_call_terminate(ptr %881) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit393:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit391, %872, %878
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK6recfun4util12is_generatedEP9func_decl.exit.thread

_ZNK6recfun4util12is_generatedEP9func_decl.exit.thread: ; preds = %_ZN11ast_manager27is_considered_uninterpretedEP9func_decl.exit, %_ZNK6recfun4util12is_generatedEP9func_decl.exit, %_ZN7obj_refI3app11ast_managerED2Ev.exit393
  %882 = getelementptr inbounds nuw i8, ptr %.0136572, i64 8
  %.not = icmp eq ptr %882, %61
  br i1 %.not, label %._crit_edge575.loopexit, label %124

883:                                              ; preds = %_ZL9pp_indentRSoj.exit
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %885

885:                                              ; preds = %.loopexit, %.loopexit.split-lp, %883, %811, %782
  %.pn = phi { ptr, i32 } [ %812, %811 ], [ %884, %883 ], [ %783, %782 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %886 = load ptr, ptr %31, align 8, !tbaa !68
  %887 = icmp eq ptr %886, %80
  br i1 %887, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %885
  %888 = load i64, ptr %80, align 8, !tbaa !72
  %889 = add i64 %888, 1
  call void @_ZdlPvm(ptr noundef %886, i64 noundef %889) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %890

890:                                              ; preds = %734, %578, %670, %571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, %708, %509
  %.pn150.pn.pn.pn.pn = phi { ptr, i32 } [ %709, %708 ], [ %579, %578 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %510, %509 ], [ %.pn146, %670 ], [ %.pn150, %571 ], [ %735, %734 ]
  %891 = load ptr, ptr %22, align 8, !tbaa !185
  %.not.i.i397 = icmp eq ptr %891, null
  br i1 %.not.i.i397, label %_ZN7obj_refI3app11ast_managerED2Ev.exit398, label %892

892:                                              ; preds = %890
  %893 = load ptr, ptr %74, align 8, !tbaa !192
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %895 = load i32, ptr %894, align 4, !tbaa !188
  %896 = add i32 %895, -1
  store i32 %896, ptr %894, align 4, !tbaa !188
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %_ZN7obj_refI3app11ast_managerED2Ev.exit398

898:                                              ; preds = %892
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %893, ptr noundef nonnull %891)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit398 unwind label %899

899:                                              ; preds = %898
  %900 = landingpad { ptr, i32 }
          catch ptr null
  %901 = extractvalue { ptr, i32 } %900, 0
  call void @__clang_call_terminate(ptr %901) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit398:       ; preds = %898, %892, %890
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %902

902:                                              ; preds = %507, %_ZN7obj_refI3app11ast_managerED2Ev.exit398, %416, %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %209
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %210, %209 ], [ %.pn158, %485 ], [ %508, %507 ], [ %417, %416 ], [ %.pn150.pn.pn.pn.pn, %_ZN7obj_refI3app11ast_managerED2Ev.exit398 ]
  %903 = load ptr, ptr %13, align 8, !tbaa !185
  %.not.i.i399 = icmp eq ptr %903, null
  br i1 %.not.i.i399, label %_ZN7obj_refI3app11ast_managerED2Ev.exit400, label %904

904:                                              ; preds = %902
  %905 = load ptr, ptr %66, align 8, !tbaa !192
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %907 = load i32, ptr %906, align 4, !tbaa !188
  %908 = add i32 %907, -1
  store i32 %908, ptr %906, align 4, !tbaa !188
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %_ZN7obj_refI3app11ast_managerED2Ev.exit400

910:                                              ; preds = %904
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %905, ptr noundef nonnull %903)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit400 unwind label %911

911:                                              ; preds = %910
  %912 = landingpad { ptr, i32 }
          catch ptr null
  %913 = extractvalue { ptr, i32 } %912, 0
  call void @__clang_call_terminate(ptr %913) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit400:       ; preds = %910, %904, %902
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %914

914:                                              ; preds = %.loopexit468, %.loopexit.split-lp469, %_ZN7obj_refI3app11ast_managerED2Ev.exit400, %122
  %.pn163.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn163.pn, %_ZN7obj_refI3app11ast_managerED2Ev.exit400 ], [ %lpad.loopexit470, %.loopexit468 ], [ %lpad.loopexit.split-lp471, %.loopexit.split-lp469 ]
  %915 = load ptr, ptr %12, align 8, !tbaa !81
  %.not.i.i.i401 = icmp eq ptr %915, %54
  %916 = icmp eq ptr %915, null
  %or.cond.i.i.i402 = or i1 %.not.i.i.i401, %916
  br i1 %or.cond.i.i.i402, label %_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit403, label %917

917:                                              ; preds = %914
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %915)
          to label %_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit403 unwind label %918

918:                                              ; preds = %917
  %919 = landingpad { ptr, i32 }
          catch ptr null
  %920 = extractvalue { ptr, i32 } %919, 0
  call void @__clang_call_terminate(ptr %920) #20
  unreachable

_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit403:     ; preds = %914, %917
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %921 = load ptr, ptr %11, align 8, !tbaa !84
  %.not.i.i.i404 = icmp eq ptr %921, %51
  %922 = icmp eq ptr %921, null
  %or.cond.i.i.i405 = or i1 %.not.i.i.i404, %922
  br i1 %or.cond.i.i.i405, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit406, label %923

923:                                              ; preds = %_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit403
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %921)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit406 unwind label %924

924:                                              ; preds = %923
  %925 = landingpad { ptr, i32 }
          catch ptr null
  %926 = extractvalue { ptr, i32 } %925, 0
  call void @__clang_call_terminate(ptr %926) #20
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit406:           ; preds = %_ZN6bufferIP9func_declLb0ELj16EED2Ev.exit403, %923
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %927 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i.i.i407 = icmp eq ptr %927, %48
  %928 = icmp eq ptr %927, null
  %or.cond.i.i.i408 = or i1 %.not.i.i.i407, %928
  br i1 %or.cond.i.i.i408, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit409, label %929

929:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit406
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %927)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit409 unwind label %930

930:                                              ; preds = %929
  %931 = landingpad { ptr, i32 }
          catch ptr null
  %932 = extractvalue { ptr, i32 } %931, 0
  call void @__clang_call_terminate(ptr %932) #20
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit409:           ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit406, %929
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %933 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i.i.i410 = icmp eq ptr %933, %45
  %934 = icmp eq ptr %933, null
  %or.cond.i.i.i411 = or i1 %.not.i.i.i410, %934
  br i1 %or.cond.i.i.i411, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit412, label %935

935:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit409
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %933)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit412 unwind label %936

936:                                              ; preds = %935
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  call void @__clang_call_terminate(ptr %938) #20
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit412:           ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit409, %935
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %939 = load ptr, ptr %8, align 8, !tbaa !84
  %.not.i.i.i413 = icmp eq ptr %939, %42
  %940 = icmp eq ptr %939, null
  %or.cond.i.i.i414 = or i1 %.not.i.i.i413, %940
  br i1 %or.cond.i.i.i414, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit415, label %941

941:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit412
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %939)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit415 unwind label %942

942:                                              ; preds = %941
  %943 = landingpad { ptr, i32 }
          catch ptr null
  %944 = extractvalue { ptr, i32 } %943, 0
  call void @__clang_call_terminate(ptr %944) #20
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit415:           ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit412, %941
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %945 = load ptr, ptr %7, align 8, !tbaa !196
  %.not.i.i.i416 = icmp eq ptr %945, %39
  %946 = icmp eq ptr %945, null
  %or.cond.i.i.i417 = or i1 %.not.i.i.i416, %946
  br i1 %or.cond.i.i.i417, label %_ZN6bufferI6symbolLb0ELj16EED2Ev.exit418, label %947

947:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit415
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %945)
          to label %_ZN6bufferI6symbolLb0ELj16EED2Ev.exit418 unwind label %948

948:                                              ; preds = %947
  %949 = landingpad { ptr, i32 }
          catch ptr null
  %950 = extractvalue { ptr, i32 } %949, 0
  call void @__clang_call_terminate(ptr %950) #20
  unreachable

_ZN6bufferI6symbolLb0ELj16EED2Ev.exit418:         ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit415, %947
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn163.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13model_smt2_ppRSoR11ast_managerRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.scoped_ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !235
  %6 = invoke noundef ptr @_Z29mk_simple_ast_printer_contextR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %7 unwind label %16

7:                                                ; preds = %4
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN10scoped_ptrI19ast_printer_contextEaSEPS0_.exit, label %_Z7deallocI19ast_printer_contextEvPT_.exit.i

_Z7deallocI19ast_printer_contextEvPT_.exit.i:     ; preds = %7
  store ptr %6, ptr %5, align 8, !tbaa !235
  br label %_ZN10scoped_ptrI19ast_printer_contextEaSEPS0_.exit

_ZN10scoped_ptrI19ast_printer_contextEaSEPS0_.exit: ; preds = %_Z7deallocI19ast_printer_contextEvPT_.exit.i, %7
  invoke fastcc void @_ZL17pp_uninterp_sortsRSoR19ast_printer_contextRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3)
          to label %8 unwind label %16

8:                                                ; preds = %_ZN10scoped_ptrI19ast_printer_contextEaSEPS0_.exit
  invoke fastcc void @_ZL9pp_constsRSoR19ast_printer_contextRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3)
          to label %9 unwind label %16

9:                                                ; preds = %8
  invoke fastcc void @_ZL7pp_funsRSoR19ast_printer_contextRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %3)
          to label %10 unwind label %16

10:                                               ; preds = %9
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN10scoped_ptrI19ast_printer_contextED2Ev.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN10scoped_ptrI19ast_printer_contextED2Ev.exit:  ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

16:                                               ; preds = %9, %8, %_ZN10scoped_ptrI19ast_printer_contextEaSEPS0_.exit, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_ptrI19ast_printer_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %17
}

declare noundef ptr @_Z29mk_simple_ast_printer_contextR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI19ast_printer_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !235
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocI19ast_printer_contextEvPT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocI19ast_printer_contextEvPT_.exit unwind label %7

_Z7deallocI19ast_printer_contextEvPT_.exit:       ; preds = %1, %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10model_core(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  tail call void @_Z13model_smt2_ppRSoR11ast_managerRK10model_corej(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 0)
  ret ptr %0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL9pp_symbolRSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef zeroext i1 @_Z21is_smt2_quoted_symbolRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_Z21mk_smt2_quoted_symbolB5cxx11RK6symbol(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !71
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %18

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %6
  %11 = load i64, ptr %8, align 8, !tbaa !71
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %15 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %16 = load i64, ptr %13, align 8, !tbaa !72
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !72
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

25:                                               ; preds = %2
  %26 = load ptr, ptr %1, align 8, !tbaa !226
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 7
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %31 = load ptr, ptr %4, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !71
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %31, i64 noundef %33)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17 unwind label %42

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17: ; preds = %30
  %35 = load i64, ptr %32, align 8, !tbaa !71
  %36 = load ptr, ptr %4, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17
  %39 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit17
  %40 = load i64, ptr %37, align 8, !tbaa !72
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %4, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %42
  %47 = load i64, ptr %45, align 8, !tbaa !72
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

49:                                               ; preds = %25
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %50, label %58

50:                                               ; preds = %49
  %51 = load ptr, ptr %0, align 8, !tbaa !64
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !243
  %57 = or i32 %56, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %54, i32 noundef %57)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

58:                                               ; preds = %49
  %59 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #21
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %26, i64 noundef %59)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %50, %58
  %61 = load ptr, ptr %1, align 8, !tbaa !226
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #25
  br label %63

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.012.in = phi i64 [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %.012 = trunc i64 %.012.in to i32
  ret i32 %.012

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn = phi { ptr, i32 } [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_Z21is_smt2_quoted_symbolRK6symbol(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z21mk_smt2_quoted_symbolB5cxx11RK6symbol(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9format_ns7mk_seq1IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_PKcSC_SC_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat {
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !123
  %9 = load ptr, ptr %2, align 8, !tbaa !123
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %4)
  %13 = tail call noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %3)
  %14 = tail call noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %5)
  %15 = tail call noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %33

16:                                               ; preds = %6
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %19 = add i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %8, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %7, align 8, !tbaa !123
  %24 = tail call noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %4)
  %25 = tail call noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %3)
  %26 = tail call noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull @.str.2)
  %27 = call noundef ptr @_ZN9format_ns6mk_seqIPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %28 = call noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %5)
  %29 = call noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %26, ptr noundef %22, ptr noundef %27, ptr noundef %28)
  %30 = call noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %21, ptr noundef %29)
  %31 = call noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %24, ptr noundef %25, ptr noundef %30)
  %32 = call noundef ptr @_ZN9format_ns8mk_groupER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

33:                                               ; preds = %16, %11
  %.0 = phi ptr [ %15, %11 ], [ %32, %16 ]
  ret ptr %.0
}

declare noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z2ppRSoP3appR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !185
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !188
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !188
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !84
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP3appLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP3appLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP3appLb0ELj16EE7destroyEv.exit:        ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9format_ns8mk_groupER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9format_ns6mk_seqIPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, ptr %0, ptr %6
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %4, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %12, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 16, ptr %13, align 4, !tbaa !88
  %14 = load ptr, ptr %1, align 8, !tbaa !123
  %15 = load ptr, ptr %2, align 8, !tbaa !123
  %.not40 = icmp eq ptr %14, %15
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %74
  %16 = phi ptr [ %75, %74 ], [ %11, %3 ]
  %17 = phi i32 [ %76, %74 ], [ 0, %3 ]
  %18 = phi ptr [ %77, %74 ], [ %15, %3 ]
  %.01241 = phi ptr [ %78, %74 ], [ %14, %3 ]
  %19 = load ptr, ptr %.01241, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !200
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK3app13get_decl_kindEv.exit.thread, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !208
  %.not13 = icmp eq i32 %26, 0
  br i1 %.not13, label %74, label %_ZNK3app13get_decl_kindEv.exit.thread

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %.lr.ph, %_ZNK3app13get_decl_kindEv.exit
  %27 = invoke noundef ptr @_ZN9format_ns13mk_line_breakER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %28 unwind label %72

28:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit.thread
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !188
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !188
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %29, %28
  %33 = load i32, ptr %12, align 8, !tbaa !87
  %34 = load i32, ptr %13, align 4, !tbaa !88
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %._crit_edge.i.i, label %35

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !84
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i17

35:                                               ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %36 = shl i32 %34, 1
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %38)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %35
  %40 = load i32, ptr %12, align 8, !tbaa !87
  %.not.i.i.i = icmp eq i32 %40, 0
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !84
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %40 to i64
  br label %43

._crit_edge.i.i.i:                                ; preds = %43, %.noexc
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %11
  %41 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %41
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i, label %42

42:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc15 unwind label %72

.noexc15:                                         ; preds = %42
  %.pre2.pre.i.i = load i32, ptr %12, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i

43:                                               ; preds = %43, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i.i
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !121
  store ptr %46, ptr %44, align 8, !tbaa !121
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %43, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc15, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %40, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc15 ]
  store ptr %39, ptr %10, align 8, !tbaa !84
  store i32 %36, ptr %13, align 4, !tbaa !88
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i17

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i17: ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %47 = phi i32 [ %34, %._crit_edge.i.i ], [ %36, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %48 = phi i32 [ %33, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %.pre.i.i33 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %39, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i33, i64 %49
  store ptr %27, ptr %50, align 8, !tbaa !121
  %51 = add i32 %48, 1
  store i32 %51, ptr %12, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !188
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !188
  %.not.i.i18 = icmp ult i32 %51, %47
  br i1 %.not.i.i18, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit36, label %55

55:                                               ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i17
  %56 = shl i32 %47, 1
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %58)
          to label %.noexc34 unwind label %72

.noexc34:                                         ; preds = %55
  %60 = load i32, ptr %12, align 8, !tbaa !87
  %.not.i.i.i19 = icmp eq i32 %60, 0
  %.pre.i.i.i20 = load ptr, ptr %10, align 8, !tbaa !84
  br i1 %.not.i.i.i19, label %._crit_edge.i.i.i26, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %.noexc34
  %wide.trip.count.i.i.i22 = zext i32 %60 to i64
  br label %63

._crit_edge.i.i.i26:                              ; preds = %63, %.noexc34
  %.not.i.i.i1.i27 = icmp eq ptr %.pre.i.i.i20, %11
  %61 = icmp eq ptr %.pre.i.i.i20, null
  %or.cond.i.i.i.i28 = or i1 %.not.i.i.i1.i27, %61
  br i1 %or.cond.i.i.i.i28, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i30, label %62

62:                                               ; preds = %._crit_edge.i.i.i26
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i20)
          to label %.noexc35 unwind label %72

.noexc35:                                         ; preds = %62
  %.pre2.pre.i.i29 = load i32, ptr %12, align 8, !tbaa !87
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i30

63:                                               ; preds = %63, %.lr.ph.i.i.i21
  %indvars.iv.i.i.i23 = phi i64 [ 0, %.lr.ph.i.i.i21 ], [ %indvars.iv.next.i.i.i24, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i.i.i23
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i20, i64 %indvars.iv.i.i.i23
  %66 = load ptr, ptr %65, align 8, !tbaa !121
  store ptr %66, ptr %64, align 8, !tbaa !121
  %indvars.iv.next.i.i.i24 = add nuw nsw i64 %indvars.iv.i.i.i23, 1
  %exitcond.not.i.i.i25 = icmp eq i64 %indvars.iv.next.i.i.i24, %wide.trip.count.i.i.i22
  br i1 %exitcond.not.i.i.i25, label %._crit_edge.i.i.i26, label %63, !llvm.loop !124

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i30:   ; preds = %.noexc35, %._crit_edge.i.i.i26
  %.pre2.i.i31 = phi i32 [ %60, %._crit_edge.i.i.i26 ], [ %.pre2.pre.i.i29, %.noexc35 ]
  store ptr %59, ptr %10, align 8, !tbaa !84
  store i32 %56, ptr %13, align 4, !tbaa !88
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit36

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit36: ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i17, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i30
  %67 = phi i32 [ %.pre2.i.i31, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i30 ], [ %51, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i17 ]
  %68 = phi ptr [ %59, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i30 ], [ %.pre.i.i33, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i17 ]
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  store ptr %19, ptr %70, align 8, !tbaa !121
  %71 = add i32 %67, 1
  store i32 %71, ptr %12, align 8, !tbaa !87
  %.pre = load ptr, ptr %2, align 8, !tbaa !123
  br label %74

72:                                               ; preds = %62, %55, %42, %35, %_ZNK3app13get_decl_kindEv.exit.thread
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %108

74:                                               ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit36, %_ZNK3app13get_decl_kindEv.exit
  %75 = phi ptr [ %68, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit36 ], [ %16, %_ZNK3app13get_decl_kindEv.exit ]
  %76 = phi i32 [ %71, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit36 ], [ %17, %_ZNK3app13get_decl_kindEv.exit ]
  %77 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit36 ], [ %18, %_ZNK3app13get_decl_kindEv.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.01241, i64 8
  %.not = icmp eq ptr %78, %77
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !244

._crit_edge:                                      ; preds = %74, %3
  %79 = phi ptr [ %11, %3 ], [ %75, %74 ]
  %80 = phi i32 [ 0, %3 ], [ %76, %74 ]
  %81 = invoke noundef ptr @_ZN9format_ns10mk_composeER11ast_managerjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %80, ptr noundef %79)
          to label %82 unwind label %106

82:                                               ; preds = %._crit_edge
  %83 = load ptr, ptr %10, align 8, !tbaa !84
  %84 = load i32, ptr %12, align 8, !tbaa !87
  %85 = zext i32 %84 to i64
  %.idx.i = shl nuw nsw i64 %85, 3
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %82, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %95, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %83, %82 ]
  %87 = load ptr, ptr %.06.i.i, align 8, !tbaa !121
  %88 = load ptr, ptr %4, align 8, !tbaa !245
  %.not.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !188
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !188
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

94:                                               ; preds = %89
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %87)
          to label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %103

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %94, %89, %.lr.ph.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %96 = icmp ult ptr %95, %86
  br i1 %96, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !247

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !84
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %82
  %97 = phi ptr [ %.pre.i, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %83, %82 ]
  %.not.i.i.i.i37 = icmp eq ptr %97, %11
  %98 = icmp eq ptr %97, null
  %or.cond.i.i.i.i38 = or i1 %.not.i.i.i.i37, %98
  br i1 %or.cond.i.i.i.i38, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %99

99:                                               ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #20
  unreachable

103:                                              ; preds = %94
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #20
  unreachable

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %81

106:                                              ; preds = %._crit_edge
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %106, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %107, %106 ]
  call void @_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN9format_ns13mk_line_breakER11ast_manager(ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare noundef ptr @_ZN9format_ns10mk_composeER11ast_managerjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !87
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !121
  %9 = load ptr, ptr %0, align 8, !tbaa !245
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !188
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !188
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !247

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !84
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, %1
  %18 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp eq ptr %18, %19
  %20 = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  ret ptr %3
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9format_ns7mk_seq4IPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_jPKcSC_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat {
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !123
  %9 = load ptr, ptr %2, align 8, !tbaa !123
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %4)
  %13 = tail call noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %5)
  %14 = tail call noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %12, ptr noundef %13)
  br label %29

15:                                               ; preds = %6
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = load ptr, ptr %8, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %19, ptr %7, align 8, !tbaa !123
  %20 = tail call noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %4)
  %21 = tail call noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %20, ptr noundef %18)
  %22 = tail call noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %17, ptr noundef %21)
  %23 = call noundef ptr @_ZN9format_ns6mk_seqIPP3appNS_3f2fEEES2_R11ast_managerRKT_S9_T0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %24 = call noundef ptr @_ZN9format_ns9mk_stringER11ast_managerPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %5)
  %25 = call noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %23, ptr noundef %24)
  %26 = call noundef ptr @_ZN9format_ns9mk_indentER11ast_managerjP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %3, ptr noundef %25)
  %27 = call noundef ptr @_ZN9format_ns10mk_composeER11ast_managerP3appS3_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %22, ptr noundef %26)
  %28 = call noundef ptr @_ZN9format_ns8mk_groupER11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

29:                                               ; preds = %15, %11
  %.0 = phi ptr [ %14, %11 ], [ %28, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !9
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !3
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !3
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !15
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !3
  %41 = load i32, ptr %3, align 4, !tbaa !14
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !14
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !76

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !3
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !3
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !15
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !3
  %60 = load i32, ptr %3, align 4, !tbaa !14
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !14
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !77

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.31, i32 noundef 405, ptr noundef nonnull @.str.32)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !3
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = load i32, ptr %2, align 8, !tbaa !13
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !21
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !73

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !21
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.31, i32 noundef 213, ptr noundef nonnull @.str.32)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !75

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !9
  store i32 %4, ptr %2, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !15
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !16
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %2, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !71
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !68
  %34 = load i64, ptr %27, align 8, !tbaa !72
  store i64 %34, ptr %25, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !71
  store ptr %27, ptr %2, align 8, !tbaa !68
  store i64 0, ptr %36, align 8, !tbaa !71
  store i8 0, ptr %27, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !68
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !72
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !16
  store i32 %15, ptr %49, align 4, !tbaa !20
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !66
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !220

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !68
  store i64 %8, ptr %4, align 8, !tbaa !72
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !72
  store i8 %18, ptr %16, align 1, !tbaa !72
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !64
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_model_smt2_pp.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!5 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!11 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!10, !12, i64 12}
!15 = !{!10, !12, i64 16}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS6vectorIP9func_declLb0EjE", !18, i64 0}
!18 = !{!"p2 _ZTS9func_decl", !19, i64 0}
!19 = !{!"any p2 pointer", !6, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !12, i64 12}
!23 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !12, i64 8}
!28 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !29, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!29 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !6, i64 0}
!30 = !{!28, !29, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !33, i64 0}
!33 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !5, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTS11func_interp", !6, i64 0}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = !{!33, !34, i64 8}
!38 = !{!39, !44, i64 24}
!39 = !{!"_ZTS11func_interp", !40, i64 0, !12, i64 8, !41, i64 16, !44, i64 24, !45, i64 32, !44, i64 40, !44, i64 48}
!40 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!41 = !{!"_ZTS10ptr_vectorI10func_entryE", !42, i64 0}
!42 = !{!"_ZTS6vectorIP10func_entryLb0EjE", !43, i64 0}
!43 = !{!"p2 _ZTS10func_entry", !19, i64 0}
!44 = !{!"p1 _ZTS4expr", !6, i64 0}
!45 = !{!"bool", !7, i64 0}
!46 = distinct !{!46, !25}
!47 = !{!48, !12, i64 32}
!48 = !{!"_ZTS9func_decl", !49, i64 0, !12, i64 32, !53, i64 40, !7, i64 48}
!49 = !{!"_ZTS4decl", !23, i64 0, !50, i64 16, !52, i64 24}
!50 = !{!"_ZTS6symbol", !51, i64 0}
!51 = !{!"p1 omnipotent char", !6, i64 0}
!52 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!53 = !{!"p1 _ZTS4sort", !6, i64 0}
!54 = !{!55, !12, i64 8}
!55 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !56, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!56 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !6, i64 0}
!57 = !{!55, !56, i64 0}
!58 = !{!59, !5, i64 0}
!59 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !60, i64 0}
!60 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataE", !5, i64 0, !61, i64 8}
!61 = !{!"_ZTSSt4pairIjP4exprE", !12, i64 0, !44, i64 8}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !8, i64 0}
!66 = !{!67, !51, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!68 = !{!69, !51, i64 0}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !70, i64 8, !7, i64 16}
!70 = !{!"long", !7, i64 0}
!71 = !{!69, !70, i64 8}
!72 = !{!7, !7, i64 0}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = !{!79, !12, i64 8}
!79 = !{!"_ZTS6bufferIP9func_declLb0ELj16EE", !18, i64 0, !12, i64 8, !12, i64 12, !7, i64 16}
!80 = !{!79, !12, i64 12}
!81 = !{!79, !18, i64 0}
!82 = distinct !{!82, !25}
!83 = distinct !{!83, !25}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !86, i64 0, !12, i64 8, !12, i64 12, !7, i64 16}
!86 = !{!"p2 _ZTS3app", !19, i64 0}
!87 = !{!85, !12, i64 8}
!88 = !{!85, !12, i64 12}
!89 = distinct !{!89, !25}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTS6vectorIP4exprLb0EjE", !92, i64 0}
!92 = !{!"p2 _ZTS4expr", !19, i64 0}
!93 = !{!44, !44, i64 0}
!94 = !{!95, !5, i64 16}
!95 = !{!"_ZTS3app", !96, i64 0, !5, i64 16, !12, i64 24, !97, i64 28, !7, i64 32}
!96 = !{!"_ZTS4expr", !23, i64 0}
!97 = !{!"_ZTS9app_flags", !12, i64 0, !12, i64 2, !12, i64 2, !12, i64 2}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!100 = distinct !{!100, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!103 = distinct !{!103, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!104 = !{!105, !51, i64 40}
!105 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !51, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !51, i64 40, !51, i64 48, !106, i64 56}
!106 = !{!"_ZTSSt6locale", !107, i64 0}
!107 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!108 = !{!102, !99}
!109 = !{!105, !51, i64 24}
!110 = !{!105, !51, i64 32}
!111 = !{!112, !70, i64 16}
!112 = !{!"_ZTSSt8ios_base", !70, i64 8, !70, i64 16, !113, i64 24, !114, i64 28, !114, i64 32, !115, i64 40, !116, i64 48, !7, i64 64, !12, i64 192, !117, i64 200, !106, i64 208}
!113 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!114 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!115 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!116 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !70, i64 8}
!117 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!118 = distinct !{!118, !25}
!119 = !{!48, !53, i64 40}
!120 = !{!51, !51, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS3app", !6, i64 0}
!123 = !{!86, !86, i64 0}
!124 = distinct !{!124, !25}
!125 = !{!126, !40, i64 928}
!126 = !{!"_ZTS11ast_manager", !127, i64 0, !136, i64 40, !137, i64 560, !149, i64 616, !154, i64 648, !158, i64 672, !162, i64 704, !165, i64 712, !45, i64 716, !166, i64 720, !169, i64 784, !172, i64 808, !172, i64 824, !53, i64 840, !53, i64 848, !122, i64 856, !122, i64 864, !122, i64 872, !12, i64 880, !45, i64 884, !175, i64 888, !180, i64 912, !45, i64 920, !45, i64 921, !40, i64 928, !50, i64 936, !181, i64 944, !184, i64 968}
!127 = !{!"_ZTS8reslimit", !128, i64 0, !45, i64 4, !70, i64 8, !70, i64 16, !130, i64 24, !133, i64 32}
!128 = !{!"_ZTSSt6atomicIjE", !129, i64 0}
!129 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!130 = !{!"_ZTS7svectorImjE", !131, i64 0}
!131 = !{!"_ZTS6vectorImLb0EjE", !132, i64 0}
!132 = !{!"p1 long", !6, i64 0}
!133 = !{!"_ZTS10ptr_vectorI8reslimitE", !134, i64 0}
!134 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !135, i64 0}
!135 = !{!"p2 _ZTS8reslimit", !19, i64 0}
!136 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !70, i64 512}
!137 = !{!"_ZTS14family_manager", !12, i64 0, !138, i64 8, !146, i64 48}
!138 = !{!"_ZTS12symbol_tableIiE", !139, i64 0, !141, i64 24, !143, i64 32}
!139 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !140, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!140 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!141 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !142, i64 0}
!142 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!143 = !{!"_ZTS7svectorIijE", !144, i64 0}
!144 = !{!"_ZTS6vectorIiLb0EjE", !145, i64 0}
!145 = !{!"p1 int", !6, i64 0}
!146 = !{!"_ZTS7svectorI6symboljE", !147, i64 0}
!147 = !{!"_ZTS6vectorI6symbolLb0EjE", !148, i64 0}
!148 = !{!"p1 _ZTS6symbol", !6, i64 0}
!149 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !40, i64 0, !150, i64 8, !151, i64 16, !151, i64 24}
!150 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!151 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !152, i64 0}
!152 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !153, i64 0}
!153 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !19, i64 0}
!154 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !40, i64 0, !150, i64 8, !155, i64 16}
!155 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !156, i64 0}
!156 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !157, i64 0}
!157 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !19, i64 0}
!158 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !40, i64 0, !150, i64 8, !159, i64 16, !159, i64 24}
!159 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !160, i64 0}
!160 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !161, i64 0}
!161 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !19, i64 0}
!162 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !163, i64 0}
!163 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !164, i64 0}
!164 = !{!"p2 _ZTS11decl_plugin", !19, i64 0}
!165 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!166 = !{!"_ZTS9ast_table", !167, i64 0}
!167 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !168, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !168, i64 40, !168, i64 48, !168, i64 56}
!168 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!169 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !170, i64 0}
!170 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !171, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!171 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!172 = !{!"_ZTS6id_gen", !12, i64 0, !173, i64 8}
!173 = !{!"_ZTS7svectorIjjE", !174, i64 0}
!174 = !{!"_ZTS6vectorIjLb0EjE", !145, i64 0}
!175 = !{!"_ZTS5u_mapIjE", !176, i64 0}
!176 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !177, i64 0}
!177 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !178, i64 0}
!178 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !179, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!179 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!180 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!181 = !{!"_ZTS7obj_mapI9func_declPS0_E", !182, i64 0}
!182 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !183, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!183 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!184 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!185 = !{!186, !122, i64 0}
!186 = !{!"_ZTS7obj_refI3app11ast_managerE", !122, i64 0, !40, i64 8}
!187 = !{!40, !40, i64 0}
!188 = !{!23, !12, i64 8}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTS10params_ref", !191, i64 0}
!191 = !{!"p1 _ZTS6params", !6, i64 0}
!192 = !{!186, !40, i64 8}
!193 = distinct !{!193, !25}
!194 = !{!61, !44, i64 8}
!195 = distinct !{!195, !25}
!196 = !{!197, !148, i64 0}
!197 = !{!"_ZTS6bufferI6symbolLb0ELj16EE", !148, i64 0, !12, i64 8, !12, i64 12, !7, i64 16}
!198 = !{!197, !12, i64 8}
!199 = !{!197, !12, i64 12}
!200 = !{!49, !52, i64 24}
!201 = !{!202, !12, i64 8}
!202 = !{!"_ZTSN6recfun4utilE", !40, i64 0, !12, i64 8, !203, i64 16}
!203 = !{!"p1 _ZTSN6recfun4decl6pluginE", !6, i64 0}
!204 = !{!205, !12, i64 0}
!205 = !{!"_ZTS9decl_info", !12, i64 0, !12, i64 4, !206, i64 8, !45, i64 16}
!206 = !{!"_ZTS6vectorI9parameterLb1EjE", !207, i64 0}
!207 = !{!"p1 _ZTS9parameter", !6, i64 0}
!208 = !{!205, !12, i64 4}
!209 = !{!206, !207, i64 0}
!210 = !{!211, !7, i64 8}
!211 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!212 = !{!213, !51, i64 8}
!213 = !{!"_ZTSSt18bad_variant_access", !214, i64 0, !51, i64 8}
!214 = !{!"_ZTSSt9exception"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!217 = distinct !{!217, !"_ZNSt7__cxx119to_stringEj"}
!218 = distinct !{!218, !25}
!219 = distinct !{!219, !25}
!220 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!223 = distinct !{!223, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!224 = distinct !{!224, !25}
!225 = distinct !{!225, !25}
!226 = !{!50, !51, i64 0}
!227 = !{!53, !53, i64 0}
!228 = distinct !{!228, !25}
!229 = !{!42, !43, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS10func_entry", !6, i64 0}
!232 = distinct !{!232, !25}
!233 = distinct !{!233, !25}
!234 = distinct !{!234, !25}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTS10scoped_ptrI19ast_printer_contextE", !237, i64 0}
!237 = !{!"p1 _ZTS19ast_printer_context", !6, i64 0}
!238 = !{!239, !40, i64 8}
!239 = !{!"_ZTS10model_core", !40, i64 8, !12, i64 16, !240, i64 24, !241, i64 48, !242, i64 72, !242, i64 80, !242, i64 88}
!240 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !55, i64 0}
!241 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !28, i64 0}
!242 = !{!"_ZTS10ptr_vectorI9func_declE", !17, i64 0}
!243 = !{!112, !114, i64 32}
!244 = distinct !{!244, !25}
!245 = !{!246, !40, i64 0}
!246 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !40, i64 0}
!247 = distinct !{!247, !25}
